package com.google.android.exoplayer2.upstream;

import L0.a;
import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Assertions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.lang3.z;

/* loaded from: classes3.dex */
public final class DataSpec {
    public static final int FLAG_ALLOW_CACHE_FRAGMENTATION = 4;
    public static final int FLAG_ALLOW_GZIP = 1;
    public static final int FLAG_DONT_CACHE_IF_LENGTH_UNKNOWN = 2;
    public static final int FLAG_MIGHT_NOT_USE_FULL_NETWORK_SPEED = 8;
    public static final int HTTP_METHOD_GET = 1;
    public static final int HTTP_METHOD_HEAD = 3;
    public static final int HTTP_METHOD_POST = 2;

    @Deprecated
    public final long absoluteStreamPosition;
    public final long contentDurationUs;

    @Q
    public final Object customData;
    public final int flags;

    @Q
    public final byte[] httpBody;
    public final int httpMethod;
    public final Map<String, String> httpRequestHeaders;

    @Q
    public final String key;
    public final long length;
    public final boolean minBitrateVariant;
    public final long position;

    @Q
    public final Format trackFormat;
    public final Uri uri;
    public final long uriPositionOffset;

    /* loaded from: classes3.dex */
    public static final class Builder {
        private long contentDurationUs;

        @Q
        private Object customData;
        private int flags;

        @Q
        private byte[] httpBody;
        private int httpMethod;
        private Map<String, String> httpRequestHeaders;

        @Q
        private String key;
        private long length;
        private boolean minBitrateVariant;
        private long position;

        @Q
        private Format trackFormat;

        @Q
        private Uri uri;
        private long uriPositionOffset;

        public DataSpec build() {
            Assertions.checkStateNotNull(this.uri, "The uri must be set.");
            return new DataSpec(this.uri, this.uriPositionOffset, this.httpMethod, this.httpBody, this.httpRequestHeaders, this.position, this.length, this.key, this.flags, this.customData, this.contentDurationUs, this.minBitrateVariant, this.trackFormat);
        }

        public Builder setContentDuration(long j5) {
            this.contentDurationUs = j5;
            return this;
        }

        public Builder setCustomData(@Q Object obj) {
            this.customData = obj;
            return this;
        }

        public Builder setFlags(int i5) {
            this.flags = i5;
            return this;
        }

        public Builder setHttpBody(@Q byte[] bArr) {
            this.httpBody = bArr;
            return this;
        }

        public Builder setHttpMethod(int i5) {
            this.httpMethod = i5;
            return this;
        }

        public Builder setHttpRequestHeaders(Map<String, String> map) {
            this.httpRequestHeaders = map;
            return this;
        }

        public Builder setKey(@Q String str) {
            this.key = str;
            return this;
        }

        public Builder setLength(long j5) {
            this.length = j5;
            return this;
        }

        public Builder setMinBitrateVariant(boolean z5) {
            this.minBitrateVariant = z5;
            return this;
        }

        public Builder setPosition(long j5) {
            this.position = j5;
            return this;
        }

        public Builder setTrackFormat(@Q Format format) {
            this.trackFormat = format;
            return this;
        }

        public Builder setUri(String str) {
            this.uri = Uri.parse(str);
            return this;
        }

        public Builder setUriPositionOffset(long j5) {
            this.uriPositionOffset = j5;
            return this;
        }

        public Builder() {
            this.httpMethod = 1;
            this.httpRequestHeaders = Collections.emptyMap();
            this.length = -1L;
            this.contentDurationUs = -1L;
            this.minBitrateVariant = false;
            this.trackFormat = null;
        }

        public Builder setUri(Uri uri) {
            this.uri = uri;
            return this;
        }

        private Builder(DataSpec dataSpec) {
            this.uri = dataSpec.uri;
            this.uriPositionOffset = dataSpec.uriPositionOffset;
            this.httpMethod = dataSpec.httpMethod;
            this.httpBody = dataSpec.httpBody;
            this.httpRequestHeaders = dataSpec.httpRequestHeaders;
            this.position = dataSpec.position;
            this.length = dataSpec.length;
            this.key = dataSpec.key;
            this.flags = dataSpec.flags;
            this.customData = dataSpec.customData;
            this.contentDurationUs = dataSpec.contentDurationUs;
            this.minBitrateVariant = dataSpec.minBitrateVariant;
            this.trackFormat = dataSpec.trackFormat;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface Flags {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface HttpMethod {
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.datasource");
    }

    public static String getStringForHttpMethod(int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return "HEAD";
                }
                throw new IllegalStateException();
            }
            return a.e.f752c;
        }
        return a.e.f750a;
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public final String getHttpMethodString() {
        return getStringForHttpMethod(this.httpMethod);
    }

    public boolean isFlagSet(int i5) {
        if ((this.flags & i5) == i5) {
            return true;
        }
        return false;
    }

    public DataSpec subrange(long j5) {
        long j6 = this.length;
        return subrange(j5, j6 != -1 ? j6 - j5 : -1L);
    }

