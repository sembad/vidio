package us;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import b2.o0;
import b2.p0;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.domain.Video;
import f4.l2;
import f4.v1;
import f4.x2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import q70.e;
import r1.m0;
import y3.k;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final /* synthetic */ class s implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f70804c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f70805d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f70806e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f70807i;

    public /* synthetic */ s(Object obj, Object obj2, Object obj3, int i11) {
        this.f70804c = i11;
        this.f70805d = obj;
        this.f70806e = obj2;
        this.f70807i = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f70804c) {
            case 0:
                final List list = (List) this.f70805d;
                final String str = (String) this.f70806e;
                final Function1 function1 = (Function1) this.f70807i;
                p0 p0Var = (p0) obj;
                p0Var.getClass();
                p0Var.a(list.size(), null, o0.f14098c, new s3.i(-866812329, new dc0.o() { // from class: us.u
                    @Override // dc0.o
                    public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                        y3.k d11;
                        y3.k b11;
                        int intValue = ((Integer) obj3).intValue();
                        androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj4;
                        int intValue2 = ((Integer) obj5).intValue();
                        ((b2.f) obj2).getClass();
                        if ((intValue2 & 48) == 0) {
                            intValue2 |= qVar.d(intValue) ? 32 : 16;
                        }
                        int i11 = 1;
                        if (qVar.p(intValue2 & 1, (intValue2 & 145) != 144)) {
                            Video video = (Video) list.get(intValue);
                            boolean a11 = Intrinsics.a(str, video.getF28224c());
                            int i12 = a11 ? C2367R.color.uiBackground5 : C2367R.color.uiBackground;
                            if (a11) {
                                qVar.K(217017759);
                                qVar.E();
                                d11 = y3.k.D;
                            } else {
                                qVar.K(217018522);
                                k.a aVar = y3.k.D;
                                Object obj6 = function1;
                                boolean J = qVar.J(obj6) | qVar.x(video);
                                Object w11 = qVar.w();
                                if (J || w11 == q.a.a()) {
                                    w11 = new jy.o(obj6, video, i11);
                                    qVar.q(w11);
                                }
                                d11 = m0.d(aVar, false, null, null, (Function0) w11, 15);
                                qVar.E();
                            }
                            b11 = r1.o.b(d11, e5.a.a(qVar, i12), l2.a());
                            q70.d.a(new r70.a(video.getF28228v().getF28056c(), video.getF28225d(), (String) null, (String) null, (Float) null, 60), new e.c(0, (s3.i) null, 7), h3.d(p2.g(b11, 16, 12), 1.0f), null, null, s3.j.c(-763069903, qVar, new h2.m0(video, i11)), null, null, qVar, 196608, 216);
                        } else {
                            qVar.C();
                        }
                        return Unit.f50784a;
                    }
                }, true));
                break;
            default:
                androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) this.f70805d;
                e5 e5Var = (e5) this.f70806e;
                e5 e5Var2 = (e5) this.f70807i;
                v1 v1Var = (v1) obj;
                v1Var.q(((Number) e5Var.getValue()).floatValue());
                v1Var.H(((Number) e5Var.getValue()).floatValue());
                v1Var.K(((Number) e5Var2.getValue()).floatValue());
                v1Var.S0(((x2) l2Var.getValue()).g());
                break;
        }
        return Unit.f50784a;
    }
}
