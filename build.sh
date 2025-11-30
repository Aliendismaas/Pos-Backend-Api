#!/usr/bin/env bash
set -o errexit

echo "🚀 Building POS System API..."
./mvnw clean package -DskipTests

echo "✅ Build completed successfully!"
echo "📦 JAR location: target/pos-system-0.0.1-SNAPSHOT.jar"