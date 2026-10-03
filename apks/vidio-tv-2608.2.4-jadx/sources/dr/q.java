package dr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.LoginOrRegisterPageKt$LoginOrRegisterPage$2$1", f = "LoginOrRegisterPage.kt", l = {157}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f32256d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f32257e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(f2.f0 f0Var, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f32257e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new q(this.f32257e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f32256d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f32256d = 1;
            if (z90.s0.b(100L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        eu.y.a(this.f32257e);
        return Unit.f44610a;
    }
}
