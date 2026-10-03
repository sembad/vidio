package hr;

import androidx.collection.s0;
import ca0.o1;
import h60.s;
import hr.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.otp.OnboardingOtpViewModel$handleReferrerConnectAccount$1", f = "OnboardingOtpViewModel.kt", l = {67}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f38600d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f38601e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, l60.b<? super h> bVar) {
        super(2, bVar);
        this.f38601e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new h(this.f38601e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        String str;
        o1 o1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f38600d;
        if (i11 == 0) {
            s.b(obj);
            g gVar = this.f38601e;
            str = gVar.f38587d;
            if (Intrinsics.a(str, "connect_account")) {
                o1Var = gVar.H;
                g.a.b bVar = g.a.b.f38593a;
                this.f38600d = 1;
                if (o1Var.emit(bVar, this) == aVar) {
                    return aVar;
                }
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
