package se;

import f4.s;
import java.util.List;

/* loaded from: classes.dex */
public final class d extends g<Float> {
    public d(List<df.a<Float>> list) {
        super(list);
    }

    @Override // se.a
    final Object h(df.a aVar, float f11) {
        return Float.valueOf(q(aVar, f11));
    }

    public final float p() {
        return q(b(), d());
    }

    final float q(df.a<Float> aVar, float f11) {
        float f12;
        if (aVar.f35962b == null || aVar.f35963c == null) {
            s.a("Missing values for keyframe.");
            return 0.0f;
        }
        df.c<A> cVar = this.f67086e;
        if (cVar != 0) {
            f12 = f11;
            Float f13 = (Float) cVar.b(aVar.f35967g, aVar.f35968h.floatValue(), aVar.f35962b, aVar.f35963c, f12, e(), this.f67085d);
            if (f13 != null) {
                return f13.floatValue();
            }
        } else {
            f12 = f11;
        }
        return cf.h.f(aVar.f(), aVar.c(), f12);
    }
}
