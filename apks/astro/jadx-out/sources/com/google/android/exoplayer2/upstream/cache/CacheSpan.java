package com.google.android.exoplayer2.upstream.cache;

import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import java.io.File;

/* loaded from: classes3.dex */
public class CacheSpan implements Comparable<CacheSpan> {

    @Q
    public final File file;
    public final boolean isCached;
    public final String key;
    public final long lastTouchTimestamp;
    public final long length;
    public final long position;

    public CacheSpan(String str, long j5, long j6) {
        this(str, j5, j6, C.TIME_UNSET, null);
    }

    public boolean isHoleSpan() {
        return !this.isCached;
    }

    public boolean isOpenEnded() {
        if (this.length == -1) {
            return true;
        }
        return false;
    }

    public String toString() {
        return "[" + this.position + ", " + this.length + "]";
    }

    public CacheSpan(String str, long j5, long j6, long j7, @Q File file) {
        this.key = str;
        this.position = j5;
        this.length = j6;
        this.isCached = file != null;
        this.file = file;
        this.lastTouchTimestamp = j7;
    }

    @Override // java.lang.Comparable
    public int compareTo(CacheSpan cacheSpan) {
        if (!this.key.equals(cacheSpan.key)) {
            return this.key.compareTo(cacheSpan.key);
        }
        long j5 = this.position - cacheSpan.position;
        if (j5 == 0) {
            return 0;
        }
        return j5 < 0 ? -1 : 1;
    }
}
