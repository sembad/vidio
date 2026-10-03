package nb;

import androidx.compose.runtime.i3;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class d2 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ v60.o<List<e4.j>, Boolean, androidx.compose.runtime.q, Integer, Unit> F;
    final /* synthetic */ u1.j G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f49035d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2.k f49036e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f49037i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f49038v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f49039w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d2(int i11, a2.k kVar, long j11, long j12, Function2 function2, v60.o oVar, u1.j jVar, int i12) {
        super(2);
        this.f49035d = i11;
        this.f49036e = kVar;
        this.f49037i = j11;
        this.f49038v = j12;
        this.f49039w = function2;
        this.F = oVar;
        this.G = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        int a11 = i3.a(1572865);
        e2.a(this.f49035d, this.f49036e, this.f49037i, this.f49038v, this.f49039w, this.F, this.G, qVar, a11);
        return Unit.f44610a;
    }
}
