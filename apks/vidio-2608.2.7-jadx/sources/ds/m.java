package ds;

import com.vidio.android.fluid.watchpage.domain.Episode;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
final class m implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Episode f36157c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zs.a f36158d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f36159e;

    m(Episode episode, zs.a aVar, long j11) {
        this.f36157c = episode;
        this.f36158d = aVar;
        this.f36159e = j11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            Episode episode = this.f36157c;
            o1.h0.c(episode.getI(), null, null, null, null, s3.j.c(413088188, qVar2, new l(episode, this.f36158d, this.f36159e)), qVar2, 196608, 30);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
