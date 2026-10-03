package com.google.android.exoplayer2.upstream.cache;

import androidx.annotation.Q;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class SimpleCacheSpan extends CacheSpan {
    private static final Pattern CACHE_FILE_PATTERN_V1 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
    private static final Pattern CACHE_FILE_PATTERN_V2 = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
    private static final Pattern CACHE_FILE_PATTERN_V3 = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);
    static final String COMMON_SUFFIX = ".exo";
    private static final String SUFFIX = ".v3.exo";

    private SimpleCacheSpan(String str, long j5, long j6, long j7, @Q File file) {
        super(str, j5, j6, j7, file);
    }

    @Q
    public static SimpleCacheSpan createCacheEntry(File file, long j5, CachedContentIndex cachedContentIndex) {
        return createCacheEntry(file, j5, C.TIME_UNSET, cachedContentIndex);
    }

    public static SimpleCacheSpan createHole(String str, long j5, long j6) {
        return new SimpleCacheSpan(str, j5, j6, C.TIME_UNSET, null);
    }

    public static SimpleCacheSpan createLookup(String str, long j5) {
        return new SimpleCacheSpan(str, j5, -1L, C.TIME_UNSET, null);
    }

    public static File getCacheFile(File file, int i5, long j5, long j6) {
        return new File(file, i5 + InstructionFileId.f23831P + j5 + InstructionFileId.f23831P + j6 + SUFFIX);
    }

    @Q
    private static File upgradeFile(File file, CachedContentIndex cachedContentIndex) {
        String str;
        String name = file.getName();
        Matcher matcher = CACHE_FILE_PATTERN_V2.matcher(name);
        if (matcher.matches()) {
            str = Util.unescapeFileName((String) Assertions.checkNotNull(matcher.group(1)));
        } else {
            matcher = CACHE_FILE_PATTERN_V1.matcher(name);
            if (matcher.matches()) {
                str = (String) Assertions.checkNotNull(matcher.group(1));
            } else {
                str = null;
            }
        }
        if (str == null) {
            return null;
        }
        File cacheFile = getCacheFile((File) Assertions.checkStateNotNull(file.getParentFile()), cachedContentIndex.assignIdForKey(str), Long.parseLong((String) Assertions.checkNotNull(matcher.group(2))), Long.parseLong((String) Assertions.checkNotNull(matcher.group(3))));
        if (!file.renameTo(cacheFile)) {
            return null;
        }
        return cacheFile;
    }

    public SimpleCacheSpan copyWithFileAndLastTouchTimestamp(File file, long j5) {
        Assertions.checkState(this.isCached);
        return new SimpleCacheSpan(this.key, this.position, this.length, j5, file);
    }

    @Q
    public static SimpleCacheSpan createCacheEntry(File file, long j5, long j6, CachedContentIndex cachedContentIndex) {
        File file2;
        String keyForId;
        String name = file.getName();
        if (name.endsWith(SUFFIX)) {
            file2 = file;
        } else {
            File upgradeFile = upgradeFile(file, cachedContentIndex);
            if (upgradeFile == null) {
                return null;
            }
            file2 = upgradeFile;
            name = upgradeFile.getName();
        }
        Matcher matcher = CACHE_FILE_PATTERN_V3.matcher(name);
        if (!matcher.matches() || (keyForId = cachedContentIndex.getKeyForId(Integer.parseInt((String) Assertions.checkNotNull(matcher.group(1))))) == null) {
            return null;
        }
        long length = j5 == -1 ? file2.length() : j5;
        if (length == 0) {
            return null;
        }
        return new SimpleCacheSpan(keyForId, Long.parseLong((String) Assertions.checkNotNull(matcher.group(2))), length, j6 == C.TIME_UNSET ? Long.parseLong((String) Assertions.checkNotNull(matcher.group(3))) : j6, file2);
    }
}
