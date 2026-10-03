package qd0;

import com.facebook.appevents.AppEventsConstants;
import pb0.b0;
import pb0.e0;
import pb0.x;
import pb0.z;

/* loaded from: classes4.dex */
public final class f extends od0.b {

    /* renamed from: a, reason: collision with root package name */
    private final rd0.c f62760a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ g f62761b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f62762c;

    f(g gVar, String str) {
        this.f62761b = gVar;
        this.f62762c = str;
        this.f62760a = gVar.a0().a();
    }

    @Override // od0.b, od0.h
    public final void A(int i11) {
        z.a aVar = pb0.z.f60296d;
        I(Long.toString(i11 & 4294967295L, 10));
    }

    public final void I(String str) {
        str.getClass();
        this.f62761b.c0(this.f62762c, new kotlinx.serialization.json.x(str, false, null));
    }

    @Override // od0.h
    public final rd0.c a() {
        return this.f62760a;
    }

    @Override // od0.b, od0.h
    public final void f(byte b11) {
        x.a aVar = pb0.x.f60291d;
        I(String.valueOf(b11 & 255));
    }

    @Override // od0.b, od0.h
    public final void n(long j11) {
        String str;
        b0.a aVar = pb0.b0.f60246d;
        if (j11 == 0) {
            str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
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

    @Override // od0.b, od0.h
    public final void q(short s11) {
        e0.a aVar = pb0.e0.f60256d;
        I(String.valueOf(s11 & 65535));
    }
}
