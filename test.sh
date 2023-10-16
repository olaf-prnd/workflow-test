if [ -f "test.md" ]; then
  echo "File exists"
else
  exit 1 # 실패
fi

echo "Success"
