package kotlinx.coroutines;

import kotlinx.coroutines.internal.C3884z;

/* loaded from: classes4.dex */
final class g1 extends AbstractC3854g {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final C3884z f77844c;

    public g1(@t4.d C3884z c3884z) {
        this.f77844c = c3884z;
    }

    @Override // kotlinx.coroutines.AbstractC3897p
    public void c(@t4.e Throwable th) {
        this.f77844c.C0();
    }

    @Override // v3.l
    public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
        c(th);
        return kotlin.M0.f75405a;
    }

    @t4.d
    public String toString() {
        return "RemoveOnCancel[" + this.f77844c + com.cisco.veop.sf_sdk.utils.E.f40010d;
    }
}
