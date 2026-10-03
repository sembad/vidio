package com.facebook.internal;

import com.facebook.internal.FileLruCache;
import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        boolean filterExcludeBufferFiles$lambda$0;
        filterExcludeBufferFiles$lambda$0 = FileLruCache.BufferFile.filterExcludeBufferFiles$lambda$0(file, str);
        return filterExcludeBufferFiles$lambda$0;
    }
}
