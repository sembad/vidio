package j20;

import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j20.u8;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class w8 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f47806c;

    public /* synthetic */ w8(int i11) {
        this.f47806c = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f47806c) {
            case 0:
                return new pd0.f(u8.a.f47745a);
            default:
                g70.a.f40671a.getClass();
                ZonedDateTime minusYears = g70.a.e().minusYears(18L);
                minusYears.getClass();
                ZonedDateTime d11 = minusYears.d(ZoneId.of("UTC"));
                d11.getClass();
                return d11;
        }
    }
}
