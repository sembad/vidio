package v;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class d extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ Function1<Object, Object> F;
    final /* synthetic */ u1.j G;
    final /* synthetic */ int H;
    final /* synthetic */ int I;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f62385d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f62386e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<s<Object>, p0> f62387i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a2.b f62388v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f62389w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(Object obj, a2.k kVar, Function1 function1, a2.b bVar, String str, Function1 function12, u1.j jVar, int i11, int i12) {
        super(2);
        this.f62385d = obj;
        this.f62386e = kVar;
        this.f62387i = function1;
        this.f62388v = bVar;
        this.f62389w = str;
        this.F = function12;
        this.G = jVar;
        this.H = i11;
        this.I = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        o.a(this.f62385d, this.f62386e, this.f62387i, this.f62388v, this.f62389w, this.F, this.G, qVar, i3.a(this.H | 1), this.I);
        return Unit.f44610a;
    }
}
