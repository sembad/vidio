package av;

import java.util.Comparator;
import l00.b;

/* loaded from: classes6.dex */
public final class j<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        l00.b f11 = ((l00.c) t12).f();
        f11.getClass();
        String h11 = ((b.a) f11).h();
        l00.b f12 = ((l00.c) t11).f();
        f12.getClass();
        return rb0.a.b(h11, ((b.a) f12).h());
    }
}
