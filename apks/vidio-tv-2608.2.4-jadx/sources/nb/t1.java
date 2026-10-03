package nb;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class t1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ long F;
    final /* synthetic */ int G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u1 f49219d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e4.j f49220e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f49221i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a2.k f49222v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ long f49223w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(u1 u1Var, e4.j jVar, boolean z11, a2.k kVar, long j11, long j12, int i11) {
        super(2);
        this.f49219d = u1Var;
        this.f49220e = jVar;
        this.f49221i = z11;
        this.f49222v = kVar;
        this.f49223w = j11;
        this.F = j12;
        this.G = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        this.f49219d.a(this.f49220e, this.f49221i, this.f49222v, this.f49223w, this.F, qVar, i3.a(this.G | 1));
        return Unit.f44610a;
    }
}
