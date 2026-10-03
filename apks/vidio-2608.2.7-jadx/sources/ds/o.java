package ds;

import com.vidio.android.fluid.watchpage.domain.Episode;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import wy.m2;

/* loaded from: classes6.dex */
final class o implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Episode f36161c;

    o(Episode episode) {
        this.f36161c = episode;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            a.C0835a c0835a = kotlin.time.a.f51076d;
            s70.h.c(0, 0, qVar2, uz.h.a(kotlin.time.b.m(this.f36161c.getF28060e(), kc0.d.f50386v)), m2.a(y3.k.D, "videoDuration"));
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
