package f80;

import f80.m1;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class d0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final String f34843d;

    /* renamed from: e, reason: collision with root package name */
    private final String f34844e;

    public d0(String str, String str2) {
        this.f34843d = str;
        this.f34844e = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return e1.r(this.f34843d, this.f34844e, (m1.a.C0505a) obj);
    }
}
