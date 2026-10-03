package com.google.android.exoplayer2.upstream;

import android.text.TextUtils;
import androidx.annotation.Q;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import com.google.common.base.I;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public interface HttpDataSource extends DataSource {
    public static final I<String> REJECT_PAYWALL_TYPES = new I() { // from class: com.google.android.exoplayer2.upstream.j
        @Override // com.google.common.base.I
        public final boolean apply(Object obj) {
            boolean lambda$static$0;
            lambda$static$0 = HttpDataSource.lambda$static$0((String) obj);
            return lambda$static$0;
        }
    };

    /* loaded from: classes3.dex */
    public static abstract class BaseFactory implements Factory {
        private final RequestProperties defaultRequestProperties = new RequestProperties();

        protected abstract HttpDataSource createDataSourceInternal(RequestProperties requestProperties);

        @Override // com.google.android.exoplayer2.upstream.HttpDataSource.Factory
        public final Factory setDefaultRequestProperties(Map<String, String> map) {
            this.defaultRequestProperties.clearAndSet(map);
            return this;
        }

        @Override // com.google.android.exoplayer2.upstream.HttpDataSource.Factory, com.google.android.exoplayer2.upstream.DataSource.Factory
        public final HttpDataSource createDataSource() {
            return createDataSourceInternal(this.defaultRequestProperties);
        }
    }

    /* loaded from: classes3.dex */
    public static final class CleartextNotPermittedException extends HttpDataSourceException {
        public CleartextNotPermittedException(IOException iOException, DataSpec dataSpec) {
            super("Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted", iOException, dataSpec, PlaybackException.ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED, 1);
        }
    }

    /* loaded from: classes3.dex */
    public interface Factory extends DataSource.Factory {
        @Override // com.google.android.exoplayer2.upstream.DataSource.Factory
        HttpDataSource createDataSource();

        Factory setDefaultRequestProperties(Map<String, String> map);
    }

    /* loaded from: classes3.dex */
    public static class HttpDataSourceException extends DataSourceException {
        public static final int TYPE_CLOSE = 3;
        public static final int TYPE_OPEN = 1;
        public static final int TYPE_READ = 2;
        public final DataSpec dataSpec;
        public final int type;

        @Target({ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        public @interface Type {
        }

        @Deprecated
        public HttpDataSourceException(DataSpec dataSpec, int i5) {
            this(dataSpec, 2000, i5);
        }

        private static int assignErrorCode(int i5, int i6) {
            return (i5 == 2000 && i6 == 1) ? PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED : i5;
        }

        public static HttpDataSourceException createForIOException(IOException iOException, DataSpec dataSpec, int i5) {
            int i6;
            String message = iOException.getMessage();
            if (iOException instanceof SocketTimeoutException) {
                i6 = PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT;
            } else if (iOException instanceof InterruptedIOException) {
                i6 = 1004;
            } else if (message != null && C2895c.g(message).matches("cleartext.*not permitted.*")) {
                i6 = 2007;
            } else {
                i6 = PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED;
            }
            if (i6 == 2007) {
                return new CleartextNotPermittedException(iOException, dataSpec);
            }
            return new HttpDataSourceException(iOException, dataSpec, i6, i5);
        }

        public HttpDataSourceException(DataSpec dataSpec, int i5, int i6) {
            super(assignErrorCode(i5, i6));
            this.dataSpec = dataSpec;
            this.type = i6;
        }

        @Deprecated
        public HttpDataSourceException(String str, DataSpec dataSpec, int i5) {
            this(str, dataSpec, 2000, i5);
        }

        public HttpDataSourceException(String str, DataSpec dataSpec, int i5, int i6) {
            super(str, assignErrorCode(i5, i6));
            this.dataSpec = dataSpec;
            this.type = i6;
        }

        @Deprecated
        public HttpDataSourceException(IOException iOException, DataSpec dataSpec, int i5) {
            this(iOException, dataSpec, 2000, i5);
        }

        public HttpDataSourceException(IOException iOException, DataSpec dataSpec, int i5, int i6) {
            super(iOException, assignErrorCode(i5, i6));
            this.dataSpec = dataSpec;
            this.type = i6;
        }

        @Deprecated
        public HttpDataSourceException(String str, IOException iOException, DataSpec dataSpec, int i5) {
            this(str, iOException, dataSpec, 2000, i5);
        }

        public HttpDataSourceException(String str, @Q IOException iOException, DataSpec dataSpec, int i5, int i6) {
            super(str, iOException, assignErrorCode(i5, i6));
            this.dataSpec = dataSpec;
            this.type = i6;
        }
    }

    /* loaded from: classes3.dex */
    public static final class InvalidContentTypeException extends HttpDataSourceException {
        public final String contentType;

        public InvalidContentTypeException(String str, DataSpec dataSpec) {
            super("Invalid content type: " + str, dataSpec, PlaybackException.ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE, 1);
            this.contentType = str;
        }
    }

    /* loaded from: classes3.dex */
    public static final class InvalidResponseCodeException extends HttpDataSourceException {
        public final Map<String, List<String>> headerFields;
        public final byte[] responseBody;
        public final int responseCode;

        @Q
        public final String responseMessage;

        @Deprecated
        public InvalidResponseCodeException(int i5, Map<String, List<String>> map, DataSpec dataSpec) {
            this(i5, null, null, map, dataSpec, Util.EMPTY_BYTE_ARRAY);
        }

        @Deprecated
        public InvalidResponseCodeException(int i5, @Q String str, Map<String, List<String>> map, DataSpec dataSpec) {
            this(i5, str, null, map, dataSpec, Util.EMPTY_BYTE_ARRAY);
        }

        public InvalidResponseCodeException(int i5, @Q String str, @Q IOException iOException, Map<String, List<String>> map, DataSpec dataSpec, byte[] bArr) {
            super("Response code: " + i5, iOException, dataSpec, PlaybackException.ERROR_CODE_IO_BAD_HTTP_STATUS, 1);
            this.responseCode = i5;
            this.responseMessage = str;
            this.headerFields = map;
            this.responseBody = bArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ boolean lambda$static$0(String str) {
        if (str == null) {
            return false;
        }
        String g5 = C2895c.g(str);
        if (TextUtils.isEmpty(g5)) {
            return false;
        }
        if ((g5.contains("text") && !g5.contains(MimeTypes.TEXT_VTT)) || g5.contains("html") || g5.contains("xml")) {
            return false;
        }
        return true;
    }

    void clearAllRequestProperties();

    void clearRequestProperty(String str);

    void close() throws HttpDataSourceException;

    int getResponseCode();

    Map<String, List<String>> getResponseHeaders();

    long open(DataSpec dataSpec) throws HttpDataSourceException;

    int read(byte[] bArr, int i5, int i6) throws HttpDataSourceException;

    void setRequestProperty(String str, String str2);

    /* loaded from: classes3.dex */
    public static final class RequestProperties {
        private final Map<String, String> requestProperties = new HashMap();

        @Q
        private Map<String, String> requestPropertiesSnapshot;

        public synchronized void clear() {
            this.requestPropertiesSnapshot = null;
            this.requestProperties.clear();
        }

        public synchronized void clearAndSet(Map<String, String> map) {
            this.requestPropertiesSnapshot = null;
            this.requestProperties.clear();
            this.requestProperties.putAll(map);
        }

        public synchronized Map<String, String> getSnapshot() {
            try {
                if (this.requestPropertiesSnapshot == null) {
                    this.requestPropertiesSnapshot = Collections.unmodifiableMap(new HashMap(this.requestProperties));
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.requestPropertiesSnapshot;
        }

        public synchronized void remove(String str) {
            this.requestPropertiesSnapshot = null;
            this.requestProperties.remove(str);
        }

        public synchronized void set(String str, String str2) {
            this.requestPropertiesSnapshot = null;
            this.requestProperties.put(str, str2);
        }

        public synchronized void set(Map<String, String> map) {
            this.requestPropertiesSnapshot = null;
            this.requestProperties.putAll(map);
        }
    }
}
