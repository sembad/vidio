package com.google.android.exoplayer2.ext.ffmpeg;

import b3.g;
import b3.h;
import b3.j;
import b3.k;
import b3.l;
import b5.a0;
import b5.q0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import x2.c0;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class FfmpegAudioDecoder extends k<h, l, e3.a> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3454n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final byte[] f3455o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f3456p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f3457q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f3458r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3459s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile int f3460t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile int f3461u;

    private native int ffmpegDecode(long j6, ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11);

    private native int ffmpegGetChannelCount(long j6);

    private native int ffmpegGetSampleRate(long j6);

    private native long ffmpegInitialize(String str, byte[] bArr, boolean z10, int i10, int i11);

    private native void ffmpegRelease(long j6);

    private native long ffmpegReset(long j6, byte[] bArr);

    public FfmpegAudioDecoder(int i10, c0 c0Var, boolean z10) throws e3.a {
        byte[] bArr;
        byte[] bArrArray;
        super(new h[16], new l[16]);
        if (!FfmpegLibrary.d()) {
            throw new e3.a("Failed to load decoder native libraries.");
        }
        String str = c0Var.f12277n;
        str.getClass();
        String strA = FfmpegLibrary.a(str);
        strA.getClass();
        this.f3454n = strA;
        List<byte[]> list = c0Var.f12279p;
        switch (str) {
            case "audio/vorbis":
                byte[] bArr2 = list.get(0);
                byte[] bArr3 = list.get(1);
                byte[] bArr4 = new byte[bArr2.length + bArr3.length + 6];
                bArr4[0] = (byte) (bArr2.length >> 8);
                bArr4[1] = (byte) (bArr2.length & 255);
                System.arraycopy(bArr2, 0, bArr4, 2, bArr2.length);
                bArr4[bArr2.length + 2] = 0;
                bArr4[bArr2.length + 3] = 0;
                bArr4[bArr2.length + 4] = (byte) (bArr3.length >> 8);
                bArr4[bArr2.length + 5] = (byte) (bArr3.length & 255);
                System.arraycopy(bArr3, 0, bArr4, bArr2.length + 6, bArr3.length);
                bArr = bArr4;
                break;
            case "audio/mp4a-latm":
            case "audio/opus":
                bArrArray = list.get(0);
                bArr = bArrArray;
                break;
            case "audio/alac":
                byte[] bArr5 = list.get(0);
                int length = bArr5.length + 12;
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
                byteBufferAllocate.putInt(length);
                byteBufferAllocate.putInt(1634492771);
                byteBufferAllocate.putInt(0);
                byteBufferAllocate.put(bArr5, 0, bArr5.length);
                bArrArray = byteBufferAllocate.array();
                bArr = bArrArray;
                break;
            default:
                bArrArray = null;
                bArr = bArrArray;
                break;
        }
        this.f3455o = bArr;
        this.f3456p = z10 ? 4 : 2;
        this.f3457q = z10 ? 131072 : 65536;
        long jFfmpegInitialize = ffmpegInitialize(strA, bArr, z10, c0Var.B, c0Var.A);
        this.f3458r = jFfmpegInitialize;
        if (jFfmpegInitialize == 0) {
            throw new e3.a("Initialization failed.");
        }
        int i11 = this.f2589g;
        h[] hVarArr = this.f2587e;
        b5.a.d(i11 == hVarArr.length);
        for (h hVar : hVarArr) {
            hVar.g(i10);
        }
    }

    @Override // b3.k
    public final h f() {
        return new h(2, FfmpegLibrary.b());
    }

    @Override // b3.k
    public final j g() {
        return new l(new a(this));
    }

    @Override // b3.e
    public final String getName() {
        return "ffmpeg" + FfmpegLibrary.c() + "-" + this.f3454n;
    }

    @Override // b3.k
    public final g h(Throwable th) {
        return new e3.a(th);
    }

    @Override // b3.k
    public final g i(h hVar, j jVar, boolean z10) {
        l lVar = (l) jVar;
        if (z10) {
            long jFfmpegReset = ffmpegReset(this.f3458r, this.f3455o);
            this.f3458r = jFfmpegReset;
            if (jFfmpegReset == 0) {
                return new e3.a("Error resetting (see logcat).");
            }
        }
        ByteBuffer byteBuffer = hVar.f2570e;
        int i10 = q0.f2721a;
        int iLimit = byteBuffer.limit();
        long j6 = hVar.f2572g;
        int i11 = this.f3457q;
        lVar.f2581d = j6;
        ByteBuffer byteBuffer2 = lVar.f2598g;
        if (byteBuffer2 == null || byteBuffer2.capacity() < i11) {
            lVar.f2598g = ByteBuffer.allocateDirect(i11).order(ByteOrder.nativeOrder());
        }
        lVar.f2598g.position(0);
        lVar.f2598g.limit(i11);
        ByteBuffer byteBuffer3 = lVar.f2598g;
        int iFfmpegDecode = ffmpegDecode(this.f3458r, byteBuffer, iLimit, byteBuffer3, this.f3457q);
        if (iFfmpegDecode == -2) {
            return new e3.a("Error decoding (see logcat).");
        }
        if (iFfmpegDecode == -1) {
            lVar.f2560c = Integer.MIN_VALUE;
            return null;
        }
        if (iFfmpegDecode == 0) {
            lVar.f2560c = Integer.MIN_VALUE;
            return null;
        }
        if (!this.f3459s) {
            this.f3460t = ffmpegGetChannelCount(this.f3458r);
            this.f3461u = ffmpegGetSampleRate(this.f3458r);
            if (this.f3461u == 0 && "alac".equals(this.f3454n)) {
                this.f3455o.getClass();
                a0 a0Var = new a0(this.f3455o);
                a0Var.A(this.f3455o.length - 4);
                this.f3461u = a0Var.t();
            }
            this.f3459s = true;
        }
        byteBuffer3.position(0);
        byteBuffer3.limit(iFfmpegDecode);
        return null;
    }

    @Override // b3.k, b3.e
    public final void a() {
        super.a();
        ffmpegRelease(this.f3458r);
        this.f3458r = 0L;
    }
}
