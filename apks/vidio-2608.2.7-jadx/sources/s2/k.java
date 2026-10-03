package s2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p1.u1;
import v2.o1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1", f = "AndroidTextFieldMagnifier.android.kt", l = {160}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f66215c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f66216d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f66217e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(l lVar, long j11, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f66216d = lVar;
        this.f66217e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k(this.f66216d, this.f66217e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f66215c;
        if (i11 == 0) {
            pb0.s.b(obj);
            p1.c cVar = this.f66216d.W;
            e4.d a11 = e4.d.a(this.f66217e);
            u1<e4.d> c11 = o1.c();
            this.f66215c = 1;
            if (p1.c.e(cVar, a11, c11, null, this, 12) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
