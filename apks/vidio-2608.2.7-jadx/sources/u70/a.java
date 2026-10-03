package u70;

import androidx.compose.runtime.q;
import c3.g3;
import com.vidio.android.C2367R;
import dc0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import v70.b;
import v70.j;
import z1.e3;
import z1.h3;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f70052c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f70053d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f70052c = i11;
        this.f70053d = obj;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i11 = this.f70052c;
        Object obj4 = this.f70053d;
        switch (i11) {
            case 0:
                String str = (String) obj4;
                q qVar = (q) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((e3) obj).getClass();
                if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
                    e80.d.f37201a.getClass();
                    g3.b(str, null, e80.a.a(), 0L, 0L, 0L, 0, false, 0, 0, e80.d.b(qVar).f(), qVar, 384, 0, 131066);
                } else {
                    qVar.C();
                }
                break;
            default:
                Function0 function0 = (Function0) obj4;
                q qVar2 = (q) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((b2.f) obj).getClass();
                if (qVar2.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                    k.e(e5.g.c(qVar2, C2367R.string.cta_share), function0, h3.d(y3.k.D, 1.0f), j.b.f72373h, b.C1204b.f72354c, false, null, vs.b.a(), null, 0, 0, qVar2, 12583296, 0, 3936);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
