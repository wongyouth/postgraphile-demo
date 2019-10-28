insert into app_public.person (
  first_name,
  last_name,
  about
) values
  ('ryan', 'wang', 'about'),
  ('himura', 'wang', 'about'),
  ('hao', 'wang', 'about'),
  ('Lin', 'wu', 'about'),
  ('Ethan', 'Lee', null),
  ('James', 'Kao', null)
;

insert into app_public.post (
  author_id,
  title,
  body
) values
  (1, 'wang', 'about'),
  (2, 'wang', 'about'),
  (3, 'wang', 'about'),
  (4, 'wu', 'about'),
  (5, 'wang', 'about'),
  (6, 'wu', 'about'),
  (1, 'wang2', 'about'),
  (1, 'wang3', 'about')
;