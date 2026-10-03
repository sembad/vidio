package com.google.android.exoplayer2.ext.okhttp;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.upstream.BaseDataSource;
import com.google.android.exoplayer2.upstream.DataSourceException;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.HttpUtil;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.I;
import com.google.common.net.d;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import okhttp3.A;
import okhttp3.C3958d;
import okhttp3.G;
import okhttp3.H;
import okhttp3.InterfaceC3959e;
import okhttp3.J;
import okhttp3.w;

/* loaded from: classes3.dex */
public class OkHttpDataSource extends BaseDataSource implements HttpDataSource {
    protected long bytesRead;
    protected long bytesToRead;

    @Q
    protected final C3958d cacheControl;
    protected final InterfaceC3959e.a callFactory;
    protected long contentLength;

    @Q
    protected I<String> contentTypePredicate;

    @Q
    protected DataSpec dataSpec;

    @Q
    protected final HttpDataSource.RequestProperties defaultRequestProperties;
    protected boolean opened;
    protected final HttpDataSource.RequestProperties requestProperties;

    @Q
    protected okhttp3.I response;

    @Q
    protected InputStream responseByteStream;

    @Q
    protected final String userAgent;

    /* loaded from: classes3.dex */
    public static class Factory implements HttpDataSource.Factory {

        @Q
        protected C3958d cacheControl;
        protected final InterfaceC3959e.a callFactory;

        @Q
        protected I<String> contentTypePredicate;
        protected final HttpDataSource.RequestProperties defaultRequestProperties = new HttpDataSource.RequestProperties();

        @Q
        protected TransferListener transferListener;

        @Q
        protected String userAgent;

        public Factory(InterfaceC3959e.a aVar) {
            this.callFactory = aVar;
        }

        public Factory setCacheControl(@Q C3958d c3958d) {
            this.cacheControl = c3958d;
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
        public OkHttpDataSource createDataSource() {
            OkHttpDataSource okHttpDataSource = new OkHttpDataSource(this.callFactory, this.userAgent, this.cacheControl, this.defaultRequestProperties, this.contentTypePredicate);
            TransferListener transferListener = this.transferListener;
            if (transferListener != null) {
                okHttpDataSource.addTransferListener(transferListener);
            }
            return okHttpDataSource;
        }
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.okhttp");
    }

