package v;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class r0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f62521d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f62522e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w.j0<Float> f62523i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u1.j f62524v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f62525w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(Object obj, a2.k kVar, w.j0 j0Var, u1.j jVar, int i11) {
        super(2);
        this.f62521d = obj;
        this.f62522e = kVar;
        this.f62523i = j0Var;
        this.f62524v = jVar;
        this.f62525w = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        b1.b(this.f62521d, this.f62522e, this.f62523i, this.f62524v, qVar, i3.a(this.f62525w | 1));
        return Unit.f44610a;
    }
}
