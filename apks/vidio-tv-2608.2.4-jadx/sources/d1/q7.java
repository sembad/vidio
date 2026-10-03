package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class q7 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30850d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u1.j f30851e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30852i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f30853v;

    public /* synthetic */ q7(Object obj, u1.j jVar, int i11, int i12) {
        this.f30850d = i12;
        this.f30853v = obj;
        this.f30851e = jVar;
        this.f30852i = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f30850d) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = androidx.compose.runtime.i3.a(this.f30852i | 1);
                t7.a((l3.u2) this.f30853v, this.f30851e, (androidx.compose.runtime.q) obj, a11);
                break;
            default:
                ((Integer) obj2).getClass();
                t0.d0.i(androidx.compose.runtime.i3.a(this.f30852i | 1), (a2.k) this.f30853v, (androidx.compose.runtime.q) obj, this.f30851e);
                break;
        }
        return Unit.f44610a;
    }
}
