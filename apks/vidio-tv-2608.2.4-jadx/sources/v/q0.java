package v;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class q0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int F;
    final /* synthetic */ int G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f62514d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f62515e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w.j0<Float> f62516i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f62517v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u1.j f62518w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(Object obj, a2.k kVar, w.j0 j0Var, String str, u1.j jVar, int i11, int i12) {
        super(2);
        this.f62514d = obj;
        this.f62515e = kVar;
        this.f62516i = j0Var;
        this.f62517v = str;
        this.f62518w = jVar;
        this.F = i11;
        this.G = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        b1.a(this.f62514d, this.f62515e, this.f62516i, this.f62517v, this.f62518w, qVar, i3.a(this.F | 1), this.G);
        return Unit.f44610a;
    }
}
