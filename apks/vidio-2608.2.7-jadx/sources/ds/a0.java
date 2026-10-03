package ds;

import com.vidio.android.fluid.watchpage.domain.Episode;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import w2.a8;
import w2.cd;
import wy.m2;

/* loaded from: classes6.dex */
public final /* synthetic */ class a0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36091c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36092d;

    public /* synthetic */ a0(Object obj, int i11) {
        this.f36091c = i11;
        this.f36092d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f36091c;
        Object obj3 = this.f36092d;
        switch (i11) {
            case 0:
                Episode episode = (Episode) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(1 & intValue, (intValue & 3) != 2)) {
                    a.C0835a c0835a = kotlin.time.a.f51076d;
                    s70.h.c(0, 0, qVar, uz.h.a(kotlin.time.b.m(episode.getF28060e(), kc0.d.f50386v)), m2.a(y3.k.D, "videoDuration"));
                } else {
                    qVar.C();
                }
                break;
            default:
                a8 a8Var = (a8) obj3;
                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (qVar2.p(intValue2 & 1, (intValue2 & 3) != 2)) {
                    cd.b(a8Var.getMessage(), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, qVar2, 0, 0, 131070);
                } else {
                    qVar2.C();
                }
                break;
        }
        return Unit.f50784a;
    }
}
