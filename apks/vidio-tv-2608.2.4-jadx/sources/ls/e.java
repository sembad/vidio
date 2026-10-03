package ls;

import a00.c2;
import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ur.g0;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46791d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f46792e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f46793i;

    public /* synthetic */ e(c2 c2Var, a2.k kVar, int i11) {
        this.f46792e = c2Var;
        this.f46793i = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f46791d) {
            case 0:
                ((Integer) obj2).getClass();
                g.e((c2) this.f46792e, (a2.k) this.f46793i, (androidx.compose.runtime.q) obj, i3.a(1));
                return Unit.f44610a;
            default:
                return ur.k.l1((ur.k) this.f46792e, (g0) this.f46793i, (androidx.compose.runtime.q) obj, ((Integer) obj2).intValue());
        }
    }

    public /* synthetic */ e(ur.k kVar, g0 g0Var) {
        this.f46792e = kVar;
        this.f46793i = g0Var;
    }
}