    @Deprecated
    public OkHttpDataSource(InterfaceC3959e.a aVar) {
        this(aVar, null);
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
    public void close() {
        if (this.opened) {
            this.opened = false;
            transferEnded();
            closeConnectionQuietly();
        }
    }

    protected void closeConnectionQuietly() {
        okhttp3.I i5 = this.response;
        if (i5 != null) {
            ((J) Assertions.checkNotNull(i5.q())).close();
            this.response = null;
        }
        this.responseByteStream = null;
    }

    @Override // com.google.android.exoplayer2.upstream.HttpDataSource
    public int getResponseCode() {
        okhttp3.I i5 = this.response;
        if (i5 == null) {
            return -1;
        }
        return i5.v();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public Map<String, List<String>> getResponseHeaders() {
        okhttp3.I i5 = this.response;
        if (i5 == null) {
            return Collections.emptyMap();
        }
        return i5.C().p();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Q
    public Uri getUri() {
        okhttp3.I i5 = this.response;
        if (i5 == null) {
            return null;
        }
        return Uri.parse(i5.T().q().toString());
    }

    protected G makeRequest(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        long j5 = dataSpec.position;
        long j6 = dataSpec.length;
        w J4 = w.J(dataSpec.uri.toString());
        if (J4 != null) {
            G.a D4 = new G.a().D(J4);
            C3958d c3958d = this.cacheControl;
            if (c3958d != null) {
                D4.c(c3958d);
            }
            HashMap hashMap = new HashMap();
            HttpDataSource.RequestProperties requestProperties = this.defaultRequestProperties;
            if (requestProperties != null) {
                hashMap.putAll(requestProperties.getSnapshot());
            }
            hashMap.putAll(this.requestProperties.getSnapshot());
            hashMap.putAll(dataSpec.httpRequestHeaders);
            for (Map.Entry entry : hashMap.entrySet()) {
                D4.n((String) entry.getKey(), (String) entry.getValue());
            }
            String buildRangeRequestHeader = HttpUtil.buildRangeRequestHeader(j5, j6);
            if (buildRangeRequestHeader != null) {
                D4.a("Range", buildRangeRequestHeader);
            }
            String str = this.userAgent;
            if (str != null) {
                D4.a("User-Agent", str);
            }
            if (!dataSpec.isFlagSet(1)) {
                D4.a(d.f67763j, "identity");
            }
            byte[] bArr = dataSpec.httpBody;
            H h5 = null;
            if (bArr != null) {
                h5 = H.h(null, bArr);
            } else if (dataSpec.httpMethod == 2) {
                h5 = H.h(null, Util.EMPTY_BYTE_ARRAY);
            }
            D4.p(dataSpec.getHttpMethodString(), h5);
            return D4.b();
        }
        throw new HttpDataSource.HttpDataSourceException("Malformed URL", dataSpec, 1004, 1);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public long open(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        String str;
        byte[] bArr;
        DataSourceException dataSourceException;
        this.dataSpec = dataSpec;
        long j5 = 0;
        this.bytesRead = 0L;
        this.bytesToRead = 0L;
        long j6 = -1;
        this.contentLength = -1L;
        transferInitializing(dataSpec);
        try {
            okhttp3.I execute = this.callFactory.a(makeRequest(dataSpec)).execute();
            this.response = execute;
            J j7 = (J) Assertions.checkNotNull(execute.q());
            this.responseByteStream = j7.b();
            int v5 = execute.v();
            if (!execute.E()) {
                if (v5 == 416) {
                    if (dataSpec.position == HttpUtil.getDocumentSize(execute.C().e("Content-Range"))) {
                        this.opened = true;
                        transferStarted(dataSpec);
                        long j8 = dataSpec.length;
                        if (j8 == -1) {
                            return 0L;
                        }
                        return j8;
                    }
                }
                try {
                    bArr = Util.toByteArray((InputStream) Assertions.checkNotNull(this.responseByteStream));
                } catch (IOException unused) {
                    bArr = Util.EMPTY_BYTE_ARRAY;
                }
                byte[] bArr2 = bArr;
                Map<String, List<String>> p5 = execute.C().p();
                closeConnectionQuietly();
                if (v5 == 416) {
                    dataSourceException = new DataSourceException(2008);
                } else {
                    dataSourceException = null;
                }
                throw new HttpDataSource.InvalidResponseCodeException(v5, execute.H(), dataSourceException, p5, dataSpec, bArr2);
            }
            A i5 = j7.i();
            if (i5 != null) {
                str = i5.toString();
            } else {
                str = "";
            }
            I<String> i6 = this.contentTypePredicate;
            if (i6 != null && !i6.apply(str)) {
                closeConnectionQuietly();
                throw new HttpDataSource.InvalidContentTypeException(str, dataSpec);
            }
            if (v5 == 200) {
                long j9 = dataSpec.position;
                if (j9 != 0) {
                    j5 = j9;
                }
            }
            long h5 = j7.h();
            this.contentLength = h5;
            long j10 = dataSpec.length;
            if (j10 != -1) {
                this.bytesToRead = j10;
            } else {
                if (h5 != -1) {
                    j6 = h5 - j5;
                }
                this.bytesToRead = j6;
            }
            this.opened = true;
            transferStarted(dataSpec);
            try {
                skipFully(j5, dataSpec);
                return this.bytesToRead;
            } catch (HttpDataSource.HttpDataSourceException e5) {
                closeConnectionQuietly();
                throw e5;
            }
        } catch (IOException e6) {
            throw HttpDataSource.HttpDataSourceException.createForIOException(e6, dataSpec, 1);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws HttpDataSource.HttpDataSourceException {
        try {
            return readInternal(bArr, i5, i6);
        } catch (IOException e5) {
            throw HttpDataSource.HttpDataSourceException.createForIOException(e5, (DataSpec) Util.castNonNull(this.dataSpec), 2);
        }
    }

    protected int readInternal(byte[] bArr, int i5, int i6) throws IOException {
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
        int read = ((InputStream) Util.castNonNull(this.responseByteStream)).read(bArr, i5, i6);
        if (read == -1) {
            return -1;
        }
        this.bytesRead += read;
        bytesTransferred(read);
        return read;
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

    protected void skipFully(long j5, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        if (j5 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j5 > 0) {
            try {
                int read = ((InputStream) Util.castNonNull(this.responseByteStream)).read(bArr, 0, (int) Math.min(j5, 4096));
                if (!Thread.currentThread().isInterrupted()) {
                    if (read != -1) {
                        j5 -= read;
                        bytesTransferred(read);
                    } else {
                        throw new HttpDataSource.HttpDataSourceException(dataSpec, 2008, 1);
                    }
                } else {
                    throw new InterruptedIOException();
                }
            } catch (IOException e5) {
                if (e5 instanceof HttpDataSource.HttpDataSourceException) {
                    throw ((HttpDataSource.HttpDataSourceException) e5);
                }
                throw new HttpDataSource.HttpDataSourceException(dataSpec, 2000, 1);
            }
        }
    }

    @Deprecated
    public OkHttpDataSource(InterfaceC3959e.a aVar, @Q String str) {
        this(aVar, str, null, null);
    }

    @Deprecated
    public OkHttpDataSource(InterfaceC3959e.a aVar, @Q String str, @Q C3958d c3958d, @Q HttpDataSource.RequestProperties requestProperties) {
        this(aVar, str, c3958d, requestProperties, null);
    }

    public OkHttpDataSource(InterfaceC3959e.a aVar, @Q String str, @Q C3958d c3958d, @Q HttpDataSource.RequestProperties requestProperties, @Q I<String> i5) {
        super(true);
        this.callFactory = (InterfaceC3959e.a) Assertions.checkNotNull(aVar);
        this.userAgent = str;
        this.cacheControl = c3958d;
        this.defaultRequestProperties = requestProperties;
        this.contentTypePredicate = i5;
        this.requestProperties = new HttpDataSource.RequestProperties();
    }
}
