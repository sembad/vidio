package eq;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class s5 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38126c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f38127d;

    public /* synthetic */ s5(Object obj, int i11) {
        this.f38126c = i11;
        this.f38127d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f38126c;
        Object obj3 = this.f38127d;
        switch (i11) {
            case 0:
                Content content = (Content) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!qVar.p(1 & intValue, (intValue & 3) != 2)) {
                    qVar.C();
                } else if (content.getH() == Content.d.f32167c) {
                    qVar.K(2070209725);
                    s70.h.e(content.getN(), null, qVar, 0);
                    qVar.E();
                } else {
                    qVar.K(-247931703);
                    qVar.E();
                }
                break;
            default:
                Function0 function0 = (Function0) obj3;
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    y3.k l11 = z1.h3.l(z1.p2.j(wy.m2.a(y3.k.D, "giftAndStickerButton"), 0.0f, 0.0f, 0.0f, 10, 7), 34);
                    boolean J = qVar2.J(function0);
                    Object w11 = qVar2.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new com.kmklabs.vidioplayer.api.g(function0, 1);
                        qVar2.q(w11);
                    }
                    wy.l3.a(C2367R.raw.vg_button, r1.m0.d(l11, false, null, null, (Function0) w11, 15), null, null, qVar2, 0, 12);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
