package v;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class a1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int F;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w.b2<Object> f62359d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f62360e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w.j0<Float> f62361i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Object> f62362v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u1.j f62363w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a1(w.b2 b2Var, a2.k kVar, w.j0 j0Var, Function1 function1, u1.j jVar, int i11) {
        super(2);
        this.f62359d = b2Var;
        this.f62360e = kVar;
        this.f62361i = j0Var;
        this.f62362v = function1;
        this.f62363w = jVar;
        this.F = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        b1.c(this.f62359d, this.f62360e, this.f62361i, this.f62362v, this.f62363w, qVar, i3.a(this.F | 1));
        return Unit.f44610a;
    }
}
