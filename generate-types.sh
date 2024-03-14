source .env
# Remove next line when DB is set up
exit;
npx supabase gen types typescript --db-url "$SUPABASE_DB" > ./utils/supabase.types.ts