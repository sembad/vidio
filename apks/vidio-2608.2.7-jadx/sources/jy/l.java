package jy;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class l implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f49039c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y3.k f49040d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49041e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f49042i;

    public /* synthetic */ l(d0 d0Var, y3.k kVar, aq.d dVar, int i11) {
        this.f49041e = d0Var;
        this.f49040d = kVar;
        this.f49042i = dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f49039c) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = k3.a(1);
                z.j((d0) this.f49041e, this.f49040d, (aq.d) this.f49042i, (androidx.compose.runtime.q) obj, a11);
                break;
            default:
                nc0.b bVar = (nc0.b) this.f49041e;
                Function2 function2 = (Function2) this.f49042i;
                ((Integer) obj2).getClass();
                np.m.a(k3.a(1), (androidx.compose.runtime.q) obj, function2, bVar, this.f49040d);
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ l(nc0.b bVar, Function2 function2, y3.k kVar, int i11) {
        this.f49041e = bVar;
        this.f49042i = function2;
        this.f49040d = kVar;
    }
}
