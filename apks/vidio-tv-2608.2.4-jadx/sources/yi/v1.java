package yi;

import java.io.Serializable;

/* loaded from: classes4.dex */
final class v1 extends p1<Comparable<?>> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    static final v1 f70257d = new v1();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    @Override // yi.p1
    public final <S extends Comparable<?>> p1<S> e() {
        return m1.f70173d;
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