    public String toString() {
        return "DataSpec[" + getHttpMethodString() + z.f80875a + this.uri + ", " + this.position + ", " + this.length + ", " + this.key + ", " + this.flags + "]";
    }

    public DataSpec withAdditionalHeaders(Map<String, String> map) {
        HashMap hashMap = new HashMap(this.httpRequestHeaders);
        hashMap.putAll(map);
        return new DataSpec(this.uri, this.uriPositionOffset, this.httpMethod, this.httpBody, hashMap, this.position, this.length, this.key, this.flags, this.customData, this.contentDurationUs, this.minBitrateVariant, this.trackFormat);
    }

    public DataSpec withRequestHeaders(Map<String, String> map) {
        return new DataSpec(this.uri, this.uriPositionOffset, this.httpMethod, this.httpBody, map, this.position, this.length, this.key, this.flags, this.customData, this.contentDurationUs, this.minBitrateVariant, this.trackFormat);
    }

    public DataSpec withUri(Uri uri) {
        return new DataSpec(uri, this.uriPositionOffset, this.httpMethod, this.httpBody, this.httpRequestHeaders, this.position, this.length, this.key, this.flags, this.customData, this.contentDurationUs, this.minBitrateVariant, this.trackFormat);
    }

    public DataSpec(Uri uri) {
        this(uri, 0L, -1L);
    }

    public DataSpec subrange(long j5, long j6) {
        return (j5 == 0 && this.length == j6) ? this : new DataSpec(this.uri, this.uriPositionOffset, this.httpMethod, this.httpBody, this.httpRequestHeaders, this.position + j5, j6, this.key, this.flags, this.customData, this.contentDurationUs, this.minBitrateVariant, this.trackFormat);
    }

    public DataSpec(Uri uri, long j5, long j6) {
        this(uri, 0L, 1, null, Collections.emptyMap(), j5, j6, null, 0, null, -1L, false, null);
    }

    public DataSpec(Uri uri, long j5, long j6, long j7, boolean z5, @Q Format format) {
        this(uri, 0L, 1, null, Collections.emptyMap(), j5, j6, null, 0, null, j7, z5, format);
    }

    @Deprecated
    public DataSpec(Uri uri, int i5) {
        this(uri, 0L, -1L, null, i5);
    }

    @Deprecated
    public DataSpec(Uri uri, long j5, long j6, @Q String str) {
        this(uri, j5, j5, j6, str, 0);
    }

    @Deprecated
    public DataSpec(Uri uri, long j5, long j6, @Q String str, int i5) {
        this(uri, j5, j5, j6, str, i5);
    }

    @Deprecated
    public DataSpec(Uri uri, long j5, long j6, @Q String str, int i5, Map<String, String> map) {
        this(uri, 1, null, j5, j5, j6, str, i5, map);
    }

    @Deprecated
    public DataSpec(Uri uri, long j5, long j6, long j7, @Q String str, int i5) {
        this(uri, null, j5, j6, j7, str, i5);
    }

    @Deprecated
    public DataSpec(Uri uri, @Q byte[] bArr, long j5, long j6, long j7, @Q String str, int i5) {
        this(uri, bArr != null ? 2 : 1, bArr, j5, j6, j7, str, i5);
    }

    public DataSpec(Uri uri, int i5, @Q byte[] bArr, long j5, long j6, long j7, @Q String str, int i6) {
        this(uri, i5, bArr, j5, j6, j7, str, i6, Collections.emptyMap());
    }

    @Deprecated
    public DataSpec(Uri uri, int i5, @Q byte[] bArr, long j5, long j6, long j7, @Q String str, int i6, Map<String, String> map) {
        this(uri, i5, bArr, j5, j6, j7, str, i6, map, -1L, false, null);
    }

    @Deprecated
    public DataSpec(Uri uri, int i5, @Q byte[] bArr, long j5, long j6, long j7, @Q String str, int i6, Map<String, String> map, long j8, boolean z5, @Q Format format) {
        this(uri, j5 - j6, i5, bArr, map, j6, j7, str, i6, null, j8, z5, format);
    }

    private DataSpec(Uri uri, long j5, int i5, @Q byte[] bArr, Map<String, String> map, long j6, long j7, @Q String str, int i6, @Q Object obj, long j8, boolean z5, @Q Format format) {
        long j9 = j5 + j6;
        Assertions.checkArgument(j9 >= 0);
        Assertions.checkArgument(j6 >= 0);
        Assertions.checkArgument(j7 > 0 || j7 == -1);
        this.uri = uri;
        this.uriPositionOffset = j5;
        this.httpMethod = i5;
        this.httpBody = (bArr == null || bArr.length == 0) ? null : bArr;
        this.httpRequestHeaders = Collections.unmodifiableMap(new HashMap(map));
        this.position = j6;
        this.absoluteStreamPosition = j9;
        this.length = j7;
        this.key = str;
        this.flags = i6;
        this.customData = obj;
        this.contentDurationUs = j8;
        this.minBitrateVariant = z5;
        this.trackFormat = format;
    }
}
