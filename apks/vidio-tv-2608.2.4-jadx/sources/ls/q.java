package ls;

import a00.z1;
import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46811d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f46812e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f46813i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f46814v;

    public /* synthetic */ q(z1 z1Var, a2.k kVar, int i11) {
        this.f46814v = z1Var;
        this.f46812e = kVar;
        this.f46813i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f46811d) {
            case 0:
                ((Integer) obj2).getClass();
                return w.c(this.f46813i, (z1) this.f46814v, this.f46812e, (androidx.compose.runtime.q) obj);
            default:
                u1.j jVar = (u1.j) this.f46814v;
                ((Integer) obj2).getClass();
                t0.q.b(i3.a(this.f46813i | 1), this.f46812e, (androidx.compose.runtime.q) obj, jVar);
                return Unit.f44610a;
        }
    }

    public /* synthetic */ q(a2.k kVar, u1.j jVar, int i11) {
        this.f46812e = kVar;
        this.f46814v = jVar;
        this.f46813i = i11;
    }
}
