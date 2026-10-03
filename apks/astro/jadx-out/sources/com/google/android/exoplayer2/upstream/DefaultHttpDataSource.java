package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.I;
import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.C0;
import com.google.common.collect.C2;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;

/* loaded from: classes3.dex */
public class DefaultHttpDataSource extends BaseDataSource implements HttpDataSource {
    public static final int DEFAULT_CONNECT_TIMEOUT_MILLIS = 8000;
    public static final int DEFAULT_READ_TIMEOUT_MILLIS = 8000;
    private static final int HTTP_STATUS_PERMANENT_REDIRECT = 308;
    private static final int HTTP_STATUS_TEMPORARY_REDIRECT = 307;
    private static final long MAX_BYTES_TO_DRAIN = 2048;
    private static final int MAX_REDIRECTS = 20;
    private static final String TAG = "DefaultHttpDataSource";
    private final boolean allowCrossProtocolRedirects;
    private long bytesRead;
    private long bytesToRead;
    private final int connectTimeoutMillis;

    @Q
    private HttpURLConnection connection;

    @Q
    private I<String> contentTypePredicate;

    @Q
    private DataSpec dataSpec;

    @Q
    private final HttpDataSource.RequestProperties defaultRequestProperties;

    @Q
    private InputStream inputStream;
    private final boolean keepPostFor302Redirects;
    private boolean opened;
    private final int readTimeoutMillis;
    private final HttpDataSource.RequestProperties requestProperties;
    private int responseCode;

    @Q
    private final String userAgent;

    /* loaded from: classes3.dex */
    public static final class Factory implements HttpDataSource.Factory {
        private boolean allowCrossProtocolRedirects;

        @Q
        private I<String> contentTypePredicate;
        private boolean keepPostFor302Redirects;

        @Q
        private TransferListener transferListener;

        @Q
        private String userAgent;
        private final HttpDataSource.RequestProperties defaultRequestProperties = new HttpDataSource.RequestProperties();
        private int connectTimeoutMs = 8000;
        private int readTimeoutMs = 8000;

        public Factory setAllowCrossProtocolRedirects(boolean z5) {
            this.allowCrossProtocolRedirects = z5;
            return this;
        }

        public Factory setConnectTimeoutMs(int i5) {
            this.connectTimeoutMs = i5;
            return this;
        }

        public Factory setContentTypePredicate(@Q I<String> i5) {
            this.contentTypePredicate = i5;
            return this;
        }

        @Override // com.google.android.exoplayer2.upstream.HttpDataSource.Factory
        public /* bridge */ /* synthetic */ HttpDataSource.Factory setDefaultRequestProperties(Map map) {
            return setDefaultRequestProperties((Map<String, String>) map);
        }

        public Factory setKeepPostFor302Redirects(boolean z5) {
            this.keepPostFor302Redirects = z5;
            return this;
        }

        public Factory setReadTimeoutMs(int i5) {
            this.readTimeoutMs = i5;
            return this;
        }

        public Factory setTransferListener(@Q TransferListener transferListener) {
            this.transferListener = transferListener;
            return this;
        }

        public Factory setUserAgent(@Q String str) {
            this.userAgent = str;
            return this;
        }

        @Override // com.google.android.exoplayer2.upstream.HttpDataSource.Factory
        public final Factory setDefaultRequestProperties(Map<String, String> map) {
            this.defaultRequestProperties.clearAndSet(map);
            return this;
        }

        @Override // com.google.android.exoplayer2.upstream.HttpDataSource.Factory, com.google.android.exoplayer2.upstream.DataSource.Factory
        public DefaultHttpDataSource createDataSource() {
            DefaultHttpDataSource defaultHttpDataSource = new DefaultHttpDataSource(this.userAgent, this.connectTimeoutMs, this.readTimeoutMs, this.allowCrossProtocolRedirects, this.defaultRequestProperties, this.contentTypePredicate, this.keepPostFor302Redirects);
            TransferListener transferListener = this.transferListener;
            if (transferListener != null) {
                defaultHttpDataSource.addTransferListener(transferListener);
            }
            return defaultHttpDataSource;
        }
    }

    /* loaded from: classes3.dex */
    private static class NullFilteringHeadersMap extends C0<String, List<String>> {
        private final Map<String, List<String>> headers;

