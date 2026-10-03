package androidx.navigation;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class l0 extends kotlin.jvm.internal.w implements Function1<b, b> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k0<b0> f11382c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(k0 k0Var, h0 h0Var) {
        super(1);
        this.f11382c = k0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final b invoke(b bVar) {
        b bVar2 = bVar;
        bVar2.getClass();
        b0 d11 = bVar2.d();
        if (d11 == null) {
            d11 = null;
        }
        if (d11 != null) {
            bVar2.c();
            k0<b0> k0Var = this.f11382c;
            b0 d12 = k0Var.d(d11);
            if (d12 != null) {
                return d12.equals(d11) ? bVar2 : k0Var.b().a(d12, d12.e(bVar2.c()));
            }
        }
        return null;
    }
}
