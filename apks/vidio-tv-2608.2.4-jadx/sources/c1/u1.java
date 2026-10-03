package c1;

import androidx.compose.runtime.q;
import dr.n0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class u1 implements v60.n {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15694d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15695e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f15696i;

    public /* synthetic */ u1(int i11, Object obj, Object obj2) {
        this.f15694d = i11;
        this.f15695e = obj;
        this.f15696i = obj2;
    }

    @Override // v60.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f15694d) {
            case 0:
                ((Integer) obj3).getClass();
                return y1.a((Function0) this.f15695e, (Function1) this.f15696i, (androidx.compose.runtime.q) obj2);
            default:
                cr.e eVar = (cr.e) this.f15695e;
                dr.v vVar = (dr.v) this.f15696i;
                n0.e eVar2 = (n0.e) obj;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                eVar2.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(eVar2) ? 4 : 2;
                }
                if (qVar.o(intValue & 1, (intValue & 19) != 18)) {
                    qVar.z(-193578200, eVar2.a());
                    boolean x11 = qVar.x(eVar);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new com.vidio.android.tv.partner.t0(eVar, 2);
                        qVar.p(w11);
                    }
                    dr.l0.b(0, qVar, (Function0) w11);
                    hr.e.a(eVar2.a(), vVar, null, null, null, qVar, 0);
                    qVar.H();
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
        }
    }
}
