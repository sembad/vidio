package lr;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.AppIssueItem;
import kotlin.Unit;
import nw.h;
import r1.z1;
import w2.cd;
import z1.e3;
import z1.h3;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f53628c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f53629d;

    public /* synthetic */ g(Object obj, int i11) {
        this.f53628c = i11;
        this.f53629d = obj;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i11 = this.f53628c;
        Object obj4 = this.f53629d;
        switch (i11) {
            case 0:
                AppIssueItem appIssueItem = (AppIssueItem) obj4;
                q qVar = (q) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((e3) obj).getClass();
                if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
                    String f32087d = appIssueItem.getF32087d();
                    e80.d.f37201a.getClass();
                    cd.b(f32087d, null, e80.d.a(qVar).B(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar).a(), qVar, 0, 0, 65530);
                } else {
                    qVar.C();
                }
                break;
            default:
                h.b bVar = (h.b) obj4;
                q qVar2 = (q) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((e3) obj).getClass();
                if (qVar2.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                    z1.a(e5.d.a(C2367R.drawable.ic_plus, qVar2, 0), "Top Up Icon", h3.l(p2.j(y3.k.D, 0.0f, 0.0f, 8, 0.0f, 11), 12), null, null, 0.0f, null, qVar2, 440, 120);
                    String b11 = ((h.b.C0951b) bVar).a().b();
                    e80.d.f37201a.getClass();
                    cd.b(b11, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(qVar2).f(), qVar2, 0, 0, 65534);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
