package w8;

import androidx.media3.common.a;
import java.nio.ByteOrder;
import java.util.Collections;
import v7.u0;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f65632a;

    /* renamed from: b, reason: collision with root package name */
    public final int f65633b;

    /* renamed from: c, reason: collision with root package name */
    public final int f65634c;

    /* renamed from: d, reason: collision with root package name */
    public final int f65635d;

    /* renamed from: e, reason: collision with root package name */
    public final int f65636e;

    /* renamed from: f, reason: collision with root package name */
    public final int f65637f;

    /* renamed from: g, reason: collision with root package name */
    public final int f65638g;

    /* renamed from: h, reason: collision with root package name */
    public final int f65639h;

    /* renamed from: i, reason: collision with root package name */
    public final int f65640i;

    /* renamed from: j, reason: collision with root package name */
    public final long f65641j;

    /* renamed from: k, reason: collision with root package name */
    public final a f65642k;

    /* renamed from: l, reason: collision with root package name */
    private final s7.w f65643l;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final long[] f65644a;

        /* renamed from: b, reason: collision with root package name */
        public final long[] f65645b;

        public a(long[] jArr, long[] jArr2) {
            this.f65644a = jArr;
            this.f65645b = jArr2;
        }
    }

    public w(byte[] bArr, int i11) {
        v7.d0 d0Var = new v7.d0(bArr, bArr.length);
        d0Var.n(i11 * 8);
        this.f65632a = d0Var.h(16);
        this.f65633b = d0Var.h(16);
        this.f65634c = d0Var.h(24);
        this.f65635d = d0Var.h(24);
        int h11 = d0Var.h(20);
        this.f65636e = h11;
        this.f65637f = f(h11);
        this.f65638g = d0Var.h(3) + 1;
        int h12 = d0Var.h(5) + 1;
        this.f65639h = h12;
        this.f65640i = b(h12);
        this.f65641j = d0Var.j(36);
        this.f65642k = null;
        this.f65643l = null;
    }

    private static int b(int i11) {
        if (i11 == 8) {
            return 1;
        }
        if (i11 == 12) {
            return 2;
        }
        if (i11 == 16) {
            return 4;
        }
        if (i11 == 20) {
            return 5;
        }
        if (i11 != 24) {
            return i11 != 32 ? -1 : 7;
        }
        return 6;
    }

    private static int f(int i11) {
        switch (i11) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final w a(a aVar) {
        return new w(this.f65632a, this.f65633b, this.f65634c, this.f65635d, this.f65636e, this.f65638g, this.f65639h, this.f65641j, aVar, this.f65643l);
    }

    public final long c() {
        long j11 = this.f65641j;
        if (j11 == 0) {
            return -9223372036854775807L;
        }
        return (j11 * 1000000) / this.f65636e;
    }

    public final androidx.media3.common.a d(byte[] bArr, s7.w wVar) {
        bArr[4] = Byte.MIN_VALUE;
        int i11 = this.f65635d;
        if (i11 <= 0) {
            i11 = -1;
        }
        s7.w e11 = e(wVar);
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0("audio/flac");
        c0080a.o0(i11);
        c0080a.T(this.f65638g);
        c0080a.z0(this.f65636e);
        String str = u0.f63118a;
        c0080a.s0(u0.J(this.f65639h, ByteOrder.LITTLE_ENDIAN));
        c0080a.k0(Collections.singletonList(bArr));
        c0080a.r0(e11);
        return c0080a.P();
    }

    public final s7.w e(s7.w wVar) {
        s7.w wVar2 = this.f65643l;
        return wVar2 == null ? wVar : wVar2.b(wVar);
    }

    w(int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j11, a aVar, s7.w wVar) {
        this.f65632a = i11;
        this.f65633b = i12;
        this.f65634c = i13;
        this.f65635d = i14;
        this.f65636e = i15;
        this.f65637f = f(i15);
        this.f65638g = i16;
        this.f65639h = i17;
        this.f65640i = b(i17);
        this.f65641j = j11;
        this.f65642k = aVar;
        this.f65643l = wVar;
    }
}
