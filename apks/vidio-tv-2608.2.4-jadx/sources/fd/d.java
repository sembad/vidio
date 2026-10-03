package fd;

import androidx.collection.s0;
import java.util.List;

/* loaded from: classes3.dex */
public final class d extends g<Float> {
    public d(List<qd.a<Float>> list) {
        super(list);
    }

    @Override // fd.a
    final Object h(qd.a aVar, float f11) {
        return Float.valueOf(q(aVar, f11));
    }

    public final float p() {
        return q(b(), d());
    }

    final float q(qd.a<Float> aVar, float f11) {
        float f12;
        if (aVar.f54367b == null || aVar.f54368c == null) {
            s0.b("Missing values for keyframe.");
            return 0.0f;
        }
        qd.c<A> cVar = this.f35137e;
        if (cVar != 0) {
            f12 = f11;
            Float f13 = (Float) cVar.b(aVar.f54372g, aVar.f54373h.floatValue(), aVar.f54367b, aVar.f54368c, f12, e(), this.f35136d);
            if (f13 != null) {
                return f13.floatValue();
            }
        } else {
            f12 = f11;
        }
        return pd.h.f(aVar.f(), aVar.c(), f12);
    }
}
