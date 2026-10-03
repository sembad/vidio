package yj;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public final class k {

    private static class a<T> implements j<T>, Serializable {

        /* renamed from: c, reason: collision with root package name */
        private final List<? extends j<? super T>> f80974c;

        a(List list) {
            this.f80974c = list;
        }

        @Override // yj.j
        public final boolean apply(T t11) {
            int i11 = 0;
            while (true) {
                List<? extends j<? super T>> list = this.f80974c;
                if (i11 >= list.size()) {
                    return true;
                }
                if (!list.get(i11).apply(t11)) {
                    return false;
                }
                i11++;
            }
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                return this.f80974c.equals(((a) obj).f80974c);
            }
            return false;
        }

        public final int hashCode() {
            return this.f80974c.hashCode() + 306654252;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Predicates.and(");
            boolean z11 = true;
            for (T t11 : this.f80974c) {
                if (!z11) {
                    sb2.append(',');
                }
                sb2.append(t11);
                z11 = false;
            }
            sb2.append(')');
            return sb2.toString();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    static abstract class b implements j<Object> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f80975c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f80976d;

        enum a extends b {
            a() {
                super("ALWAYS_TRUE", 0);
            }

            @Override // yj.j
            public final boolean apply(Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.alwaysTrue()";
            }
        }

        /* renamed from: yj.k$b$b, reason: collision with other inner class name */
        enum C1341b extends b {
            C1341b() {
                super("ALWAYS_FALSE", 1);
            }

            @Override // yj.j
            public final boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.alwaysFalse()";
            }
        }

        enum c extends b {
            c() {
                super("IS_NULL", 2);
            }

            @Override // yj.j
            public final boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.isNull()";
            }
        }

        enum d extends b {
            d() {
                super("NOT_NULL", 3);
            }

            @Override // yj.j
            public final boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.notNull()";
            }
        }

        static {
            a aVar = new a();
            f80975c = aVar;
            f80976d = new b[]{aVar, new C1341b(), new c(), new d()};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f80976d.clone();
        }
    }

    public static <T> j<T> a() {
        return b.f80975c;
    }

    public static <T> j<T> b(j<? super T> jVar, j<? super T> jVar2) {
        jVar.getClass();
        return new a(Arrays.asList(jVar, jVar2));
    }
}
