package eq;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37822c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f37823d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f37824e;

    public /* synthetic */ h(int i11, String str, y3.k kVar) {
        this.f37823d = str;
        this.f37824e = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f37822c;
        Object obj3 = this.f37824e;
        Object obj4 = this.f37823d;
        switch (i11) {
            case 0:
                Content content = (Content) obj4;
                Function1 function1 = (Function1) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    qVar.C();
                } else if (content.getH() == Content.d.H) {
                    qVar.K(972121526);
                    j4.c a11 = e5.d.a(C2367R.drawable.ic_chevron_down_fill, qVar, 0);
                    y3.k l11 = z1.h3.l(y3.k.D, 20);
                    boolean J = qVar.J(function1) | qVar.x(content);
                    Object w11 = qVar.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new j(function1, content, 0);
                        qVar.q(w11);
                    }
                    w2.i4.a(a11, "View All", r1.m0.d(l11, false, null, null, (Function0) w11, 15), 0L, qVar, 56, 8);
                    qVar.E();
                } else {
                    qVar.K(972529951);
                    qVar.E();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ks.j.a((String) obj4, (y3.k) obj3, (androidx.compose.runtime.q) obj, androidx.compose.runtime.k3.a(1));
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ h(Content content, Function1 function1) {
        this.f37823d = content;
        this.f37824e = function1;
    }
}
