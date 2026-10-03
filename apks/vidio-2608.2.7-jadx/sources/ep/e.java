package ep;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import dc0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import w2.g3;
import wy.d3;
import z1.e3;
import z1.p2;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37663c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f37664d;

    public /* synthetic */ e(Function0 function0, int i11) {
        this.f37663c = i11;
        this.f37664d = function0;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f37663c) {
            case 0:
                q qVar = (q) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((b2.f) obj).getClass();
                if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
                    i.b(e5.g.c(qVar, C2367R.string.error_title_page_not_found), e5.g.c(qVar, C2367R.string.error_subtitle_page_not_found), e5.d.a(2131231926, qVar, 0), true, null, this.f37664d, qVar, 3584, 16);
                    e80.d.f37201a.getClass();
                    g3.a(p2.j(y3.k.D, 0.0f, 24, 0.0f, 16, 5), e80.d.a(qVar).t(), 1, 0.0f, qVar, 390, 8);
                } else {
                    qVar.C();
                }
                break;
            default:
                q qVar2 = (q) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((e3) obj).getClass();
                if (qVar2.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                    d3.d(0, 6, qVar2, null, this.f37664d, null);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
