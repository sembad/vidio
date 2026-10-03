package f0;

import b0.y0;
import f0.a0;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class b0<T> implements Comparator {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a0 f38602c;

    public b0(a0 a0Var) {
        this.f38602c = a0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        Iterator it = ((a0.b) t11).m().iterator();
        if (it.hasNext()) {
            y0 y0Var = (y0) it.next();
            a0 a0Var = this.f38602c;
            Integer valueOf = Integer.valueOf(a0Var.G().indexOf(y0Var));
            while (it.hasNext()) {
                Integer valueOf2 = Integer.valueOf(a0Var.G().indexOf((y0) it.next()));
                if (valueOf.compareTo(valueOf2) > 0) {
                    valueOf = valueOf2;
                }
            }
            Iterator it2 = ((a0.b) t12).m().iterator();
            if (it2.hasNext()) {
                Integer valueOf3 = Integer.valueOf(a0Var.G().indexOf((y0) it2.next()));
                while (it2.hasNext()) {
                    Integer valueOf4 = Integer.valueOf(a0Var.G().indexOf((y0) it2.next()));
                    if (valueOf3.compareTo(valueOf4) > 0) {
                        valueOf3 = valueOf4;
                    }
                }
                return rb0.a.b(valueOf, valueOf3);
            }
        }
        retrofit2.e.a();
        return 0;
    }
}
