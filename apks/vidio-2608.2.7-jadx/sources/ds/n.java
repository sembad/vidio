package ds;

import com.vidio.android.fluid.watchpage.domain.Episode;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
final class n implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Episode f36160c;

    n(Episode episode) {
        this.f36160c = episode;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            Episode episode = this.f36160c;
            if (episode.getJ()) {
                qVar2.K(279249644);
                wy.c0.a(0, 1, qVar2, null);
                qVar2.E();
            } else if (episode.getF28063w()) {
                qVar2.K(279251625);
                wy.j0.a(0, qVar2, null);
                qVar2.E();
            } else {
                qVar2.K(66898180);
                qVar2.E();
            }
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
