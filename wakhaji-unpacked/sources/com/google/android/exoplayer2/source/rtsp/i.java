package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import b5.q0;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i extends a5.e implements a, g.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedBlockingQueue<byte[]> f3705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f3707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3708h;

    public i() {
        super(true);
        this.f3706f = 8000L;
        this.f3705e = new LinkedBlockingQueue<>();
        this.f3707g = new byte[0];
        this.f3708h = -1;
    }

    @Override // a5.i
    public final Uri k() {
        return null;
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int iMin = Math.min(i11, this.f3707g.length);
        System.arraycopy(this.f3707g, 0, bArr, i10, iMin);
        byte[] bArr2 = this.f3707g;
        this.f3707g = Arrays.copyOfRange(bArr2, iMin, bArr2.length);
        if (iMin == i11) {
            return iMin;
        }
        try {
            byte[] bArrPoll = this.f3705e.poll(this.f3706f, TimeUnit.MILLISECONDS);
            if (bArrPoll == null) {
                return -1;
            }
            int iMin2 = Math.min(i11 - iMin, bArrPoll.length);
            System.arraycopy(bArrPoll, 0, bArr, i10 + iMin, iMin2);
            if (iMin2 < bArrPoll.length) {
                this.f3707g = Arrays.copyOfRange(bArrPoll, iMin2, bArrPoll.length);
            }
            return iMin + iMin2;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return -1;
        }
    }

    @Override // a5.i
    public final long a(a5.l lVar) {
        this.f3708h = lVar.f128a.getPort();
        return -1L;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a
    public final String b() {
        b5.a.d(this.f3708h != -1);
        int i10 = this.f3708h;
        int i11 = this.f3708h + 1;
        int i12 = q0.f2721a;
        Locale locale = Locale.US;
        return "RTP/AVP/TCP;unicast;interleaved=" + i10 + "-" + i11;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a
    public final int c() {
        return this.f3708h;
    }

    @Override // com.google.android.exoplayer2.source.rtsp.g.a
    public final void j(byte[] bArr) {
        this.f3705e.add(bArr);
    }

    @Override // a5.i
    public final void close() {
    }

    @Override // com.google.android.exoplayer2.source.rtsp.a
    public final g.a n() {
        return this;
    }
}
