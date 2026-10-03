package qd0;

import com.facebook.appevents.AppEventsConstants;
import org.jetbrains.annotations.NotNull;
import pb0.b0;
import pb0.e0;
import pb0.x;
import pb0.z;

/* loaded from: classes4.dex */
public final class p extends n {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f62807c;

    public p(@NotNull h0 h0Var, boolean z11) {
        super(h0Var);
        this.f62807c = z11;
    }

    @Override // qd0.n
    public final void e(byte b11) {
        if (this.f62807c) {
            x.a aVar = pb0.x.f60291d;
            k(String.valueOf(b11 & 255));
        } else {
            x.a aVar2 = pb0.x.f60291d;
            i(String.valueOf(b11 & 255));
        }
    }

    @Override // qd0.n
    public final void g(int i11) {
        if (this.f62807c) {
            z.a aVar = pb0.z.f60296d;
            k(Long.toString(4294967295L & i11, 10));
        } else {
            z.a aVar2 = pb0.z.f60296d;
            i(Long.toString(4294967295L & i11, 10));
        }
    }

    @Override // qd0.n
    public final void h(long j11) {
        boolean z11 = this.f62807c;
        int i11 = 63;
        String str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
        if (z11) {
            b0.a aVar = pb0.b0.f60246d;
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
        b0.a aVar2 = pb0.b0.f60246d;
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

    @Override // qd0.n
    public final void j(short s11) {
        if (this.f62807c) {
            e0.a aVar = pb0.e0.f60256d;
            k(String.valueOf(s11 & 65535));
        } else {
            e0.a aVar2 = pb0.e0.f60256d;
            i(String.valueOf(s11 & 65535));
        }
    }
}
