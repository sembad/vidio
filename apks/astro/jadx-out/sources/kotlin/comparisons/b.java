package kotlin.comparisons;

import java.util.Comparator;
import kotlin.jvm.internal.L;
import v3.p;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class b {

    /* loaded from: classes3.dex */
    static final class a<T> implements Comparator {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.l<T, Comparable<?>>[] f75580c;

        /* JADX WARN: Multi-variable type inference failed */
        a(v3.l<? super T, ? extends Comparable<?>>[] lVarArr) {
            this.f75580c = lVarArr;
        }

        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            return b.k(t5, t6, this.f75580c);
        }
    }

    /* renamed from: kotlin.comparisons.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0759b<T> implements Comparator {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.l<T, Comparable<?>> f75581c;

        /* JADX WARN: Multi-variable type inference failed */
        public C0759b(v3.l<? super T, ? extends Comparable<?>> lVar) {
            this.f75581c = lVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            v3.l<T, Comparable<?>> lVar = this.f75581c;
            return kotlin.comparisons.a.g(lVar.invoke(t5), lVar.invoke(t6));
        }
    }

    /* loaded from: classes3.dex */
    public static final class c<T> implements Comparator {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.l<T, K> f75582A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator<? super K> f75583c;

        /* JADX WARN: Multi-variable type inference failed */
        public c(Comparator<? super K> comparator, v3.l<? super T, ? extends K> lVar) {
            this.f75583c = comparator;
            this.f75582A = lVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            Comparator<? super K> comparator = this.f75583c;
            v3.l<T, K> lVar = this.f75582A;
            return comparator.compare(lVar.invoke(t5), lVar.invoke(t6));
        }
    }

    /* loaded from: classes3.dex */
    public static final class d<T> implements Comparator {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.l<T, Comparable<?>> f75584c;

        /* JADX WARN: Multi-variable type inference failed */
        public d(v3.l<? super T, ? extends Comparable<?>> lVar) {
            this.f75584c = lVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            v3.l<T, Comparable<?>> lVar = this.f75584c;
            return kotlin.comparisons.a.g(lVar.invoke(t6), lVar.invoke(t5));
        }
    }

    /* loaded from: classes3.dex */
    public static final class e<T> implements Comparator {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.l<T, K> f75585A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator<? super K> f75586c;

        /* JADX WARN: Multi-variable type inference failed */
        public e(Comparator<? super K> comparator, v3.l<? super T, ? extends K> lVar) {
            this.f75586c = comparator;
            this.f75585A = lVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            Comparator<? super K> comparator = this.f75586c;
            v3.l<T, K> lVar = this.f75585A;
            return comparator.compare(lVar.invoke(t6), lVar.invoke(t5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class f<T> implements Comparator {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator<? super T> f75587c;

        f(Comparator<? super T> comparator) {
            this.f75587c = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(@t4.e T t5, @t4.e T t6) {
            if (t5 == t6) {
                return 0;
            }
            if (t5 == null) {
                return -1;
            }
            if (t6 == null) {
                return 1;
            }
            return this.f75587c.compare(t5, t6);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class g<T> implements Comparator {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator<? super T> f75588c;

        g(Comparator<? super T> comparator) {
            this.f75588c = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(@t4.e T t5, @t4.e T t6) {
            if (t5 == t6) {
                return 0;
            }
            if (t5 == null) {
                return 1;
            }
            if (t6 == null) {
                return -1;
            }
            return this.f75588c.compare(t5, t6);
        }
    }

    /* loaded from: classes3.dex */
    static final class h<T> implements Comparator {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Comparator<? super T> f75589A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator<T> f75590c;

        h(Comparator<T> comparator, Comparator<? super T> comparator2) {
            this.f75590c = comparator;
            this.f75589A = comparator2;
        }

        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            int compare = this.f75590c.compare(t5, t6);
            if (compare == 0) {
                return this.f75589A.compare(t5, t6);
            }
            return compare;
        }
    }

    /* loaded from: classes3.dex */
    public static final class i<T> implements Comparator {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.l<T, Comparable<?>> f75591A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator<T> f75592c;

        /* JADX WARN: Multi-variable type inference failed */
        public i(Comparator<T> comparator, v3.l<? super T, ? extends Comparable<?>> lVar) {
            this.f75592c = comparator;
            this.f75591A = lVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            int compare = this.f75592c.compare(t5, t6);
            if (compare == 0) {
                v3.l<T, Comparable<?>> lVar = this.f75591A;
                return kotlin.comparisons.a.g(lVar.invoke(t5), lVar.invoke(t6));
            }
            return compare;
        }
    }

    /* loaded from: classes3.dex */
    public static final class j<T> implements Comparator {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Comparator<? super K> f75593A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ v3.l<T, K> f75594H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator<T> f75595c;

        /* JADX WARN: Multi-variable type inference failed */
        public j(Comparator<T> comparator, Comparator<? super K> comparator2, v3.l<? super T, ? extends K> lVar) {
            this.f75595c = comparator;
            this.f75593A = comparator2;
            this.f75594H = lVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            int compare = this.f75595c.compare(t5, t6);
            if (compare == 0) {
                Comparator<? super K> comparator = this.f75593A;
                v3.l<T, K> lVar = this.f75594H;
                return comparator.compare(lVar.invoke(t5), lVar.invoke(t6));
            }
            return compare;
        }
    }

    /* loaded from: classes3.dex */
    public static final class k<T> implements Comparator {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.l<T, Comparable<?>> f75596A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator<T> f75597c;

        /* JADX WARN: Multi-variable type inference failed */
        public k(Comparator<T> comparator, v3.l<? super T, ? extends Comparable<?>> lVar) {
            this.f75597c = comparator;
            this.f75596A = lVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            int compare = this.f75597c.compare(t5, t6);
            if (compare == 0) {
                v3.l<T, Comparable<?>> lVar = this.f75596A;
                return kotlin.comparisons.a.g(lVar.invoke(t6), lVar.invoke(t5));
            }
            return compare;
        }
    }

    /* loaded from: classes3.dex */
    public static final class l<T> implements Comparator {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Comparator<? super K> f75598A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ v3.l<T, K> f75599H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator<T> f75600c;

        /* JADX WARN: Multi-variable type inference failed */
        public l(Comparator<T> comparator, Comparator<? super K> comparator2, v3.l<? super T, ? extends K> lVar) {
            this.f75600c = comparator;
            this.f75598A = comparator2;
            this.f75599H = lVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            int compare = this.f75600c.compare(t5, t6);
            if (compare == 0) {
                Comparator<? super K> comparator = this.f75598A;
                v3.l<T, K> lVar = this.f75599H;
                return comparator.compare(lVar.invoke(t6), lVar.invoke(t5));
            }
            return compare;
        }
    }

    /* loaded from: classes3.dex */
    public static final class m<T> implements Comparator {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ p<T, T, Integer> f75601A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator<T> f75602c;

        /* JADX WARN: Multi-variable type inference failed */
        public m(Comparator<T> comparator, p<? super T, ? super T, Integer> pVar) {
            this.f75602c = comparator;
            this.f75601A = pVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            int compare = this.f75602c.compare(t5, t6);
            if (compare == 0) {
                return this.f75601A.invoke(t5, t6).intValue();
            }
            return compare;
        }
    }

    /* loaded from: classes3.dex */
    static final class n<T> implements Comparator {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Comparator<? super T> f75603A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Comparator<T> f75604c;

        n(Comparator<T> comparator, Comparator<? super T> comparator2) {
            this.f75604c = comparator;
            this.f75603A = comparator2;
        }

        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            int compare = this.f75604c.compare(t5, t6);
            if (compare == 0) {
                return this.f75603A.compare(t6, t5);
            }
            return compare;
        }
    }

    @kotlin.internal.f
    private static final <T, K> Comparator<T> b(Comparator<? super K> comparator, v3.l<? super T, ? extends K> selector) {
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        return new c(comparator, selector);
    }

    @kotlin.internal.f
    private static final <T> Comparator<T> c(v3.l<? super T, ? extends Comparable<?>> selector) {
        L.p(selector, "selector");
        return new C0759b(selector);
    }

    @t4.d
    public static final <T> Comparator<T> d(@t4.d v3.l<? super T, ? extends Comparable<?>>... selectors) {
        L.p(selectors, "selectors");
        if (selectors.length > 0) {
            return new a(selectors);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @kotlin.internal.f
    private static final <T, K> Comparator<T> e(Comparator<? super K> comparator, v3.l<? super T, ? extends K> selector) {
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        return new e(comparator, selector);
    }

    @kotlin.internal.f
    private static final <T> Comparator<T> f(v3.l<? super T, ? extends Comparable<?>> selector) {
        L.p(selector, "selector");
        return new d(selector);
    }

    public static <T extends Comparable<?>> int g(@t4.e T t5, @t4.e T t6) {
        if (t5 == t6) {
            return 0;
        }
        if (t5 == null) {
            return -1;
        }
        if (t6 == null) {
            return 1;
        }
        return t5.compareTo(t6);
    }

    @kotlin.internal.f
    private static final <T, K> int h(T t5, T t6, Comparator<? super K> comparator, v3.l<? super T, ? extends K> selector) {
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        return comparator.compare(selector.invoke(t5), selector.invoke(t6));
    }

    @kotlin.internal.f
    private static final <T> int i(T t5, T t6, v3.l<? super T, ? extends Comparable<?>> selector) {
        L.p(selector, "selector");
        return kotlin.comparisons.a.g(selector.invoke(t5), selector.invoke(t6));
    }

    public static final <T> int j(T t5, T t6, @t4.d v3.l<? super T, ? extends Comparable<?>>... selectors) {
        L.p(selectors, "selectors");
        if (selectors.length > 0) {
            return k(t5, t6, selectors);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> int k(T t5, T t6, v3.l<? super T, ? extends Comparable<?>>[] lVarArr) {
        for (v3.l<? super T, ? extends Comparable<?>> lVar : lVarArr) {
            int g5 = kotlin.comparisons.a.g(lVar.invoke(t5), lVar.invoke(t6));
            if (g5 != 0) {
                return g5;
            }
        }
        return 0;
    }

    @t4.d
    public static <T extends Comparable<? super T>> Comparator<T> l() {
        kotlin.comparisons.e eVar = kotlin.comparisons.e.f75605c;
        L.n(eVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }");
        return eVar;
    }

    @kotlin.internal.f
    private static final <T extends Comparable<? super T>> Comparator<T> m() {
        return n(kotlin.comparisons.a.l());
    }

    @t4.d
    public static final <T> Comparator<T> n(@t4.d Comparator<? super T> comparator) {
        L.p(comparator, "comparator");
        return new f(comparator);
    }

    @kotlin.internal.f
    private static final <T extends Comparable<? super T>> Comparator<T> o() {
        return p(kotlin.comparisons.a.l());
    }

    @t4.d
    public static final <T> Comparator<T> p(@t4.d Comparator<? super T> comparator) {
        L.p(comparator, "comparator");
        return new g(comparator);
    }

    @t4.d
    public static <T extends Comparable<? super T>> Comparator<T> q() {
        kotlin.comparisons.f fVar = kotlin.comparisons.f.f75606c;
        L.n(fVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder> }");
        return fVar;
    }

    @t4.d
    public static final <T> Comparator<T> r(@t4.d Comparator<T> comparator) {
        L.p(comparator, "<this>");
        if (comparator instanceof kotlin.comparisons.g) {
            return ((kotlin.comparisons.g) comparator).a();
        }
        Comparator<T> comparator2 = kotlin.comparisons.e.f75605c;
        if (L.g(comparator, comparator2)) {
            kotlin.comparisons.f fVar = kotlin.comparisons.f.f75606c;
            L.n(fVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reversed>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reversed> }");
            return fVar;
        }
        if (L.g(comparator, kotlin.comparisons.f.f75606c)) {
            L.n(comparator2, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reversed>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reversed> }");
        } else {
            comparator2 = new kotlin.comparisons.g<>(comparator);
        }
        return comparator2;
    }

    @t4.d
    public static final <T> Comparator<T> s(@t4.d Comparator<T> comparator, @t4.d Comparator<? super T> comparator2) {
        L.p(comparator, "<this>");
        L.p(comparator2, "comparator");
        return new h(comparator, comparator2);
    }

    @kotlin.internal.f
    private static final <T, K> Comparator<T> t(Comparator<T> comparator, Comparator<? super K> comparator2, v3.l<? super T, ? extends K> selector) {
        L.p(comparator, "<this>");
        L.p(comparator2, "comparator");
        L.p(selector, "selector");
        return new j(comparator, comparator2, selector);
    }

    @kotlin.internal.f
    private static final <T> Comparator<T> u(Comparator<T> comparator, v3.l<? super T, ? extends Comparable<?>> selector) {
        L.p(comparator, "<this>");
        L.p(selector, "selector");
        return new i(comparator, selector);
    }

    @kotlin.internal.f
    private static final <T, K> Comparator<T> v(Comparator<T> comparator, Comparator<? super K> comparator2, v3.l<? super T, ? extends K> selector) {
        L.p(comparator, "<this>");
        L.p(comparator2, "comparator");
        L.p(selector, "selector");
        return new l(comparator, comparator2, selector);
    }

    @kotlin.internal.f
    private static final <T> Comparator<T> w(Comparator<T> comparator, v3.l<? super T, ? extends Comparable<?>> selector) {
        L.p(comparator, "<this>");
        L.p(selector, "selector");
        return new k(comparator, selector);
    }

    @kotlin.internal.f
    private static final <T> Comparator<T> x(Comparator<T> comparator, p<? super T, ? super T, Integer> comparison) {
        L.p(comparator, "<this>");
        L.p(comparison, "comparison");
        return new m(comparator, comparison);
    }

    @t4.d
    public static final <T> Comparator<T> y(@t4.d Comparator<T> comparator, @t4.d Comparator<? super T> comparator2) {
        L.p(comparator, "<this>");
        L.p(comparator2, "comparator");
        return new n(comparator, comparator2);
    }
}
