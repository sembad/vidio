package hr;

import androidx.collection.s0;
import ca0.o1;
import h60.s;
import hr.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.otp.OnboardingOtpViewModel$sendEvent$1", f = "OnboardingOtpViewModel.kt", l = {76}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f38602d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f38603e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g.a f38604i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(g gVar, g.a aVar, l60.b<? super i> bVar) {
        super(2, bVar);
        this.f38603e = gVar;
        this.f38604i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f38603e, this.f38604i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        o1 o1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f38602d;
        if (i11 == 0) {
            s.b(obj);
            o1Var = this.f38603e.H;
            this.f38602d = 1;
            if (o1Var.emit(this.f38604i, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
