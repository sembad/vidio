package gr;

import androidx.collection.s0;
import gr.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.landing.LoginLandingScreenKt$LoginLandingScreen$3$1", f = "LoginLandingScreen.kt", l = {97}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f37323d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f37324e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f37325i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f37326d;

        a(Function0<Unit> function0) {
            this.f37326d = function0;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            this.f37326d.invoke();
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(u uVar, Function0<Unit> function0, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f37324e = uVar;
        this.f37325i = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new q(this.f37324e, this.f37325i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f37323d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<u.a> h11 = this.f37324e.h();
            a aVar2 = new a(this.f37325i);
            this.f37323d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
