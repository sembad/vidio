package se;

import f4.s;
import java.util.List;

/* loaded from: classes.dex */
public final class b extends g<Integer> {
    public b(List<df.a<Integer>> list) {
        super(list);
    }

    @Override // se.a
    final Object h(df.a aVar, float f11) {
        return Integer.valueOf(q(aVar, f11));
    }

    public final int p() {
        return q(b(), d());
    }

    public final int q(df.a<Integer> aVar, float f11) {
        float f12;
        Float f13;
        Integer num = aVar.f35962b;
        Integer num2 = aVar.f35962b;
        if (num == null || aVar.f35963c == null) {
            s.a("Missing values for keyframe.");
            return 0;
        }
        df.c<A> cVar = this.f67086e;
        if (cVar == 0 || (f13 = aVar.f35968h) == null) {
            f12 = f11;
        } else {
            f12 = f11;
            Integer num3 = (Integer) cVar.b(aVar.f35967g, f13.floatValue(), num2, aVar.f35963c, f12, e(), this.f67085d);
            if (num3 != null) {
                return num3.intValue();
            }
        }
        return cf.c.c(cf.h.b(f12, 0.0f, 1.0f), num2.intValue(), aVar.f35963c.intValue());
    }
}
