package lr;

import androidx.collection.s0;
import ca0.o1;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import lr.i;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.ui.otp.BindPhoneNumberOtpViewModel$sendEvent$1", f = "BindPhoneNumberOtpViewModel.kt", l = {52}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f46779d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f46780e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i.a f46781i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(i iVar, i.a aVar, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f46780e = iVar;
        this.f46781i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j(this.f46780e, this.f46781i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        o1 o1Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f46779d;
        if (i11 == 0) {
            s.b(obj);
            o1Var = this.f46780e.f46772v;
            this.f46779d = 1;
            if (o1Var.emit(this.f46781i, this) == aVar) {
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
