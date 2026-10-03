package se;

import f4.s;
import java.util.List;

/* loaded from: classes.dex */
public final class f extends g<Integer> {
    public f(List<df.a<Integer>> list) {
        super(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // se.a
    final Object h(df.a aVar, float f11) {
        float f12;
        int i11;
        T t11 = aVar.f35962b;
        if (t11 == 0) {
            s.a("Missing values for keyframe.");
            return null;
        }
        int g11 = aVar.f35963c == 0 ? aVar.g() : aVar.d();
        df.c<A> cVar = this.f67086e;
        if (cVar != 0) {
            f12 = f11;
            Integer num = (Integer) cVar.b(aVar.f35967g, aVar.f35968h.floatValue(), (Integer) t11, Integer.valueOf(g11), f12, e(), this.f67085d);
            if (num != null) {
                i11 = num.intValue();
                return Integer.valueOf(i11);
            }
        } else {
            f12 = f11;
        }
        int g12 = aVar.g();
        int i12 = cf.h.f18698b;
        i11 = (int) (((g11 - g12) * f12) + g12);
        return Integer.valueOf(i11);
    }
}
