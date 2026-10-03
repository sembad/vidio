package i4;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class v extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ int F;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v0 f39799d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f39800e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w0 f39801i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u1.j f39802v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f39803w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(v0 v0Var, Function0 function0, w0 w0Var, u1.j jVar, int i11, int i12) {
        super(2);
        this.f39799d = v0Var;
        this.f39800e = function0;
        this.f39801i = w0Var;
        this.f39802v = jVar;
        this.f39803w = i11;
        this.F = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        l.a(this.f39799d, this.f39800e, this.f39801i, this.f39802v, qVar, i3.a(this.f39803w | 1), this.F);
        return Unit.f44610a;
    }
}
