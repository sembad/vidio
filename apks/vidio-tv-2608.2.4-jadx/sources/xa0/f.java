package xa0;

import h60.a0;
import h60.d0;
import h60.w;
import h60.y;

/* loaded from: classes5.dex */
public final class f extends va0.b {

    /* renamed from: a, reason: collision with root package name */
    private final ya0.c f67613a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ g f67614b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f67615c;

    f(g gVar, String str) {
        this.f67614b = gVar;
        this.f67615c = str;
        this.f67613a = gVar.a0().a();
    }

    @Override // va0.b, va0.f
    public final void D(int i11) {
        y.a aVar = h60.y.f37974e;
        I(Long.toString(i11 & 4294967295L, 10));
    }

    public final void I(String str) {
        str.getClass();
        this.f67614b.c0(this.f67615c, new kotlinx.serialization.json.y(str, false, null));
    }

    @Override // va0.f
    public final ya0.c a() {
        return this.f67613a;
    }

    @Override // va0.b, va0.f
    public final void f(byte b11) {
        w.a aVar = h60.w.f37969e;
        I(String.valueOf(b11 & 255));
    }

    @Override // va0.b, va0.f
    public final void m(long j11) {
        String str;
        a0.a aVar = h60.a0.f37925e;
        if (j11 == 0) {
            str = "0";
        } else if (j11 > 0) {
            str = Long.toString(j11, 10);
        } else {
            char[] cArr = new char[64];
            long j12 = (j11 >>> 1) / 5;
            long j13 = 10;
            int i11 = 63;
            cArr[63] = Character.forDigit((int) (j11 - (j12 * j13)), 10);
            while (j12 > 0) {
                i11--;
                cArr[i11] = Character.forDigit((int) (j12 % j13), 10);
                j12 /= j13;
            }
            str = new String(cArr, i11, 64 - i11);
        }
        I(str);
    }

    @Override // va0.b, va0.f
    public final void q(short s11) {
        d0.a aVar = h60.d0.f37936e;
        I(String.valueOf(s11 & 65535));
    }
}
