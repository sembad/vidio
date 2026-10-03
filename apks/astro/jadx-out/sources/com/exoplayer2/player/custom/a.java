package com.exoplayer2.player.custom;

import android.os.Handler;
import android.util.LongSparseArray;
import androidx.annotation.Q;
import com.google.android.exoplayer2.source.rtsp.RtspMediaSource;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Clock;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class a implements BandwidthMeter {

    /* renamed from: j, reason: collision with root package name */
    private static final String f47004j = "CustomBandwidthMeter";

    /* renamed from: k, reason: collision with root package name */
    public static final long f47005k = 400000;

    /* renamed from: l, reason: collision with root package name */
    protected static final long f47006l = 250;

    /* renamed from: m, reason: collision with root package name */
    protected static final long f47007m = 250;

    /* renamed from: n, reason: collision with root package name */
    protected static final int f47008n = 40;

    /* renamed from: d, reason: collision with root package name */
    private long f47012d;

    /* renamed from: h, reason: collision with root package name */
    protected final Clock f47016h;

    /* renamed from: a, reason: collision with root package name */
    protected int f47009a = 0;

    /* renamed from: b, reason: collision with root package name */
    protected long f47010b = 0;

    /* renamed from: c, reason: collision with root package name */
    protected long f47011c = 0;

    /* renamed from: e, reason: collision with root package name */
    protected final Map<String, Long> f47013e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    protected final LongSparseArray<Long> f47014f = new LongSparseArray<>();

    /* renamed from: i, reason: collision with root package name */
    protected final TransferListener f47017i = new C0495a();

    /* renamed from: g, reason: collision with root package name */
    protected final BandwidthMeter.EventListener.EventDispatcher f47015g = new BandwidthMeter.EventListener.EventDispatcher();

    /* renamed from: com.exoplayer2.player.custom.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0495a implements TransferListener {
        C0495a() {
        }

        @Override // com.google.android.exoplayer2.upstream.TransferListener
        public void onBytesTransferred(final DataSource dataSource, final DataSpec dataSpec, final boolean isNetwork, final int bytes) {
            a.this.h(dataSource, dataSpec, isNetwork, bytes);
        }

        @Override // com.google.android.exoplayer2.upstream.TransferListener
        public void onTransferEnd(final DataSource dataSource, final DataSpec dataSpec, final boolean isNetwork) {
            a.this.i(dataSource, dataSpec, isNetwork);
        }

        @Override // com.google.android.exoplayer2.upstream.TransferListener
        public void onTransferInitializing(final DataSource dataSource, final DataSpec dataSpec, final boolean isNetwork) {
            a.this.j(dataSource, dataSpec, isNetwork);
        }

        @Override // com.google.android.exoplayer2.upstream.TransferListener
        public void onTransferStart(final DataSource dataSource, final DataSpec dataSpec, final boolean isNetwork) {
            a.this.k(dataSource, dataSpec, isNetwork);
        }
    }

    public a(final long initialBitrateEstimate, final Clock clock) {
        this.f47012d = 0L;
        this.f47016h = clock;
        this.f47012d = initialBitrateEstimate;
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h(final DataSource source, final DataSpec dataSpec, final boolean isNetwork, final int bytes) {
        long j5;
        long j6;
        int i5;
        if (!isNetwork) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis();
            String uri = dataSpec.uri.toString();
            long e5 = e();
            Long l5 = this.f47013e.get(uri);
            this.f47013e.put(uri, Long.valueOf(currentTimeMillis));
            if (l5 == null) {
                return;
            }
            long longValue = l5.longValue();
            long max = Math.max(currentTimeMillis - longValue, 1L);
            long j7 = longValue / e5;
            long j8 = j7 * e5;
            int i6 = bytes;
            long j9 = j8;
            long j10 = j8 + e5;
            long j11 = max;
            while (i6 > 0) {
                Long l6 = this.f47014f.get(j7);
                if (l6 != null) {
                    j5 = l6.longValue();
                } else {
                    j5 = 0;
                }
                if (currentTimeMillis <= j10) {
                    this.f47014f.put(j7, Long.valueOf(j5 + i6));
                    j6 = currentTimeMillis;
                    i6 = 0;
                } else {
                    long max2 = j10 - Math.max(j9, longValue);
                    if (max2 >= j11) {
                        j6 = currentTimeMillis;
                        i5 = i6;
                    } else {
                        j6 = currentTimeMillis;
                        i5 = (int) (((float) (bytes * max2)) / ((float) max));
                    }
                    i6 -= i5;
                    j11 -= max2;
                    this.f47014f.put(j7, Long.valueOf(j5 + i5));
                }
                j7++;
                j9 = j10;
                currentTimeMillis = j6;
                j10 += e5;
            }
            l(false);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void i(final DataSource source, final DataSpec dataSpec, final boolean isNetwork) {
        if (!isNetwork) {
            return;
        }
        System.currentTimeMillis();
        String uri = dataSpec.uri.toString();
        boolean z5 = true;
        this.f47009a--;
        this.f47013e.remove(uri);
        if (this.f47009a != 0) {
            z5 = false;
        }
        l(z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void j(final DataSource source, final DataSpec dataSpec, final boolean isNetwork) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void k(final DataSource source, final DataSpec dataSpec, final boolean isNetwork) {
        if (!isNetwork) {
            return;
        }
        this.f47013e.put(dataSpec.uri.toString(), Long.valueOf(System.currentTimeMillis()));
        this.f47009a++;
    }

    private synchronized void l(final boolean force) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            long e5 = e();
            long g5 = g();
            int f5 = f();
            if (this.f47011c + g5 > currentTimeMillis && !force) {
                return;
            }
            int min = Math.min(f5, this.f47014f.size());
            if (min == 0) {
                return;
            }
            this.f47011c = currentTimeMillis;
            long keyAt = this.f47014f.keyAt(r5.size() - 1) * e5;
            long min2 = ((min - 1) * e5) + (Math.min(keyAt + e5, currentTimeMillis) - keyAt);
            long j5 = 0;
            for (int i5 = 0; i5 < min; i5++) {
                j5 += this.f47014f.valueAt((r2.size() - 1) - i5).longValue();
            }
            while (this.f47014f.size() > f5) {
                this.f47014f.removeAt(0);
            }
            long j6 = ((float) (RtspMediaSource.DEFAULT_TIMEOUT_MS * j5)) / ((float) min2);
            this.f47010b = j6;
            m((int) min2, j5, j6);
        } catch (Throwable th) {
            throw th;
        }
    }

    private void m(final int elapsedMs, final long bytes, final long bitrate) {
        this.f47015g.bandwidthSample(elapsedMs, bytes, bitrate);
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public void addEventListener(final Handler eventHandler, final BandwidthMeter.EventListener eventListener) {
        this.f47015g.addListener(eventHandler, eventListener);
    }

    protected long e() {
        return 250L;
    }

    protected int f() {
        return 40;
    }

    protected long g() {
        return 250L;
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public synchronized long getBitrateEstimate() {
        return this.f47010b;
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    @Q
    public TransferListener getTransferListener() {
        return this.f47017i;
    }

    public synchronized void n() {
        this.f47009a = 0;
        this.f47010b = this.f47012d;
        this.f47011c = 0L;
        this.f47013e.clear();
        this.f47014f.clear();
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public void removeEventListener(final BandwidthMeter.EventListener eventListener) {
        this.f47015g.removeListener(eventListener);
    }
}
