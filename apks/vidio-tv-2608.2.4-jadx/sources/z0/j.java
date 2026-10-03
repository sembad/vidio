package z0;

import androidx.collection.s0;
import c1.y1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w.q1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1", f = "AndroidTextFieldMagnifier.android.kt", l = {160}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f71080d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f71081e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f71082i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, long j11, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f71081e = kVar;
        this.f71082i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j(this.f71081e, this.f71082i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f71080d;
        if (i11 == 0) {
            h60.s.b(obj);
            w.c cVar = this.f71081e.V;
            g2.d a11 = g2.d.a(this.f71082i);
            q1<g2.d> c11 = y1.c();
            this.f71080d = 1;
            if (w.c.e(cVar, a11, c11, null, this, 12) == aVar) {
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
