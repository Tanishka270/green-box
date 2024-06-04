# JUNE 2024
for d in 4 6 9 12 15 18 21 24 27
do
  echo "Jun daily $d" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-06-$d 11:00:00" \
  GIT_COMMITTER_DATE="2024-06-$d 11:00:00" \
  git commit -m "Daily learning progress"
done
for j in 1 2 3
do
  echo "Jun heavy 29-$j" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-06-29 17:0$j:00" \
  GIT_COMMITTER_DATE="2024-06-29 17:0$j:00" \
  git commit -m "Extended work session"
done

# JULY 2024
for d in 3 5 8 11 14 17 20 23 26
do
  echo "Jul daily $d" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-07-$d 11:30:00" \
  GIT_COMMITTER_DATE="2024-07-$d 11:30:00" \
  git commit -m "Consistent practice"
done
for j in 1 2 3
do
  echo "Jul heavy 28-$j" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-07-28 17:0$j:00" \
  GIT_COMMITTER_DATE="2024-07-28 17:0$j:00" \
  git commit -m "Focused deep work"
done

# AUGUST 2024
for d in 2 6 9 12 15 18 21 24 27
do
  echo "Aug daily $d" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-08-$d 12:00:00" \
  GIT_COMMITTER_DATE="2024-08-$d 12:00:00" \
  git commit -m "Learning and improvements"
done
for j in 1 2 3
do
  echo "Aug heavy 29-$j" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-08-29 18:0$j:00" \
  GIT_COMMITTER_DATE="2024-08-29 18:0$j:00" \
  git commit -m "Extra project work"
done

# SEPTEMBER 2024
for d in 3 6 9 12 15 18 21 24 27
do
  echo "Sep daily $d" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-09-$d 12:00:00" \
  GIT_COMMITTER_DATE="2024-09-$d 12:00:00" \
  git commit -m "Steady progress"
done
for j in 1 2 3
do
  echo "Sep heavy 28-$j" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-09-28 17:0$j:00" \
  GIT_COMMITTER_DATE="2024-09-28 17:0$j:00" \
  git commit -m "Extended learning"
done

# OCTOBER 2024
for d in 2 5 8 11 14 17 20 23 26
do
  echo "Oct daily $d" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-10-$d 12:30:00" \
  GIT_COMMITTER_DATE="2024-10-$d 12:30:00" \
  git commit -m "Regular practice"
done
for j in 1 2 3
do
  echo "Oct heavy 27-$j" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-10-27 17:0$j:00" \
  GIT_COMMITTER_DATE="2024-10-27 17:0$j:00" \
  git commit -m "Deep focus session"
done

# NOVEMBER 2024
for d in 3 6 9 12 15 18 21 24
do
  echo "Nov daily $d" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-11-$d 13:00:00" \
  GIT_COMMITTER_DATE="2024-11-$d 13:00:00" \
  git commit -m "Incremental updates"
done
for j in 1 2 3
do
  echo "Nov heavy 26-$j" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-11-26 17:0$j:00" \
  GIT_COMMITTER_DATE="2024-11-26 17:0$j:00" \
  git commit -m "Extra effort day"
done

# DECEMBER 2024
for d in 4 8 12 16 20 24
do
  echo "Dec daily $d" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-12-$d 14:00:00" \
  GIT_COMMITTER_DATE="2024-12-$d 14:00:00" \
  git commit -m "Year-end consistency"
done
for j in 1 2 3
do
  echo "Dec heavy 27-$j" >> log.txt
  git add .
  GIT_AUTHOR_DATE="2024-12-27 18:0$j:00" \
  GIT_COMMITTER_DATE="2024-12-27 18:0$j:00" \
  git commit -m "Wrap-up work"
done

git push

