package fd;

import androidx.collection.s0;
import java.util.List;

/* loaded from: classes3.dex */
public final class l extends g<qd.d> {

    /* renamed from: i, reason: collision with root package name */
    private final qd.d f35168i;

    public l(List<qd.a<qd.d>> list) {
        super(list);
        this.f35168i = new qd.d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fd.a
    public final Object h(qd.a aVar, float f11) {
        T t11;
        float f12;
        T t12 = aVar.f54367b;
        if (t12 == 0 || (t11 = aVar.f54368c) == 0) {
            s0.b("Missing values for keyframe.");
            return null;
        }
        qd.d dVar = (qd.d) t12;
        qd.d dVar2 = (qd.d) t11;
        qd.c<A> cVar = this.f35137e;
        if (cVar != 0) {
            f12 = f11;
            qd.d dVar3 = (qd.d) cVar.b(aVar.f54372g, aVar.f54373h.floatValue(), dVar, dVar2, f12, e(), this.f35136d);
            if (dVar3 != null) {
                return dVar3;
            }
        } else {
            f12 = f11;
        }
        float f13 = pd.h.f(dVar.b(), dVar2.b(), f12);
        float f14 = pd.h.f(dVar.c(), dVar2.c(), f12);
        qd.d dVar4 = this.f35168i;
        dVar4.d(f13, f14);
        return dVar4;
    }
}
