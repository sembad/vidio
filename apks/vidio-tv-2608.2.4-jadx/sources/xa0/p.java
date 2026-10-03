package xa0;

import h60.a0;
import h60.d0;
import h60.w;
import h60.y;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class p extends n {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f67664c;

    public p(@NotNull g0 g0Var, boolean z11) {
        super(g0Var);
        this.f67664c = z11;
    }

    @Override // xa0.n
    public final void e(byte b11) {
        if (this.f67664c) {
            w.a aVar = h60.w.f37969e;
            k(String.valueOf(b11 & 255));
        } else {
            w.a aVar2 = h60.w.f37969e;
            i(String.valueOf(b11 & 255));
        }
    }

    @Override // xa0.n
    public final void g(int i11) {
        if (this.f67664c) {
            y.a aVar = h60.y.f37974e;
            k(Long.toString(4294967295L & i11, 10));
        } else {
            y.a aVar2 = h60.y.f37974e;
            i(Long.toString(4294967295L & i11, 10));
        }
    }

    @Override // xa0.n
    public final void h(long j11) {
        int i11 = 63;
        String str = "0";
        if (this.f67664c) {
            a0.a aVar = h60.a0.f37925e;
            if (j11 != 0) {
                if (j11 > 0) {
                    str = Long.toString(j11, 10);
                } else {
                    char[] cArr = new char[64];
                    long j12 = (j11 >>> 1) / 5;
                    long j13 = 10;
                    cArr[63] = Character.forDigit((int) (j11 - (j12 * j13)), 10);
                    while (j12 > 0) {
                        i11--;
                        cArr[i11] = Character.forDigit((int) (j12 % j13), 10);
                        j12 /= j13;
                    }
                    str = new String(cArr, i11, 64 - i11);
                }
            }
            k(str);
            return;
        }
        a0.a aVar2 = h60.a0.f37925e;
        if (j11 != 0) {
            if (j11 > 0) {
                str = Long.toString(j11, 10);
            } else {
                char[] cArr2 = new char[64];
                long j14 = (j11 >>> 1) / 5;
                long j15 = 10;
                cArr2[63] = Character.forDigit((int) (j11 - (j14 * j15)), 10);
                while (j14 > 0) {
                    i11--;
                    cArr2[i11] = Character.forDigit((int) (j14 % j15), 10);
                    j14 /= j15;
                }
                str = new String(cArr2, i11, 64 - i11);
            }
        }
        i(str);
    }

    @Override // xa0.n
    public final void j(short s11) {
        if (this.f67664c) {
            d0.a aVar = h60.d0.f37936e;
            k(String.valueOf(s11 & 65535));
        } else {
            d0.a aVar2 = h60.d0.f37936e;
            i(String.valueOf(s11 & 65535));
        }
    }
}
