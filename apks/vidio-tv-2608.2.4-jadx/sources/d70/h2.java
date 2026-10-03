package d70;

import java.util.Comparator;

/* loaded from: classes5.dex */
public final class h2<T> implements Comparator {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f31417d;

    public h2(String str) {
        this.f31417d = str;
    }

    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        Class<?> cls;
        String name;
        String name2;
        kotlin.reflect.e a11 = ((kotlin.reflect.p) t11).a();
        String str = this.f31417d;
        if (a11 == null) {
            a90.r0.a(str, "Upper bounds are always denotable. Upper bounds appear non-denotable for member: '");
            return 0;
        }
        if (a11 instanceof kotlin.reflect.d) {
            name = u60.a.b((kotlin.reflect.d) a11).getName();
        } else {
            if (!(a11 instanceof kotlin.reflect.q)) {
                cls = a11.getClass();
                a70.f.b(kotlin.jvm.internal.q0.b(cls), "Unknown upper bound classifier: ");
                return 0;
            }
            name = ((kotlin.reflect.q) a11).getName();
        }
        kotlin.reflect.e a12 = ((kotlin.reflect.p) t12).a();
        if (a12 == null) {
            a90.r0.a(str, "Upper bounds are always denotable. Upper bounds appear non-denotable for member: '");
            return 0;
        }
        if (a12 instanceof kotlin.reflect.d) {
            name2 = u60.a.b((kotlin.reflect.d) a12).getName();
        } else {
            if (!(a12 instanceof kotlin.reflect.q)) {
                cls = a12.getClass();
                a70.f.b(kotlin.jvm.internal.q0.b(cls), "Unknown upper bound classifier: ");
                return 0;
            }
            name2 = ((kotlin.reflect.q) a12).getName();
        }
        return j60.a.b(name, name2);
    }
}
