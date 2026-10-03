package xi;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class j {

    private static class a<T> implements i<T>, Serializable {

        /* renamed from: d, reason: collision with root package name */
        private final List<? extends i<? super T>> f67971d;

        a(List list) {
            this.f67971d = list;
        }

        @Override // xi.i
        public final boolean apply(T t11) {
            int i11 = 0;
            while (true) {
                List<? extends i<? super T>> list = this.f67971d;
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
                return this.f67971d.equals(((a) obj).f67971d);
            }
            return false;
        }

        public final int hashCode() {
            return this.f67971d.hashCode() + 306654252;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Predicates.and(");
            boolean z11 = true;
            for (T t11 : this.f67971d) {
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
    static abstract class b implements i<Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f67972d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ b[] f67973e;

        enum a extends b {
            a() {
                super("ALWAYS_TRUE", 0);
            }

            @Override // xi.i
            public final boolean apply(Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "Predicates.alwaysTrue()";
            }
        }

        /* renamed from: xi.j$b$b, reason: collision with other inner class name */
        enum C1119b extends b {
            C1119b() {
                super("ALWAYS_FALSE", 1);
            }

            @Override // xi.i
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

            @Override // xi.i
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

            @Override // xi.i
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
            f67972d = aVar;
            f67973e = new b[]{aVar, new C1119b(), new c(), new d()};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f67973e.clone();
        }
    }

    public static <T> i<T> a() {
        return b.f67972d;
    }

    public static <T> i<T> b(i<? super T> iVar, i<? super T> iVar2) {
        iVar.getClass();
        return new a(Arrays.asList(iVar, iVar2));
    }
}
