package com.amazonaws.mobileconnectors.s3.transferutility;

import android.support.v4.media.session.PlaybackStateCompat;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import java.io.Serializable;

/* loaded from: classes.dex */
public class TransferUtilityOptions implements Serializable {

    /* renamed from: M, reason: collision with root package name */
    private static final Log f21067M = LogFactory.b(TransferUtilityOptions.class);

    /* renamed from: P, reason: collision with root package name */
    private static final int f21068P = 60000;
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private int f21069A;

    /* renamed from: H, reason: collision with root package name */
    private long f21070H;

    /* renamed from: L, reason: collision with root package name */
    protected TransferNetworkConnectionType f21071L;

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    private long f21072c;

    public TransferUtilityOptions() {
        this.f21072c = a();
        this.f21069A = b();
        this.f21071L = c();
        this.f21070H = CacheDataSink.DEFAULT_FRAGMENT_SIZE;
    }

    @Deprecated
    static long a() {
        return 60000L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b() {
        return (Runtime.getRuntime().availableProcessors() + 1) * 2;
    }

    static TransferNetworkConnectionType c() {
        return TransferNetworkConnectionType.ANY;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long d() {
        return this.f21070H;
    }

    public int e() {
        return (int) (this.f21070H / PlaybackStateCompat.f8437q0);
    }

    public TransferNetworkConnectionType f() {
        return this.f21071L;
    }

    @Deprecated
    public long g() {
        return this.f21072c;
    }

    public int h() {
        return this.f21069A;
    }

    public void i(int i5) {
        long j5 = i5 * PlaybackStateCompat.f8437q0;
        if (j5 > 5368709120L) {
            f21067M.o("The provided minimumUploadPartSize is greater than the maximum upload part size limit. Setting upload part size to the maximum allowed value of5MB.");
            this.f21070H = 5368709120L;
        } else if (j5 < CacheDataSink.DEFAULT_FRAGMENT_SIZE) {
            f21067M.o("The provided minimumUploadPartSize is less than the minimum upload part size limit. Setting upload part size to the minimum allowed value of5MB.");
            this.f21070H = CacheDataSink.DEFAULT_FRAGMENT_SIZE;
        } else {
            this.f21070H = j5;
        }
    }

    @Deprecated
    public void j(long j5) {
    }

    public void k(int i5) {
        if (i5 < 0) {
            this.f21069A = b();
        } else {
            this.f21069A = i5;
        }
    }

    public TransferUtilityOptions(int i5, TransferNetworkConnectionType transferNetworkConnectionType) {
        this.f21072c = a();
        this.f21069A = i5;
        this.f21071L = transferNetworkConnectionType;
        this.f21070H = CacheDataSink.DEFAULT_FRAGMENT_SIZE;
    }
}
