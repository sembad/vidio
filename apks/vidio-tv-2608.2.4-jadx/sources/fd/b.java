package fd;

import androidx.collection.s0;
import java.util.List;

/* loaded from: classes3.dex */
public final class b extends g<Integer> {
    public b(List<qd.a<Integer>> list) {
        super(list);
    }

    @Override // fd.a
    final Object h(qd.a aVar, float f11) {
        return Integer.valueOf(q(aVar, f11));
    }

    public final int p() {
        return q(b(), d());
    }

    public final int q(qd.a<Integer> aVar, float f11) {
        float f12;
        Float f13;
        Integer num = aVar.f54367b;
        Integer num2 = aVar.f54367b;
        if (num == null || aVar.f54368c == null) {
            s0.b("Missing values for keyframe.");
            return 0;
        }
        qd.c<A> cVar = this.f35137e;
        if (cVar == 0 || (f13 = aVar.f54373h) == null) {
            f12 = f11;
        } else {
            f12 = f11;
            Integer num3 = (Integer) cVar.b(aVar.f54372g, f13.floatValue(), num2, aVar.f54368c, f12, e(), this.f35136d);
            if (num3 != null) {
                return num3.intValue();
            }
        }
        return pd.c.c(pd.h.b(f12, 0.0f, 1.0f), num2.intValue(), aVar.f54368c.intValue());
    }
}
