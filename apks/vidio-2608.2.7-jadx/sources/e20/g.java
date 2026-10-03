package e20;

import androidx.compose.runtime.q;
import com.vidio.feature.widget.sportschedule.domain.model.SportEvent;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.w;

/* loaded from: classes6.dex */
public final class g extends w implements dc0.o<o8.h, Integer, q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f36636c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ nc0.b f36637d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(List list, nc0.b bVar) {
        super(4);
        this.f36636c = list;
        this.f36637d = bVar;
    }

    @Override // dc0.o
    public final Unit invoke(o8.h hVar, Integer num, q qVar, Integer num2) {
        int i11;
        o8.h hVar2 = hVar;
        int intValue = num.intValue();
        q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            int i12 = intValue2 & 8;
            i11 = (qVar2.J(hVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if ((i11 & 147) == 146 && qVar2.i()) {
            qVar2.C();
        } else {
            SportEvent sportEvent = (SportEvent) this.f36636c.get(intValue);
            qVar2.v(-1428938802);
            s8.l.a(null, s3.j.b(-190390137, qVar2, new e(sportEvent, intValue, this.f36637d)), qVar2, 3072, 7);
            qVar2.I();
        }
        return Unit.f50784a;
    }
}
