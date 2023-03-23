INSERT INTO public.users (display_name, handle, email, cognito_user_id)
VALUES
  ('Marwan Khaled','xmaroradox' ,'marwanradwan@gmail.com' ,'MOCK'),
  ('Andrew Bayko', 'bayko','andrewbayko@gmail.com' ,'MOCK');

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'xmaroradox' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )