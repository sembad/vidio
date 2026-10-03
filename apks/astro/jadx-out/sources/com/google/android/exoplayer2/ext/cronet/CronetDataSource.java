package com.google.android.exoplayer2.ext.cronet;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Q;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.upstream.BaseDataSource;
import com.google.android.exoplayer2.upstream.DataSourceException;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.DefaultHttpDataSource;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.HttpUtil;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.ConditionVariable;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.C2895c;
import com.google.common.base.I;
import com.google.common.net.d;
import com.google.common.primitives.n;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetException;
import org.chromium.net.NetworkException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* loaded from: classes3.dex */
public class CronetDataSource extends BaseDataSource implements HttpDataSource {
    public static final int DEFAULT_CONNECT_TIMEOUT_MILLIS = 8000;
    public static final int DEFAULT_READ_TIMEOUT_MILLIS = 8000;
    private static final int READ_BUFFER_SIZE_BYTES = 32768;
    private long bytesRemaining;
    private final Clock clock;
    private final int connectTimeoutMs;

    @Q
    private I<String> contentTypePredicate;
    private final CronetEngine cronetEngine;
    private volatile long currentConnectTimeoutMs;

    @Q
    private DataSpec currentDataSpec;

    @Q
    private UrlRequest currentUrlRequest;

    @Q
    private final HttpDataSource.RequestProperties defaultRequestProperties;

    @Q
    private IOException exception;
    private final Executor executor;
    private boolean finished;
    private final boolean handleSetCookieRequests;
    private final boolean keepPostFor302Redirects;
    private boolean opened;
    private final ConditionVariable operation;

    @Q
    private ByteBuffer readBuffer;
    private final int readTimeoutMs;
    private final int requestPriority;
    private final HttpDataSource.RequestProperties requestProperties;
    private final boolean resetTimeoutOnRedirects;

    @Q
    private UrlResponseInfo responseInfo;
    final UrlRequest.Callback urlRequestCallback;

    @Q
    private final String userAgent;

    /* loaded from: classes3.dex */
    public static final class Factory implements HttpDataSource.Factory {
        private int connectTimeoutMs;

        @Q
        private I<String> contentTypePredicate;

        @Q
        private final CronetEngine cronetEngine;
        private final HttpDataSource.RequestProperties defaultRequestProperties;
        private final Executor executor;

        @Q
        private HttpDataSource.Factory fallbackFactory;
        private boolean handleSetCookieRequests;

        @Q
        private final DefaultHttpDataSource.Factory internalFallbackFactory;
        private boolean keepPostFor302Redirects;
        private int readTimeoutMs;
        private int requestPriority;
        private boolean resetTimeoutOnRedirects;

        @Q
        private TransferListener transferListener;

        @Q
        private String userAgent;

        public Factory(CronetEngine cronetEngine, Executor executor) {
            this.cronetEngine = (CronetEngine) Assertions.checkNotNull(cronetEngine);
            this.executor = executor;
            this.defaultRequestProperties = new HttpDataSource.RequestProperties();
            this.internalFallbackFactory = null;
            this.requestPriority = 3;
            this.connectTimeoutMs = 8000;
            this.readTimeoutMs = 8000;
        }

        public Factory setConnectionTimeoutMs(int i5) {
            this.connectTimeoutMs = i5;
            DefaultHttpDataSource.Factory factory = this.internalFallbackFactory;
            if (factory != null) {
                factory.setConnectTimeoutMs(i5);
            }
            return this;
        }

        public Factory setContentTypePredicate(@Q I<String> i5) {
            this.contentTypePredicate = i5;
            DefaultHttpDataSource.Factory factory = this.internalFallbackFactory;
            if (factory != null) {
                factory.setContentTypePredicate(i5);
            }
            return this;
        }

        @Override // com.google.android.exoplayer2.upstream.HttpDataSource.Factory
        public /* bridge */ /* synthetic */ HttpDataSource.Factory setDefaultRequestProperties(Map map) {
            return setDefaultRequestProperties((Map<String, String>) map);
        }

        @Deprecated
        public Factory setFallbackFactory(@Q HttpDataSource.Factory factory) {
            this.fallbackFactory = factory;
            return this;
        }

        public Factory setHandleSetCookieRequests(boolean z5) {
            this.handleSetCookieRequests = z5;
            return this;
        }

        public Factory setKeepPostFor302Redirects(boolean z5) {
            this.keepPostFor302Redirects = z5;
            DefaultHttpDataSource.Factory factory = this.internalFallbackFactory;
            if (factory != null) {
                factory.setKeepPostFor302Redirects(z5);
            }
            return this;
        }

        public Factory setReadTimeoutMs(int i5) {
            this.readTimeoutMs = i5;
            DefaultHttpDataSource.Factory factory = this.internalFallbackFactory;
            if (factory != null) {
                factory.setReadTimeoutMs(i5);
            }
            return this;
        }

        public Factory setRequestPriority(int i5) {
            this.requestPriority = i5;
            return this;
        }

        public Factory setResetTimeoutOnRedirects(boolean z5) {
            this.resetTimeoutOnRedirects = z5;
            return this;
        }

        public Factory setTransferListener(@Q TransferListener transferListener) {
            this.transferListener = transferListener;
            DefaultHttpDataSource.Factory factory = this.internalFallbackFactory;
            if (factory != null) {
                factory.setTransferListener(transferListener);
            }
            return this;
        }

        public Factory setUserAgent(@Q String str) {
            this.userAgent = str;
            DefaultHttpDataSource.Factory factory = this.internalFallbackFactory;
            if (factory != null) {
                factory.setUserAgent(str);
            }
            return this;
        }

        @Override // com.google.android.exoplayer2.upstream.HttpDataSource.Factory, com.google.android.exoplayer2.upstream.DataSource.Factory
        public HttpDataSource createDataSource() {
            if (this.cronetEngine == null) {
                HttpDataSource.Factory factory = this.fallbackFactory;
                if (factory != null) {
                    return factory.createDataSource();
                }
                return ((DefaultHttpDataSource.Factory) Assertions.checkNotNull(this.internalFallbackFactory)).createDataSource();
            }
            CronetDataSource cronetDataSource = new CronetDataSource(this.cronetEngine, this.executor, this.requestPriority, this.connectTimeoutMs, this.readTimeoutMs, this.resetTimeoutOnRedirects, this.handleSetCookieRequests, this.userAgent, this.defaultRequestProperties, this.contentTypePredicate, this.keepPostFor302Redirects);
            TransferListener transferListener = this.transferListener;
            if (transferListener != null) {
                cronetDataSource.addTransferListener(transferListener);
            }
            return cronetDataSource;
        }

        @Override // com.google.android.exoplayer2.upstream.HttpDataSource.Factory
        public final Factory setDefaultRequestProperties(Map<String, String> map) {
            this.defaultRequestProperties.clearAndSet(map);
            DefaultHttpDataSource.Factory factory = this.internalFallbackFactory;
            if (factory != null) {
                factory.setDefaultRequestProperties(map);
            }
            return this;
        }

        @Deprecated
        public Factory(CronetEngineWrapper cronetEngineWrapper, Executor executor) {
            this.cronetEngine = cronetEngineWrapper.getCronetEngine();
            this.executor = executor;
            this.defaultRequestProperties = new HttpDataSource.RequestProperties();
            this.internalFallbackFactory = new DefaultHttpDataSource.Factory();
            this.connectTimeoutMs = 8000;
            this.readTimeoutMs = 8000;
        }
    }

    /* loaded from: classes3.dex */
    private final class UrlRequestCallback extends UrlRequest.Callback {
        private UrlRequestCallback() {
        }

        public synchronized void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
            try {
                if (urlRequest != CronetDataSource.this.currentUrlRequest) {
                    return;
                }
                if (!(cronetException instanceof NetworkException) || ((NetworkException) cronetException).getErrorCode() != 1) {
                    CronetDataSource.this.exception = cronetException;
                } else {
                    CronetDataSource.this.exception = new UnknownHostException();
                }
                CronetDataSource.this.operation.open();
            } catch (Throwable th) {
                throw th;
            }
        }

