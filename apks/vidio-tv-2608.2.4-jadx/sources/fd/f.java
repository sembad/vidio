package fd;

import androidx.collection.s0;
import java.util.List;

/* loaded from: classes3.dex */
public final class f extends g<Integer> {
    public f(List<qd.a<Integer>> list) {
        super(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fd.a
    final Object h(qd.a aVar, float f11) {
        float f12;
        int i11;
        T t11 = aVar.f54367b;
        if (t11 == 0) {
            s0.b("Missing values for keyframe.");
            return null;
        }
        int g11 = aVar.f54368c == 0 ? aVar.g() : aVar.d();
        qd.c<A> cVar = this.f35137e;
        if (cVar != 0) {
            f12 = f11;
            Integer num = (Integer) cVar.b(aVar.f54372g, aVar.f54373h.floatValue(), (Integer) t11, Integer.valueOf(g11), f12, e(), this.f35136d);
            if (num != null) {
                i11 = num.intValue();
                return Integer.valueOf(i11);
            }
        } else {
            f12 = f11;
        }
        int g12 = aVar.g();
        int i12 = pd.h.f53336b;
        i11 = (int) (((g11 - g12) * f12) + g12);
        return Integer.valueOf(i11);
    }
}
