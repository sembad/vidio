package v;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class m extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ u1.j F;
    final /* synthetic */ int G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w.b2<Object> f62476d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f62477e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<s<Object>, p0> f62478i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a2.b f62479v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Object> f62480w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(w.b2 b2Var, a2.k kVar, Function1 function1, a2.b bVar, Function1 function12, u1.j jVar, int i11) {
        super(2);
        this.f62476d = b2Var;
        this.f62477e = kVar;
        this.f62478i = function1;
        this.f62479v = bVar;
        this.f62480w = function12;
        this.F = jVar;
        this.G = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        o.b(this.f62476d, this.f62477e, this.f62478i, this.f62479v, this.f62480w, this.F, qVar, i3.a(this.G | 1));
        return Unit.f44610a;
    }
}
