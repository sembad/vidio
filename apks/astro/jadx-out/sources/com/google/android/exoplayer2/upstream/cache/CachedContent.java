package com.google.android.exoplayer2.upstream.cache;

import androidx.annotation.Q;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class CachedContent {
    private static final String TAG = "CachedContent";
    private final TreeSet<SimpleCacheSpan> cachedSpans;
    public final int id;
    public final String key;
    private final ArrayList<Range> lockedRanges;
    private DefaultContentMetadata metadata;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class Range {
        public final long length;
        public final long position;

        public Range(long j5, long j6) {
            this.position = j5;
            this.length = j6;
        }

        public boolean contains(long j5, long j6) {
            long j7 = this.length;
            if (j7 == -1) {
                if (j5 >= this.position) {
                    return true;
                }
                return false;
            }
            if (j6 == -1) {
                return false;
            }
            long j8 = this.position;
            if (j8 <= j5 && j5 + j6 <= j8 + j7) {
                return true;
            }
            return false;
        }

        public boolean intersects(long j5, long j6) {
            long j7 = this.position;
            if (j7 <= j5) {
                long j8 = this.length;
                if (j8 == -1 || j7 + j8 > j5) {
                    return true;
                }
                return false;
            }
            if (j6 == -1 || j5 + j6 > j7) {
                return true;
            }
            return false;
        }
    }

    public CachedContent(int i5, String str) {
        this(i5, str, DefaultContentMetadata.EMPTY);
    }

    public void addSpan(SimpleCacheSpan simpleCacheSpan) {
        this.cachedSpans.add(simpleCacheSpan);
    }

    public boolean applyMetadataMutations(ContentMetadataMutations contentMetadataMutations) {
        this.metadata = this.metadata.copyWithMutationsApplied(contentMetadataMutations);
        return !r2.equals(r0);
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CachedContent.class != obj.getClass()) {
            return false;
        }
        CachedContent cachedContent = (CachedContent) obj;
        if (this.id == cachedContent.id && this.key.equals(cachedContent.key) && this.cachedSpans.equals(cachedContent.cachedSpans) && this.metadata.equals(cachedContent.metadata)) {
            return true;
        }
        return false;
    }

    public long getCachedBytesLength(long j5, long j6) {
        boolean z5;
        boolean z6 = true;
        if (j5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkArgument(z5);
        if (j6 < 0) {
            z6 = false;
        }
        Assertions.checkArgument(z6);
        SimpleCacheSpan span = getSpan(j5, j6);
        long j7 = Long.MAX_VALUE;
        if (span.isHoleSpan()) {
            if (!span.isOpenEnded()) {
                j7 = span.length;
            }
            return -Math.min(j7, j6);
        }
        long j8 = j5 + j6;
        if (j8 >= 0) {
            j7 = j8;
        }
        long j9 = span.position + span.length;
        if (j9 < j7) {
            for (SimpleCacheSpan simpleCacheSpan : this.cachedSpans.tailSet(span, false)) {
                long j10 = simpleCacheSpan.position;
                if (j10 > j9) {
                    break;
                }
                j9 = Math.max(j9, j10 + simpleCacheSpan.length);
                if (j9 >= j7) {
                    break;
                }
            }
        }
        return Math.min(j9 - j5, j6);
    }

    public DefaultContentMetadata getMetadata() {
        return this.metadata;
    }

    public SimpleCacheSpan getSpan(long j5, long j6) {
        SimpleCacheSpan createLookup = SimpleCacheSpan.createLookup(this.key, j5);
        SimpleCacheSpan floor = this.cachedSpans.floor(createLookup);
        if (floor != null && floor.position + floor.length > j5) {
            return floor;
        }
        SimpleCacheSpan ceiling = this.cachedSpans.ceiling(createLookup);
        if (ceiling != null) {
            long j7 = ceiling.position - j5;
            if (j6 == -1) {
                j6 = j7;
            } else {
                j6 = Math.min(j7, j6);
            }
        }
        return SimpleCacheSpan.createHole(this.key, j5, j6);
    }

    public TreeSet<SimpleCacheSpan> getSpans() {
        return this.cachedSpans;
    }

    public int hashCode() {
        return (((this.id * 31) + this.key.hashCode()) * 31) + this.metadata.hashCode();
    }

    public boolean isEmpty() {
        return this.cachedSpans.isEmpty();
    }

    public boolean isFullyLocked(long j5, long j6) {
        for (int i5 = 0; i5 < this.lockedRanges.size(); i5++) {
            if (this.lockedRanges.get(i5).contains(j5, j6)) {
                return true;
            }
        }
        return false;
    }

    public boolean isFullyUnlocked() {
        return this.lockedRanges.isEmpty();
    }

    public boolean lockRange(long j5, long j6) {
        for (int i5 = 0; i5 < this.lockedRanges.size(); i5++) {
            if (this.lockedRanges.get(i5).intersects(j5, j6)) {
                return false;
            }
        }
        this.lockedRanges.add(new Range(j5, j6));
        return true;
    }

    public boolean removeSpan(CacheSpan cacheSpan) {
        if (this.cachedSpans.remove(cacheSpan)) {
            File file = cacheSpan.file;
            if (file != null) {
                file.delete();
                return true;
            }
            return true;
        }
        return false;
    }

    public SimpleCacheSpan setLastTouchTimestamp(SimpleCacheSpan simpleCacheSpan, long j5, boolean z5) {
        Assertions.checkState(this.cachedSpans.remove(simpleCacheSpan));
        File file = (File) Assertions.checkNotNull(simpleCacheSpan.file);
        if (z5) {
            File cacheFile = SimpleCacheSpan.getCacheFile((File) Assertions.checkNotNull(file.getParentFile()), this.id, simpleCacheSpan.position, j5);
            if (file.renameTo(cacheFile)) {
                file = cacheFile;
            } else {
                Log.w(TAG, "Failed to rename " + file + " to " + cacheFile);
            }
        }
        SimpleCacheSpan copyWithFileAndLastTouchTimestamp = simpleCacheSpan.copyWithFileAndLastTouchTimestamp(file, j5);
        this.cachedSpans.add(copyWithFileAndLastTouchTimestamp);
        return copyWithFileAndLastTouchTimestamp;
    }

    public void unlockRange(long j5) {
        for (int i5 = 0; i5 < this.lockedRanges.size(); i5++) {
            if (this.lockedRanges.get(i5).position == j5) {
                this.lockedRanges.remove(i5);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public CachedContent(int i5, String str, DefaultContentMetadata defaultContentMetadata) {
        this.id = i5;
        this.key = str;
        this.metadata = defaultContentMetadata;
        this.cachedSpans = new TreeSet<>();
        this.lockedRanges = new ArrayList<>();
    }
}