        public NullFilteringHeadersMap(Map<String, List<String>> map) {
            this.headers = map;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$entrySet$1(Map.Entry entry) {
            if (entry.getKey() != null) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean lambda$keySet$0(String str) {
            return str != null;
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public boolean containsKey(@Q Object obj) {
            if (obj != null && super.containsKey(obj)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public boolean containsValue(@Q Object obj) {
            return super.standardContainsValue(obj);
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public Set<Map.Entry<String, List<String>>> entrySet() {
            return C2.i(super.entrySet(), new I() { // from class: com.google.android.exoplayer2.upstream.h
                @Override // com.google.common.base.I
                public final boolean apply(Object obj) {
                    boolean lambda$entrySet$1;
                    lambda$entrySet$1 = DefaultHttpDataSource.NullFilteringHeadersMap.lambda$entrySet$1((Map.Entry) obj);
                    return lambda$entrySet$1;
                }
            });
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public boolean equals(@Q Object obj) {
            if (obj != null && super.standardEquals(obj)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public int hashCode() {
            return super.standardHashCode();
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public boolean isEmpty() {
            if (super.isEmpty()) {
                return true;
            }
            if (super.size() == 1 && super.containsKey(null)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public Set<String> keySet() {
            return C2.i(super.keySet(), new I() { // from class: com.google.android.exoplayer2.upstream.g
                @Override // com.google.common.base.I
                public final boolean apply(Object obj) {
                    boolean lambda$keySet$0;
                    lambda$keySet$0 = DefaultHttpDataSource.NullFilteringHeadersMap.lambda$keySet$0((String) obj);
                    return lambda$keySet$0;
                }
            });
        }

        @Override // com.google.common.collect.C0, java.util.Map
        public int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.collect.C0, com.google.common.collect.I0
        /* renamed from: delegate */
        public Map<String, List<String>> B3() {
            return this.headers;
        }

        @Override // com.google.common.collect.C0, java.util.Map
        @Q
        public List<String> get(@Q Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }
    }

    private void closeConnectionQuietly() {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e5) {
                Log.e(TAG, "Unexpected error while disconnecting", e5);
            }
            this.connection = null;
        }
    }

    private URL handleRedirect(URL url, @Q String str, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        if (str != null) {
            try {
                URL url2 = new URL(url, str);
                String protocol = url2.getProtocol();
                if (!"https".equals(protocol) && !"http".equals(protocol)) {
                    throw new HttpDataSource.HttpDataSourceException("Unsupported protocol redirect: " + protocol, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
                }
                if (!this.allowCrossProtocolRedirects && !protocol.equals(url.getProtocol())) {
                    throw new HttpDataSource.HttpDataSourceException("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
                }
                return url2;
            } catch (MalformedURLException e5) {
                throw new HttpDataSource.HttpDataSourceException(e5, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
            }
        }
        throw new HttpDataSource.HttpDataSourceException("Null location redirect", dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, 1);
    }

    private static boolean isCompressed(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ab, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.net.HttpURLConnection makeConnection(com.google.android.exoplayer2.upstream.DataSpec r26) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.DefaultHttpDataSource.makeConnection(com.google.android.exoplayer2.upstream.DataSpec):java.net.HttpURLConnection");
    }

    private static void maybeTerminateInputStream(@Q HttpURLConnection httpURLConnection, long j5) {
        int i5;
        if (httpURLConnection != null && (i5 = Util.SDK_INT) >= 19 && i5 <= 20) {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (j5 == -1) {
                    if (inputStream.read() == -1) {
                        return;
                    }
                } else if (j5 <= 2048) {
                    return;
                }
                String name = inputStream.getClass().getName();
                if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                    Method declaredMethod = ((Class) Assertions.checkNotNull(inputStream.getClass().getSuperclass())).getDeclaredMethod("unexpectedEndOfInput", null);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(inputStream, null);
                }
            } catch (Exception unused) {
            }
        }
    }

    private int readInternal(byte[] bArr, int i5, int i6) throws IOException {
        if (i6 == 0) {
            return 0;
        }
        long j5 = this.bytesToRead;
        if (j5 != -1) {
            long j6 = j5 - this.bytesRead;
            if (j6 == 0) {
                return -1;
            }
            i6 = (int) Math.min(i6, j6);
        }
        int read = ((InputStream) Util.castNonNull(this.inputStream)).read(bArr, i5, i6);
        if (read == -1) {
            return -1;
        }
        this.bytesRead += read;
        bytesTransferred(read);
        return read;
    }

    private void skipFully(long j5, DataSpec dataSpec) throws IOException {
        if (j5 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j5 > 0) {
            int read = ((InputStream) Util.castNonNull(this.inputStream)).read(bArr, 0, (int) Math.min(j5, 4096));
            if (!Thread.currentThread().isInterrupted()) {
                if (read != -1) {
                    j5 -= read;
                    bytesTransferred(read);
                } else {
                    throw new HttpDataSource.HttpDataSourceException(dataSpec, 2008, 1);
                }
            } else {
                throw new HttpDataSource.HttpDataSourceException(new InterruptedIOException(), dataSpec, 2000, 1);
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public void clearAllRequestProperties() {
        this.requestProperties.clear();
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public void clearRequestProperty(String str) {
        Assertions.checkNotNull(str);
        this.requestProperties.remove(str);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public void close() throws HttpDataSource.HttpDataSourceException {
        try {
            InputStream inputStream = this.inputStream;
            if (inputStream != null) {
                long j5 = this.bytesToRead;
                long j6 = -1;
                if (j5 != -1) {
                    j6 = j5 - this.bytesRead;
                }
                maybeTerminateInputStream(this.connection, j6);
                try {
                    inputStream.close();
                } catch (IOException e5) {
                    throw new HttpDataSource.HttpDataSourceException(e5, (DataSpec) Util.castNonNull(this.dataSpec), 2000, 3);
                }
            }
        } finally {
            this.inputStream = null;
            closeConnectionQuietly();
            if (this.opened) {
                this.opened = false;
                transferEnded();
            }
        }
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public int getResponseCode() {
        int i5;
        if (this.connection == null || (i5 = this.responseCode) <= 0) {
            return -1;
        }
        return i5;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public Map<String, List<String>> getResponseHeaders() {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection == null) {
            return AbstractC2993i1.r();
        }
        return new NullFilteringHeadersMap(httpURLConnection.getHeaderFields());
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Q
    public Uri getUri() {
        HttpURLConnection httpURLConnection = this.connection;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public long open(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        byte[] bArr;
        DataSourceException dataSourceException;
        this.dataSpec = dataSpec;
        long j5 = 0;
        this.bytesRead = 0L;
        this.bytesToRead = 0L;
        transferInitializing(dataSpec);
        try {
            HttpURLConnection makeConnection = makeConnection(dataSpec);
            this.connection = makeConnection;
            this.responseCode = makeConnection.getResponseCode();
            String responseMessage = makeConnection.getResponseMessage();
            int i5 = this.responseCode;
            long j6 = -1;
            if (i5 >= 200 && i5 <= 299) {
                String contentType = makeConnection.getContentType();
                I<String> i6 = this.contentTypePredicate;
                if (i6 != null && !i6.apply(contentType)) {
                    closeConnectionQuietly();
                    throw new HttpDataSource.InvalidContentTypeException(contentType, dataSpec);
                }
                if (this.responseCode == 200) {
                    long j7 = dataSpec.position;
                    if (j7 != 0) {
                        j5 = j7;
                    }
                }
                boolean isCompressed = isCompressed(makeConnection);
                if (!isCompressed) {
                    long j8 = dataSpec.length;
                    if (j8 != -1) {
                        this.bytesToRead = j8;
                    } else {
                        long contentLength = HttpUtil.getContentLength(makeConnection.getHeaderField("Content-Length"), makeConnection.getHeaderField("Content-Range"));
                        if (contentLength != -1) {
                            j6 = contentLength - j5;
                        }
                        this.bytesToRead = j6;
                    }
                } else {
                    this.bytesToRead = dataSpec.length;
                }
                try {
                    this.inputStream = makeConnection.getInputStream();
                    if (isCompressed) {
                        this.inputStream = new GZIPInputStream(this.inputStream);
                    }
                    this.opened = true;
                    transferStarted(dataSpec);
                    try {
                        skipFully(j5, dataSpec);
                        return this.bytesToRead;
                    } catch (IOException e5) {
                        closeConnectionQuietly();
                        if (e5 instanceof HttpDataSource.HttpDataSourceException) {
                            throw ((HttpDataSource.HttpDataSourceException) e5);
                        }
                        throw new HttpDataSource.HttpDataSourceException(e5, dataSpec, 2000, 1);
                    }
                } catch (IOException e6) {
                    closeConnectionQuietly();
                    throw new HttpDataSource.HttpDataSourceException(e6, dataSpec, 2000, 1);
                }
            }
            Map<String, List<String>> headerFields = makeConnection.getHeaderFields();
            if (this.responseCode == 416) {
                if (dataSpec.position == HttpUtil.getDocumentSize(makeConnection.getHeaderField("Content-Range"))) {
                    this.opened = true;
                    transferStarted(dataSpec);
                    long j9 = dataSpec.length;
                    if (j9 == -1) {
                        return 0L;
                    }
                    return j9;
                }
            }
            InputStream errorStream = makeConnection.getErrorStream();
            try {
                if (errorStream != null) {
                    bArr = Util.toByteArray(errorStream);
                } else {
                    bArr = Util.EMPTY_BYTE_ARRAY;
                }
            } catch (IOException unused) {
                bArr = Util.EMPTY_BYTE_ARRAY;
            }
            byte[] bArr2 = bArr;
            closeConnectionQuietly();
            if (this.responseCode == 416) {
                dataSourceException = new DataSourceException(2008);
            } else {
                dataSourceException = null;
            }
            throw new HttpDataSource.InvalidResponseCodeException(this.responseCode, responseMessage, dataSourceException, headerFields, dataSpec, bArr2);
        } catch (IOException e7) {
            closeConnectionQuietly();
            throw HttpDataSource.HttpDataSourceException.createForIOException(e7, dataSpec, 1);
        }
    }

    @l0
    HttpURLConnection openConnection(URL url) throws IOException {
        return (HttpURLConnection) url.openConnection();
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws HttpDataSource.HttpDataSourceException {
        try {
            return readInternal(bArr, i5, i6);
        } catch (IOException e5) {
            throw HttpDataSource.HttpDataSourceException.createForIOException(e5, (DataSpec) Util.castNonNull(this.dataSpec), 2);
        }
    }

    @Deprecated
    public void setContentTypePredicate(@Q I<String> i5) {
        this.contentTypePredicate = i5;
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public void setRequestProperty(String str, String str2) {
        Assertions.checkNotNull(str);
        Assertions.checkNotNull(str2);
        this.requestProperties.set(str, str2);
    }

    @Deprecated
    public DefaultHttpDataSource() {
        this(null, 8000, 8000);
    }

    @Deprecated
    public DefaultHttpDataSource(@Q String str) {
        this(str, 8000, 8000);
    }

    @Deprecated
    public DefaultHttpDataSource(@Q String str, int i5, int i6) {
        this(str, i5, i6, false, null);
    }

    @Deprecated
    public DefaultHttpDataSource(@Q String str, int i5, int i6, boolean z5, @Q HttpDataSource.RequestProperties requestProperties) {
        this(str, i5, i6, z5, requestProperties, null, false);
    }

    private DefaultHttpDataSource(@Q String str, int i5, int i6, boolean z5, @Q HttpDataSource.RequestProperties requestProperties, @Q I<String> i7, boolean z6) {
        super(true);
        this.userAgent = str;
        this.connectTimeoutMillis = i5;
        this.readTimeoutMillis = i6;
        this.allowCrossProtocolRedirects = z5;
        this.defaultRequestProperties = requestProperties;
        this.contentTypePredicate = i7;
        this.requestProperties = new HttpDataSource.RequestProperties();
        this.keepPostFor302Redirects = z6;
    }

    private HttpURLConnection makeConnection(URL url, int i5, @Q byte[] bArr, long j5, long j6, boolean z5, boolean z6, Map<String, String> map) throws IOException {
        HttpURLConnection openConnection = openConnection(url);
        openConnection.setConnectTimeout(this.connectTimeoutMillis);
        openConnection.setReadTimeout(this.readTimeoutMillis);
        HashMap hashMap = new HashMap();
        HttpDataSource.RequestProperties requestProperties = this.defaultRequestProperties;
        if (requestProperties != null) {
            hashMap.putAll(requestProperties.getSnapshot());
        }
        hashMap.putAll(this.requestProperties.getSnapshot());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            openConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String buildRangeRequestHeader = HttpUtil.buildRangeRequestHeader(j5, j6);
        if (buildRangeRequestHeader != null) {
            openConnection.setRequestProperty("Range", buildRangeRequestHeader);
        }
        String str = this.userAgent;
        if (str != null) {
            openConnection.setRequestProperty("User-Agent", str);
        }
        openConnection.setRequestProperty(com.google.common.net.d.f67763j, z5 ? "gzip" : "identity");
        openConnection.setInstanceFollowRedirects(z6);
        openConnection.setDoOutput(bArr != null);
        openConnection.setRequestMethod(DataSpec.getStringForHttpMethod(i5));
        if (bArr != null) {
            openConnection.setFixedLengthStreamingMode(bArr.length);
            openConnection.connect();
            OutputStream outputStream = openConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            openConnection.connect();
        }
        return openConnection;
    }
}
