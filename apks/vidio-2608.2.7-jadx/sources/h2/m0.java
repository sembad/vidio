package h2;

import com.vidio.android.fluid.watchpage.domain.Video;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;

/* loaded from: classes3.dex */
public final /* synthetic */ class m0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41907c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41908d;

    public /* synthetic */ m0(Object obj, int i11) {
        this.f41907c = i11;
        this.f41908d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f41907c;
        Object obj3 = this.f41908d;
        switch (i11) {
            case 0:
                Long l11 = (Long) obj2;
                if (v2.s1.b((v2.q1) obj3, l11.longValue())) {
                    return l11;
                }
                return null;
            default:
                Video video = (Video) obj3;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    a.C0835a c0835a = kotlin.time.a.f51076d;
                    s70.h.c(0, 0, qVar, uz.h.a(kotlin.time.b.l(video.getF28226e(), kc0.d.f50386v)), wy.m2.a(y3.k.D, "videoDuration"));
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
