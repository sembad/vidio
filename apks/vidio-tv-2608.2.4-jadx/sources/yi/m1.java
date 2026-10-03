package yi;

import java.io.Serializable;

/* loaded from: classes4.dex */
final class m1 extends p1<Comparable<?>> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    static final m1 f70173d = new m1();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    @Override // yi.p1
    public final <S extends Comparable<?>> p1<S> e() {
        return v1.f70257d;
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
