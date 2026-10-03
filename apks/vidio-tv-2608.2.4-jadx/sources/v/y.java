package v;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class y extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ u1.j F;
    final /* synthetic */ int G;
    final /* synthetic */ int H;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f62584d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f62585e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w1 f62586i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ y1 f62587v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f62588w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(boolean z11, a2.k kVar, w1 w1Var, y1 y1Var, String str, u1.j jVar, int i11, int i12) {
        super(2);
        this.f62584d = z11;
        this.f62585e = kVar;
        this.f62586i = w1Var;
        this.f62587v = y1Var;
        this.f62588w = str;
        this.F = jVar;
        this.G = i11;
        this.H = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        h0.c(this.f62584d, this.f62585e, this.f62586i, this.f62587v, this.f62588w, this.F, qVar, i3.a(this.G | 1), this.H);
        return Unit.f44610a;
    }
}
