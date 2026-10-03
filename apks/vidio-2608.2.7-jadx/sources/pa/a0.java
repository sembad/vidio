package pa;

import androidx.media3.common.a;
import java.nio.ByteOrder;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f59986a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59987b;

    /* renamed from: c, reason: collision with root package name */
    public final int f59988c;

    /* renamed from: d, reason: collision with root package name */
    public final int f59989d;

    /* renamed from: e, reason: collision with root package name */
    public final int f59990e;

    /* renamed from: f, reason: collision with root package name */
    public final int f59991f;

    /* renamed from: g, reason: collision with root package name */
    public final int f59992g;

    /* renamed from: h, reason: collision with root package name */
    public final int f59993h;

    /* renamed from: i, reason: collision with root package name */
    public final int f59994i;

    /* renamed from: j, reason: collision with root package name */
    public final long f59995j;

    /* renamed from: k, reason: collision with root package name */
    public final a f59996k;

    /* renamed from: l, reason: collision with root package name */
    private final l9.b0 f59997l;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final long[] f59998a;

        /* renamed from: b, reason: collision with root package name */
        public final long[] f59999b;

        public a(long[] jArr, long[] jArr2) {
            this.f59998a = jArr;
            this.f59999b = jArr2;
        }
    }

    public a0(byte[] bArr, int i11) {
        o9.e0 e0Var = new o9.e0(bArr, bArr.length);
        e0Var.n(i11 * 8);
        this.f59986a = e0Var.h(16);
        this.f59987b = e0Var.h(16);
        this.f59988c = e0Var.h(24);
        this.f59989d = e0Var.h(24);
        int h11 = e0Var.h(20);
        this.f59990e = h11;
        this.f59991f = f(h11);
        this.f59992g = e0Var.h(3) + 1;
        int h12 = e0Var.h(5) + 1;
        this.f59993h = h12;
        this.f59994i = b(h12);
        this.f59995j = e0Var.j(36);
        this.f59996k = null;
        this.f59997l = null;
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

    public final a0 a(a aVar) {
        return new a0(this.f59986a, this.f59987b, this.f59988c, this.f59989d, this.f59990e, this.f59992g, this.f59993h, this.f59995j, aVar, this.f59997l);
    }

    public final long c() {
        long j11 = this.f59995j;
        if (j11 == 0) {
            return -9223372036854775807L;
        }
        return (j11 * 1000000) / this.f59990e;
    }

    public final androidx.media3.common.a d(byte[] bArr, l9.b0 b0Var) {
        bArr[4] = Byte.MIN_VALUE;
        int i11 = this.f59989d;
        if (i11 <= 0) {
            i11 = -1;
        }
        l9.b0 e11 = e(b0Var);
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0("audio/flac");
        c0080a.o0(i11);
        c0080a.T(this.f59992g);
        c0080a.z0(this.f59990e);
        String str = o9.w0.f57600a;
        c0080a.s0(o9.w0.J(this.f59993h, ByteOrder.LITTLE_ENDIAN));
        c0080a.k0(Collections.singletonList(bArr));
        c0080a.r0(e11);
        return c0080a.P();
    }

    public final l9.b0 e(l9.b0 b0Var) {
        l9.b0 b0Var2 = this.f59997l;
        return b0Var2 == null ? b0Var : b0Var2.b(b0Var);
    }

    a0(int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j11, a aVar, l9.b0 b0Var) {
        this.f59986a = i11;
        this.f59987b = i12;
        this.f59988c = i13;
        this.f59989d = i14;
        this.f59990e = i15;
        this.f59991f = f(i15);
        this.f59992g = i16;
        this.f59993h = i17;
        this.f59994i = b(i17);
        this.f59995j = j11;
        this.f59996k = aVar;
        this.f59997l = b0Var;
    }
}
