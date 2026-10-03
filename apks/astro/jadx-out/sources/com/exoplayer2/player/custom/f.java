package com.exoplayer2.player.custom;

import androidx.annotation.Q;
import com.exoplayer2.player.custom.d;
import com.google.android.exoplayer2.ext.okhttp.OkHttpDataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.I;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import okhttp3.C3958d;
import okhttp3.InterfaceC3959e;

/* loaded from: classes2.dex */
public class f extends OkHttpDataSource {

    /* renamed from: b, reason: collision with root package name */
    private static final String f47053b = "CustomOkHttpDataSource";

    /* renamed from: a, reason: collision with root package name */
    private final d.c f47054a;

    public f(final InterfaceC3959e.a callFactory, @Q final String userAgent, @Q final I<String> contentTypePredicate, @Q C3958d cacheControl, @Q final HttpDataSource.RequestProperties defaultRequestProperties, final d.c httpDataSourceLoadCallback) {
        super(callFactory, userAgent, cacheControl, defaultRequestProperties, contentTypePredicate);
        this.f47054a = httpDataSourceLoadCallback;
    }

    @Override // com.google.android.exoplayer2.ext.okhttp.OkHttpDataSource, com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public long open(DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        long open = super.open(dataSpec);
        d.c cVar = this.f47054a;
        if (cVar != null) {
            cVar.b(dataSpec, this.contentLength, open);
        }
        return open;
    }

    @Override // com.google.android.exoplayer2.ext.okhttp.OkHttpDataSource, com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] buffer, int offset, int length) throws HttpDataSource.HttpDataSourceException {
        try {
            return readInternal(buffer, offset, length);
        } catch (d.a e5) {
            throw e5;
        } catch (IOException e6) {
            throw HttpDataSource.HttpDataSourceException.createForIOException(e6, (DataSpec) Util.castNonNull(((OkHttpDataSource) this).dataSpec), 2);
        }
    }

    @Override // com.google.android.exoplayer2.ext.okhttp.OkHttpDataSource
    protected int readInternal(byte[] buffer, int offset, int readLength) throws IOException {
        if (readLength == 0) {
            return 0;
        }
        long j5 = this.bytesToRead;
        if (j5 != -1) {
            long j6 = j5 - this.bytesRead;
            if (j6 == 0) {
                return -1;
            }
            readLength = (int) Math.min(readLength, j6);
        }
        long currentTimeMillis = System.currentTimeMillis();
        int read = ((InputStream) Util.castNonNull(this.responseByteStream)).read(buffer, offset, readLength);
        long currentTimeMillis2 = System.currentTimeMillis();
        if (read == -1) {
            return -1;
        }
        this.bytesRead += read;
        bytesTransferred(read);
        d.c cVar = this.f47054a;
        if (cVar != null) {
            cVar.a(currentTimeMillis2 - currentTimeMillis, read);
        }
        return read;
    }

    @Override // com.google.android.exoplayer2.ext.okhttp.OkHttpDataSource
    protected void skipFully(long bytesToSkip, DataSpec dataSpec) throws HttpDataSource.HttpDataSourceException {
        if (bytesToSkip == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        long j5 = bytesToSkip;
        for (long j6 = 0; j5 > j6; j6 = 0) {
            try {
                int min = (int) Math.min(j5, 4096);
                long currentTimeMillis = System.currentTimeMillis();
                int read = ((InputStream) Util.castNonNull(this.responseByteStream)).read(bArr, 0, min);
                long currentTimeMillis2 = System.currentTimeMillis();
                if (!Thread.currentThread().isInterrupted()) {
                    if (read != -1) {
                        j5 -= read;
                        bytesTransferred(read);
                        d.c cVar = this.f47054a;
                        if (cVar != null) {
                            cVar.a(currentTimeMillis2 - currentTimeMillis, read);
                        }
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
}
