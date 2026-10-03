package or;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.ProfileSelectionScreenKt$ProfileSelectionScreen$1$1", f = "ProfileSelectionScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class k2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.features.multiprofile.m1 f52115d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k2(com.vidio.android.tv.features.multiprofile.m1 m1Var, l60.b<? super k2> bVar) {
        super(2, bVar);
        this.f52115d = m1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new k2(this.f52115d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((k2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        this.f52115d.s();
        return Unit.f44610a;
    }
}