        public synchronized void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
            if (urlRequest != CronetDataSource.this.currentUrlRequest) {
                return;
            }
            CronetDataSource.this.operation.open();
        }

        public synchronized void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
            boolean z5;
            DataSpec withUri;
            if (urlRequest != CronetDataSource.this.currentUrlRequest) {
                return;
            }
            UrlRequest urlRequest2 = (UrlRequest) Assertions.checkNotNull(CronetDataSource.this.currentUrlRequest);
            DataSpec dataSpec = (DataSpec) Assertions.checkNotNull(CronetDataSource.this.currentDataSpec);
            int httpStatusCode = urlResponseInfo.getHttpStatusCode();
            if (dataSpec.httpMethod == 2 && (httpStatusCode == 307 || httpStatusCode == 308)) {
                CronetDataSource.this.exception = new HttpDataSource.InvalidResponseCodeException(httpStatusCode, urlResponseInfo.getHttpStatusText(), null, urlResponseInfo.getAllHeaders(), dataSpec, Util.EMPTY_BYTE_ARRAY);
                CronetDataSource.this.operation.open();
                return;
            }
            if (CronetDataSource.this.resetTimeoutOnRedirects) {
                CronetDataSource.this.resetConnectTimeout();
            }
            if (CronetDataSource.this.keepPostFor302Redirects && dataSpec.httpMethod == 2 && httpStatusCode == 302) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5 || CronetDataSource.this.handleSetCookieRequests) {
                String parseCookies = CronetDataSource.parseCookies((List) urlResponseInfo.getAllHeaders().get(d.f67675D0));
                if (!z5 && TextUtils.isEmpty(parseCookies)) {
                    urlRequest.followRedirect();
                    return;
                }
                urlRequest2.cancel();
                if (!z5 && dataSpec.httpMethod == 2) {
                    withUri = dataSpec.buildUpon().setUri(str).setHttpMethod(1).setHttpBody(null).build();
                } else {
                    withUri = dataSpec.withUri(Uri.parse(str));
                }
                try {
                    UrlRequest.Builder buildRequestBuilder = CronetDataSource.this.buildRequestBuilder(withUri);
                    CronetDataSource.attachCookies(buildRequestBuilder, parseCookies);
                    CronetDataSource.this.currentUrlRequest = buildRequestBuilder.build();
                    CronetDataSource.this.currentUrlRequest.start();
                    return;
                } catch (IOException e5) {
                    CronetDataSource.this.exception = e5;
                    return;
                }
            }
            urlRequest.followRedirect();
        }

        public synchronized void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            if (urlRequest == CronetDataSource.this.currentUrlRequest) {
                CronetDataSource.this.responseInfo = urlResponseInfo;
                CronetDataSource.this.operation.open();
            }
        }

        public synchronized void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            if (urlRequest == CronetDataSource.this.currentUrlRequest) {
                CronetDataSource.this.finished = true;
                CronetDataSource.this.operation.open();
            }
        }
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.cronet");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public CronetDataSource(CronetEngine cronetEngine, Executor executor, int i5, int i6, int i7, boolean z5, boolean z6, @Q String str, @Q HttpDataSource.RequestProperties requestProperties, @Q I<String> i8, boolean z7) {
        super(true);
        this.cronetEngine = (CronetEngine) Assertions.checkNotNull(cronetEngine);
        this.executor = (Executor) Assertions.checkNotNull(executor);
        this.requestPriority = i5;
        this.connectTimeoutMs = i6;
        this.readTimeoutMs = i7;
        this.resetTimeoutOnRedirects = z5;
        this.handleSetCookieRequests = z6;
        this.userAgent = str;
        this.defaultRequestProperties = requestProperties;
        this.contentTypePredicate = i8;
        this.keepPostFor302Redirects = z7;
        this.clock = Clock.DEFAULT;
        this.urlRequestCallback = new UrlRequestCallback();
        this.requestProperties = new HttpDataSource.RequestProperties();
        this.operation = new ConditionVariable();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void attachCookies(UrlRequest.Builder builder, @Q String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        builder.addHeader(d.f67781p, str);
    }

    private boolean blockUntilConnectTimeout() throws InterruptedException {
        long elapsedRealtime = this.clock.elapsedRealtime();
        boolean z5 = false;
        while (!z5 && elapsedRealtime < this.currentConnectTimeoutMs) {
            z5 = this.operation.block((this.currentConnectTimeoutMs - elapsedRealtime) + 5);
            elapsedRealtime = this.clock.elapsedRealtime();
        }
        return z5;
    }

    private static int copyByteBuffer(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int min = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        int limit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + min);
        byteBuffer2.put(byteBuffer);
        byteBuffer.limit(limit);
        return min;
    }

    @Q
    private static String getFirstHeader(Map<String, List<String>> map, String str) {
        List<String> list = map.get(str);
        if (list != null && !list.isEmpty()) {
            return list.get(0);
        }
        return null;
    }

    private ByteBuffer getOrCreateReadBuffer() {
        if (this.readBuffer == null) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(32768);
            this.readBuffer = allocateDirect;
            allocateDirect.limit(0);
        }
        return this.readBuffer;
    }

    private static int getStatus(UrlRequest urlRequest) throws InterruptedException {
        final ConditionVariable conditionVariable = new ConditionVariable();
        final int[] iArr = new int[1];
        urlRequest.getStatus(new UrlRequest.StatusListener() { // from class: com.google.android.exoplayer2.ext.cronet.CronetDataSource.1
            public void onStatus(int i5) {
                iArr[0] = i5;
                conditionVariable.open();
            }
        });
        conditionVariable.block();
        return iArr[0];
    }

    private static boolean isCompressed(UrlResponseInfo urlResponseInfo) {
        Iterator it = urlResponseInfo.getAllHeadersAsList().iterator();
        while (it.hasNext()) {
            if (((String) ((Map.Entry) it.next()).getKey()).equalsIgnoreCase("Content-Encoding")) {
                return !((String) r0.getValue()).equalsIgnoreCase("identity");
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Q
    public static String parseCookies(@Q List<String> list) {
        if (list != null && !list.isEmpty()) {
            return TextUtils.join(";", list);
        }
        return null;
    }

    private void readInternal(ByteBuffer byteBuffer, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        ((UrlRequest) Util.castNonNull(this.currentUrlRequest)).read(byteBuffer);
        try {
        } catch (InterruptedException unused) {
            if (byteBuffer == this.readBuffer) {
                this.readBuffer = null;
            }
            Thread.currentThread().interrupt();
            this.exception = new InterruptedIOException();
        } catch (SocketTimeoutException e5) {
            if (byteBuffer == this.readBuffer) {
                this.readBuffer = null;
            }
            this.exception = new HttpDataSource.HttpDataSourceException(e5, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, 2);
        }
        if (!this.operation.block(this.readTimeoutMs)) {
            throw new SocketTimeoutException();
        }
        IOException iOException = this.exception;
        if (iOException != null) {
            if (iOException instanceof HttpDataSource.HttpDataSourceException) {
                throw ((HttpDataSource.HttpDataSourceException) iOException);
            }
            throw HttpDataSource.HttpDataSourceException.createForIOException(iOException, dataSpec, 2);
        }
    }

    private byte[] readResponseBody() throws IOException {
        byte[] bArr = Util.EMPTY_BYTE_ARRAY;
        ByteBuffer orCreateReadBuffer = getOrCreateReadBuffer();
        while (!this.finished) {
            this.operation.close();
            orCreateReadBuffer.clear();
            readInternal(orCreateReadBuffer, (DataSpec) Util.castNonNull(this.currentDataSpec));
            orCreateReadBuffer.flip();
            if (orCreateReadBuffer.remaining() > 0) {
                int length = bArr.length;
                bArr = Arrays.copyOf(bArr, bArr.length + orCreateReadBuffer.remaining());
                orCreateReadBuffer.get(bArr, length, orCreateReadBuffer.remaining());
            }
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetConnectTimeout() {
        this.currentConnectTimeoutMs = this.clock.elapsedRealtime() + this.connectTimeoutMs;
    }

    private void skipFully(long j5, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        int i5;
        if (j5 == 0) {
            return;
        }
        ByteBuffer orCreateReadBuffer = getOrCreateReadBuffer();
        while (j5 > 0) {
            try {
                this.operation.close();
                orCreateReadBuffer.clear();
                readInternal(orCreateReadBuffer, dataSpec);
                if (!Thread.currentThread().isInterrupted()) {
                    if (!this.finished) {
                        orCreateReadBuffer.flip();
                        Assertions.checkState(orCreateReadBuffer.hasRemaining());
                        int min = (int) Math.min(orCreateReadBuffer.remaining(), j5);
                        orCreateReadBuffer.position(orCreateReadBuffer.position() + min);
                        j5 -= min;
                    } else {
                        throw new OpenException(dataSpec, 2008, 14);
                    }
                } else {
                    throw new InterruptedIOException();
                }
            } catch (IOException e5) {
                if (!(e5 instanceof HttpDataSource.HttpDataSourceException)) {
                    if (e5 instanceof SocketTimeoutException) {
                        i5 = PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT;
                    } else {
                        i5 = PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED;
                    }
                    throw new OpenException(e5, dataSpec, i5, 14);
                }
                throw ((HttpDataSource.HttpDataSourceException) e5);
            }
        }
    }

    protected UrlRequest.Builder buildRequestBuilder(DataSpec dataSpec) throws IOException {
        UrlRequest.Builder allowDirectExecutor = this.cronetEngine.newUrlRequestBuilder(dataSpec.uri.toString(), this.urlRequestCallback, this.executor).setPriority(this.requestPriority).allowDirectExecutor();
        HashMap hashMap = new HashMap();
        HttpDataSource.RequestProperties requestProperties = this.defaultRequestProperties;
        if (requestProperties != null) {
            hashMap.putAll(requestProperties.getSnapshot());
        }
        hashMap.putAll(this.requestProperties.getSnapshot());
        hashMap.putAll(dataSpec.httpRequestHeaders);
        for (Map.Entry entry : hashMap.entrySet()) {
            allowDirectExecutor.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (dataSpec.httpBody != null && !hashMap.containsKey("Content-Type")) {
            throw new OpenException("HTTP request with non-empty body must set Content-Type", dataSpec, 1004, 0);
        }
        String buildRangeRequestHeader = HttpUtil.buildRangeRequestHeader(dataSpec.position, dataSpec.length);
        if (buildRangeRequestHeader != null) {
            allowDirectExecutor.addHeader("Range", buildRangeRequestHeader);
        }
        String str = this.userAgent;
        if (str != null) {
            allowDirectExecutor.addHeader("User-Agent", str);
        }
        allowDirectExecutor.setHttpMethod(dataSpec.getHttpMethodString());
        if (dataSpec.httpBody != null) {
            allowDirectExecutor.setUploadDataProvider(new ByteArrayUploadDataProvider(dataSpec.httpBody), this.executor);
        }
        return allowDirectExecutor;
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public void clearAllRequestProperties() {
        this.requestProperties.clear();
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public void clearRequestProperty(String str) {
        this.requestProperties.remove(str);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public synchronized void close() {
        try {
            UrlRequest urlRequest = this.currentUrlRequest;
            if (urlRequest != null) {
                urlRequest.cancel();
                this.currentUrlRequest = null;
            }
            ByteBuffer byteBuffer = this.readBuffer;
            if (byteBuffer != null) {
                byteBuffer.limit(0);
            }
            this.currentDataSpec = null;
            this.responseInfo = null;
            this.exception = null;
            this.finished = false;
            if (this.opened) {
                this.opened = false;
                transferEnded();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Q
    protected UrlRequest getCurrentUrlRequest() {
        return this.currentUrlRequest;
    }

    @Q
    protected UrlResponseInfo getCurrentUrlResponseInfo() {
        return this.responseInfo;
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public int getResponseCode() {
        UrlResponseInfo urlResponseInfo = this.responseInfo;
        if (urlResponseInfo != null && urlResponseInfo.getHttpStatusCode() > 0) {
            return this.responseInfo.getHttpStatusCode();
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public Map<String, List<String>> getResponseHeaders() {
        UrlResponseInfo urlResponseInfo = this.responseInfo;
        if (urlResponseInfo == null) {
            return Collections.emptyMap();
        }
        return urlResponseInfo.getAllHeaders();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Q
    public Uri getUri() {
        UrlResponseInfo urlResponseInfo = this.responseInfo;
        if (urlResponseInfo == null) {
            return null;
        }
        return Uri.parse(urlResponseInfo.getUrl());
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public long open(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        byte[] bArr;
        DataSourceException dataSourceException;
        String firstHeader;
        Assertions.checkNotNull(dataSpec);
        Assertions.checkState(!this.opened);
        this.operation.close();
        resetConnectTimeout();
        this.currentDataSpec = dataSpec;
        try {
            UrlRequest build = buildRequestBuilder(dataSpec).build();
            this.currentUrlRequest = build;
            build.start();
            transferInitializing(dataSpec);
            try {
                boolean blockUntilConnectTimeout = blockUntilConnectTimeout();
                IOException iOException = this.exception;
                if (iOException != null) {
                    String message = iOException.getMessage();
                    if (message != null && C2895c.g(message).contains("err_cleartext_not_permitted")) {
                        throw new HttpDataSource.CleartextNotPermittedException(iOException, dataSpec);
                    }
                    throw new OpenException(iOException, dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, getStatus(build));
                }
                if (blockUntilConnectTimeout) {
                    UrlResponseInfo urlResponseInfo = (UrlResponseInfo) Assertions.checkNotNull(this.responseInfo);
                    int httpStatusCode = urlResponseInfo.getHttpStatusCode();
                    Map allHeaders = urlResponseInfo.getAllHeaders();
                    long j5 = 0;
                    long j6 = -1;
                    if (httpStatusCode >= 200 && httpStatusCode <= 299) {
                        I<String> i5 = this.contentTypePredicate;
                        if (i5 != null && (firstHeader = getFirstHeader(allHeaders, "Content-Type")) != null && !i5.apply(firstHeader)) {
                            throw new HttpDataSource.InvalidContentTypeException(firstHeader, dataSpec);
                        }
                        if (httpStatusCode == 200) {
                            long j7 = dataSpec.position;
                            if (j7 != 0) {
                                j5 = j7;
                            }
                        }
                        if (!isCompressed(urlResponseInfo)) {
                            long j8 = dataSpec.length;
                            if (j8 != -1) {
                                this.bytesRemaining = j8;
                            } else {
                                long contentLength = HttpUtil.getContentLength(getFirstHeader(allHeaders, "Content-Length"), getFirstHeader(allHeaders, "Content-Range"));
                                if (contentLength != -1) {
                                    j6 = contentLength - j5;
                                }
                                this.bytesRemaining = j6;
                            }
                        } else {
                            this.bytesRemaining = dataSpec.length;
                        }
                        this.opened = true;
                        transferStarted(dataSpec);
                        skipFully(j5, dataSpec);
                        return this.bytesRemaining;
                    }
                    if (httpStatusCode == 416) {
                        if (dataSpec.position == HttpUtil.getDocumentSize(getFirstHeader(allHeaders, "Content-Range"))) {
                            this.opened = true;
                            transferStarted(dataSpec);
                            long j9 = dataSpec.length;
                            if (j9 == -1) {
                                return 0L;
                            }
                            return j9;
                        }
                    }
                    try {
                        bArr = readResponseBody();
                    } catch (IOException unused) {
                        bArr = Util.EMPTY_BYTE_ARRAY;
                    }
                    byte[] bArr2 = bArr;
                    if (httpStatusCode == 416) {
                        dataSourceException = new DataSourceException(2008);
                    } else {
                        dataSourceException = null;
                    }
                    throw new HttpDataSource.InvalidResponseCodeException(httpStatusCode, urlResponseInfo.getHttpStatusText(), dataSourceException, allHeaders, dataSpec, bArr2);
                }
                throw new OpenException(new SocketTimeoutException(), dataSpec, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, getStatus(build));
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
                throw new OpenException(new InterruptedIOException(), dataSpec, 1004, -1);
            }
        } catch (IOException e5) {
            if (e5 instanceof HttpDataSource.HttpDataSourceException) {
                throw ((HttpDataSource.HttpDataSourceException) e5);
            }
            throw new OpenException(e5, dataSpec, 2000, 0);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws HttpDataSource.HttpDataSourceException {
        Assertions.checkState(this.opened);
        if (i6 == 0) {
            return 0;
        }
        if (this.bytesRemaining == 0) {
            return -1;
        }
        ByteBuffer orCreateReadBuffer = getOrCreateReadBuffer();
        if (!orCreateReadBuffer.hasRemaining()) {
            this.operation.close();
            orCreateReadBuffer.clear();
            readInternal(orCreateReadBuffer, (DataSpec) Util.castNonNull(this.currentDataSpec));
            if (this.finished) {
                this.bytesRemaining = 0L;
                return -1;
            }
            orCreateReadBuffer.flip();
            Assertions.checkState(orCreateReadBuffer.hasRemaining());
        }
        long j5 = this.bytesRemaining;
        if (j5 == -1) {
            j5 = Long.MAX_VALUE;
        }
        int t5 = (int) n.t(j5, orCreateReadBuffer.remaining(), i6);
        orCreateReadBuffer.get(bArr, i5, t5);
        long j6 = this.bytesRemaining;
        if (j6 != -1) {
            this.bytesRemaining = j6 - t5;
        }
        bytesTransferred(t5);
        return t5;
    }

    @Deprecated
    public void setContentTypePredicate(@Q I<String> i5) {
        this.contentTypePredicate = i5;
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public void setRequestProperty(String str, String str2) {
        this.requestProperties.set(str, str2);
    }

    /* loaded from: classes3.dex */
    public static final class OpenException extends HttpDataSource.HttpDataSourceException {
        public final int cronetConnectionStatus;

        @Deprecated
        public OpenException(IOException iOException, DataSpec dataSpec, int i5) {
            super(iOException, dataSpec, 2000, 1);
            this.cronetConnectionStatus = i5;
        }

        public OpenException(IOException iOException, DataSpec dataSpec, int i5, int i6) {
            super(iOException, dataSpec, i5, 1);
            this.cronetConnectionStatus = i6;
        }

        @Deprecated
        public OpenException(String str, DataSpec dataSpec, int i5) {
            super(str, dataSpec, 2000, 1);
            this.cronetConnectionStatus = i5;
        }

        public OpenException(String str, DataSpec dataSpec, int i5, int i6) {
            super(str, dataSpec, i5, 1);
            this.cronetConnectionStatus = i6;
        }

        public OpenException(DataSpec dataSpec, int i5, int i6) {
            super(dataSpec, i5, 1);
            this.cronetConnectionStatus = i6;
        }
    }

    public int read(ByteBuffer byteBuffer) throws HttpDataSource.HttpDataSourceException {
        int copyByteBuffer;
        Assertions.checkState(this.opened);
        if (byteBuffer.isDirect()) {
            if (!byteBuffer.hasRemaining()) {
                return 0;
            }
            if (this.bytesRemaining == 0) {
                return -1;
            }
            int remaining = byteBuffer.remaining();
            ByteBuffer byteBuffer2 = this.readBuffer;
            if (byteBuffer2 != null && (copyByteBuffer = copyByteBuffer(byteBuffer2, byteBuffer)) != 0) {
                long j5 = this.bytesRemaining;
                if (j5 != -1) {
                    this.bytesRemaining = j5 - copyByteBuffer;
                }
                bytesTransferred(copyByteBuffer);
                return copyByteBuffer;
            }
            this.operation.close();
            readInternal(byteBuffer, (DataSpec) Util.castNonNull(this.currentDataSpec));
            if (this.finished) {
                this.bytesRemaining = 0L;
                return -1;
            }
            Assertions.checkState(remaining > byteBuffer.remaining());
            int remaining2 = remaining - byteBuffer.remaining();
            long j6 = this.bytesRemaining;
            if (j6 != -1) {
                this.bytesRemaining = j6 - remaining2;
            }
            bytesTransferred(remaining2);
            return remaining2;
        }
        throw new IllegalArgumentException("Passed buffer is not a direct ByteBuffer");
    }
}
