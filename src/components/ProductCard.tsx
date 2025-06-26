import React from 'react';
import { ShoppingCart, Star } from 'lucide-react';
import { Product } from '../types';
import { useCart } from '../hooks/useCart';
import { useAuth } from '../hooks/useAuth';
import { Link } from 'react-router-dom';

interface ProductCardProps {
  product: Product;
}

export function ProductCard({ product }: ProductCardProps) {
  const { addToCart } = useCart();
  const { user } = useAuth();

  const handleAddToCart = (e: React.MouseEvent) => {
    e.preventDefault();
    if (user) {
      addToCart(product);
    }
  };

  return (
    <Link to={`/products/${product.id}`} className="group">
      <div className="bg-white rounded-xl shadow-md overflow-hidden hover:shadow-xl transition-all duration-300 transform hover:-translate-y-1">
        <div className="relative overflow-hidden">
          <img
            src={product.image_url}
            alt={product.name}
            className="w-full h-48 object-cover group-hover:scale-105 transition-transform duration-300"
          />
          {product.featured && (
            <div className="absolute top-3 left-3 bg-emerald-500 text-white px-2 py-1 rounded-full text-xs font-medium">
              Featured
            </div>
          )}
          <div className="absolute top-3 right-3 flex items-center space-x-1 bg-white bg-opacity-90 px-2 py-1 rounded-full">
            <Star className="h-4 w-4 text-yellow-400 fill-current" />
            <span className="text-sm font-medium">4.5</span>
          </div>
        </div>
        
        <div className="p-4">
          <div className="mb-2">
            <span className="text-xs font-medium text-emerald-600 bg-emerald-50 px-2 py-1 rounded-full">
              {product.category}
            </span>
          </div>
          
          <h3 className="text-lg font-semibold text-gray-900 mb-2 group-hover:text-blue-700 transition-colors line-clamp-2">
            {product.name}
          </h3>
          
          <p className="text-gray-600 text-sm mb-3 line-clamp-2 leading-relaxed">
            {product.description}
          </p>
          
          <div className="flex items-center justify-between">
            <div className="flex flex-col">
              <span className="text-2xl font-bold text-gray-900">
                ${product.price.toFixed(2)}
              </span>
              <span className="text-xs text-gray-500">
                {product.stock_quantity} in stock
              </span>
            </div>
            
            {user && (
              <button
                onClick={handleAddToCart}
                className="bg-blue-700 text-white p-2 rounded-lg hover:bg-blue-800 transition-colors transform hover:scale-105 active:scale-95"
                title="Add to cart"
              >
                <ShoppingCart className="h-5 w-5" />
              </button>
            )}
          </div>
        </div>
      </div>
    </Link>
  );
}