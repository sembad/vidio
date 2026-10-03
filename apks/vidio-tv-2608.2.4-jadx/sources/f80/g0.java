package f80;

import f80.m1;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class g0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final String f34863d;

    /* renamed from: e, reason: collision with root package name */
    private final String f34864e;

    public g0(String str, String str2) {
        this.f34863d = str;
        this.f34864e = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return e1.u(this.f34863d, this.f34864e, (m1.a.C0505a) obj);
    }
}
