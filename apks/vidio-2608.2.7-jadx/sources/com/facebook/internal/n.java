package com.facebook.internal;

import com.facebook.internal.FileLruCache;
import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean filterExcludeNonBufferFiles$lambda$1;
        filterExcludeNonBufferFiles$lambda$1 = FileLruCache.BufferFile.filterExcludeNonBufferFiles$lambda$1(file, str);
        return filterExcludeNonBufferFiles$lambda$1;
    }
}
