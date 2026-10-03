package eq;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class e1 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37770c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f37771d;

    public /* synthetic */ e1(f.j jVar) {
        this.f37771d = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f37770c;
        Object obj3 = this.f37771d;
        switch (i11) {
            case 0:
                ((Integer) obj2).getClass();
                k1.b(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, (y3.k) obj3);
                break;
            default:
                f.j jVar = (f.j) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    y3.k a11 = wy.m2.a(z1.h3.c(y3.k.D, 1.0f), "error_login_required");
                    Integer valueOf = Integer.valueOf(C2367R.string.need_login_my_list_tagline);
                    Integer valueOf2 = Integer.valueOf(C2367R.string.cta_sign_in);
                    boolean x11 = qVar.x(jVar);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        w11 = new qy.n(jVar, 0);
                        qVar.q(w11);
                    }
                    wy.n0.a(C2367R.string.need_login_my_list, a11, 2131231913, valueOf, valueOf2, (Function0) w11, null, qVar, 0, 160);
                } else {
                    qVar.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
