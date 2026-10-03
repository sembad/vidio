package or;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.ProfileSelectionScreenKt$ProfileSelectionContent$6$1", f = "ProfileSelectionScreen.kt", l = {210}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f52061d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f52062e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g2(f2.f0 f0Var, l60.b<? super g2> bVar) {
        super(2, bVar);
        this.f52062e = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g2(this.f52062e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f52061d;
        if (i11 == 0) {
            h60.s.b(obj);
            a.C0670a c0670a = kotlin.time.a.f45034e;
            long l11 = kotlin.time.b.l(100, r90.d.f55716v);
            this.f52061d = 1;
            if (z90.s0.c(l11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        eu.y.a(this.f52062e);
        return Unit.f44610a;
    }
}
