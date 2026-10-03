package jr;

import androidx.collection.s0;
import com.vidio.domain.usecase.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.viewmode.ViewModeSelectionViewModel$setFamilyMode$1", f = "ViewModeSelectionViewModel.kt", l = {81}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f43211d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r f43212e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(r rVar, l60.b<? super s> bVar) {
        super(2, bVar);
        this.f43212e = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new s(this.f43212e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((s) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        l2 l2Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f43211d;
        if (i11 == 0) {
            h60.s.b(obj);
            l2Var = this.f43212e.f43204e;
            this.f43211d = 1;
            if (l2Var.k(false, this) == aVar) {
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
