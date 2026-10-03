package fr;

import f2.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;
import z90.s0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.app.SuggestLoginSSOKt$SuggestLoginSSO$2$1", f = "SuggestLoginSSO.kt", l = {84}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class x extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35871d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f0 f35872e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(f0 f0Var, l60.b<? super x> bVar) {
        super(2, bVar);
        this.f35872e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new x(this.f35872e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((x) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35871d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f35871d = 1;
            if (s0.b(150L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        eu.y.a(this.f35872e);
        return Unit.f44610a;
    }
}
