package com.squareup.picasso;

/* loaded from: classes2.dex */
public enum NetworkPolicy {
    NO_CACHE(1),
    NO_STORE(2),
    OFFLINE(4);

    final int index;

    NetworkPolicy(int i5) {
        this.index = i5;
    }

    public static boolean isOfflineOnly(int i5) {
        if ((i5 & OFFLINE.index) != 0) {
            return true;
        }
        return false;
    }

    public static boolean shouldReadFromDiskCache(int i5) {
        if ((i5 & NO_CACHE.index) == 0) {
            return true;
        }
        return false;
    }

    public static boolean shouldWriteToDiskCache(int i5) {
        if ((i5 & NO_STORE.index) == 0) {
            return true;
        }
        return false;
    }
}
