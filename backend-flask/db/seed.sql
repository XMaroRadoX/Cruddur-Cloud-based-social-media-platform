INSERT INTO public.users (display_name, handle, email, cognito_user_id)
VALUES
  ('Marwan Khaled','xmaroradox' ,'marwanradwan@gmail.com' ,'MOCK'),
  ('Marwan College', 'marorado','es-marwanradwan88@alexu.edu.eg' ,'MOCK'),
  ('Mariam Atef','Mariomaa','mariamatef226@gmail.com','MOCK');
INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'xmaroradox' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )