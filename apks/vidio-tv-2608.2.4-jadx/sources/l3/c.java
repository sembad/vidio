package l3;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import n00.t3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c implements CharSequence {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final List<C0706c<? extends a>> f45752d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f45753e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final ArrayList f45754i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final ArrayList f45755v;

    public interface a {
    }

    public static final class d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return j60.a.b(Integer.valueOf(((C0706c) t11).g()), Integer.valueOf(((C0706c) t12).g()));
        }
    }

    static {
        t1.A();
    }

    public c() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@Nullable List<? extends C0706c<? extends a>> list, @NotNull String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f45752d = list;
        this.f45753e = str;
        if (list != 0) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i11 = 0; i11 < size; i11++) {
                C0706c c0706c = (C0706c) list.get(i11);
                if (c0706c.f() instanceof g2) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(c0706c);
                } else if (c0706c.f() instanceof x) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(c0706c);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f45754i = arrayList;
        this.f45755v = arrayList2;
        List l02 = arrayList2 != null ? CollectionsKt.l0(new d(), arrayList2) : null;
        List list2 = l02;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        int e11 = ((C0706c) CollectionsKt.C(l02)).e();
        int i12 = androidx.collection.m.f2579b;
        androidx.collection.z zVar = new androidx.collection.z(1);
        zVar.a(e11);
        int size2 = l02.size();
        for (int i13 = 1; i13 < size2; i13++) {
            C0706c c0706c2 = (C0706c) l02.get(i13);
            while (true) {
                if (zVar.f2649b == 0) {
                    break;
                }
                int d11 = zVar.d();
                if (c0706c2.g() >= d11) {
                    zVar.e(zVar.f2649b - 1);
                } else if (c0706c2.e() > d11) {
                    r3.a.a("Paragraph overlap not allowed, end " + c0706c2.e() + " should be less than or equal to " + d11);
                }
            }
            zVar.a(c0706c2.e());
        }
    }

    @Nullable
    public final List<C0706c<? extends a>> a() {
        return this.f45752d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    @NotNull
    public final List b(int i11) {
        ?? r12;
        List<C0706c<? extends a>> list = this.f45752d;
        if (list != null) {
            r12 = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C0706c<? extends a> c0706c = list.get(i12);
                C0706c<? extends a> c0706c2 = c0706c;
                if ((c0706c2.f() instanceof k) && f.e(0, i11, c0706c2.g(), c0706c2.e())) {
                    r12.add(c0706c);
                }
            }
        } else {
            r12 = kotlin.collections.i0.f44638d;
        }
        r12.getClass();
        return r12;
    }

    @Nullable
    public final ArrayList c() {
        return this.f45755v;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        return this.f45753e.charAt(i11);
    }

    @NotNull
    public final List<C0706c<g2>> d() {
        ArrayList arrayList = this.f45754i;
        return arrayList == null ? kotlin.collections.i0.f44638d : arrayList;
    }

    @Nullable
    public final ArrayList e() {
        return this.f45754i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f45753e, cVar.f45753e) && Intrinsics.a(this.f45752d, cVar.f45752d);
    }

    @NotNull
    public final List f(int i11) {
        List<C0706c<? extends a>> list = this.f45752d;
        if (list == null) {
            return kotlin.collections.i0.f44638d;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            C0706c<? extends a> c0706c = list.get(i12);
            if ((c0706c.f() instanceof j2) && "androidx.compose.foundation.text.inlineContent".equals(c0706c.h()) && f.e(0, i11, c0706c.g(), c0706c.e())) {
                a f11 = c0706c.f();
                f11.getClass();
                arrayList.add(new C0706c(c0706c.g(), c0706c.e(), ((j2) f11).b(), c0706c.h()));
            }
        }
        return arrayList;
    }

    @NotNull
    public final List<C0706c<String>> g(int i11, int i12) {
        List<C0706c<? extends a>> list = this.f45752d;
        if (list == null) {
            return kotlin.collections.i0.f44638d;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            C0706c<? extends a> c0706c = list.get(i13);
            if ((c0706c.f() instanceof j2) && f.e(i11, i12, c0706c.g(), c0706c.e())) {
                a f11 = c0706c.f();
                f11.getClass();
                arrayList.add(new C0706c(c0706c.g(), c0706c.e(), ((j2) f11).b(), c0706c.h()));
            }
        }
        return arrayList;
    }

    @NotNull
    public final String h() {
        return this.f45753e;
    }

    public final int hashCode() {
        int hashCode = this.f45753e.hashCode() * 31;
        List<C0706c<? extends a>> list = this.f45752d;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    @NotNull
    public final List i(int i11) {
        ?? r12;
        List<C0706c<? extends a>> list = this.f45752d;
        if (list != null) {
            r12 = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C0706c<? extends a> c0706c = list.get(i12);
                C0706c<? extends a> c0706c2 = c0706c;
                if ((c0706c2.f() instanceof w2) && f.e(0, i11, c0706c2.g(), c0706c2.e())) {
                    r12.add(c0706c);
                }
            }
        } else {
            r12 = kotlin.collections.i0.f44638d;
        }
        r12.getClass();
        return r12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    @h60.e
    @NotNull
    public final List j(int i11) {
        ?? r12;
        List<C0706c<? extends a>> list = this.f45752d;
        if (list != null) {
            r12 = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C0706c<? extends a> c0706c = list.get(i12);
                C0706c<? extends a> c0706c2 = c0706c;
                if ((c0706c2.f() instanceof x2) && f.e(0, i11, c0706c2.g(), c0706c2.e())) {
                    r12.add(c0706c);
                }
            }
        } else {
            r12 = kotlin.collections.i0.f44638d;
        }
        r12.getClass();
        return r12;
    }

    public final boolean k(@NotNull c cVar) {
        return Intrinsics.a(this.f45752d, cVar.f45752d);
    }

    public final boolean l(int i11) {
        List<C0706c<? extends a>> list = this.f45752d;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C0706c<? extends a> c0706c = list.get(i12);
                if ((c0706c.f() instanceof k) && f.e(0, i11, c0706c.g(), c0706c.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f45753e.length();
    }

    public final boolean m(int i11) {
        List<C0706c<? extends a>> list = this.f45752d;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C0706c<? extends a> c0706c = list.get(i12);
                if ((c0706c.f() instanceof j2) && "androidx.compose.foundation.text.inlineContent".equals(c0706c.h()) && f.e(0, i11, c0706c.g(), c0706c.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a4, code lost:
    
        if (r1.isEmpty() != false) goto L26;
     */
    @Override // java.lang.CharSequence
    @org.jetbrains.annotations.NotNull
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final l3.c subSequence(int r11, int r12) {
        /*
            r10 = this;
            r0 = 41
            java.lang.String r1 = "start ("
            if (r11 > r12) goto L7
            goto L21
        L7:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
            r2.append(r11)
            java.lang.String r3 = ") should be less or equal to end ("
            r2.append(r3)
            r2.append(r12)
            r2.append(r0)
            java.lang.String r2 = r2.toString()
            r3.a.a(r2)
        L21:
            java.lang.String r2 = r10.f45753e
            if (r11 != 0) goto L2c
            int r3 = r2.length()
            if (r12 != r3) goto L2c
            return r10
        L2c:
            java.lang.String r2 = r2.substring(r11, r12)
            int r3 = l3.f.f45775b
            if (r11 > r12) goto L35
            goto L4f
        L35:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r1)
            r3.append(r11)
            java.lang.String r1 = ") should be less than or equal to end ("
            r3.append(r1)
            r3.append(r12)
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r3.a.a(r0)
        L4f:
            java.util.List<l3.c$c<? extends l3.c$a>> r0 = r10.f45752d
            if (r0 != 0) goto L54
            goto La6
        L54:
            java.util.ArrayList r1 = new java.util.ArrayList
            int r3 = r0.size()
            r1.<init>(r3)
            r3 = r0
            java.util.Collection r3 = (java.util.Collection) r3
            int r3 = r3.size()
            r4 = 0
        L65:
            if (r4 >= r3) goto La0
            java.lang.Object r5 = r0.get(r4)
            l3.c$c r5 = (l3.c.C0706c) r5
            int r6 = r5.g()
            int r7 = r5.e()
            boolean r6 = l3.f.e(r11, r12, r6, r7)
            if (r6 == 0) goto L9d
            l3.c$c r6 = new l3.c$c
            java.lang.Object r7 = r5.f()
            int r8 = r5.g()
            int r8 = java.lang.Math.max(r11, r8)
            int r8 = r8 - r11
            int r9 = r5.e()
            int r9 = java.lang.Math.min(r12, r9)
            int r9 = r9 - r11
            java.lang.String r5 = r5.h()
            r6.<init>(r8, r9, r7, r5)
            r1.add(r6)
        L9d:
            int r4 = r4 + 1
            goto L65
        La0:
            boolean r11 = r1.isEmpty()
            if (r11 == 0) goto La7
        La6:
            r1 = 0
        La7:
            l3.c r11 = new l3.c
            r11.<init>(r1, r2)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.c.subSequence(int, int):l3.c");
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        return this.f45753e;
    }

    public static final class b implements Appendable {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final StringBuilder f45756d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f45757e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final ArrayList f45758i;

        public b(int i11) {
            this.f45756d = new StringBuilder(16);
            this.f45757e = new ArrayList();
            this.f45758i = new ArrayList();
            new ArrayList();
        }

        public final void a(int i11, int i12, @NotNull String str) {
            this.f45758i.add(new a(i11, i12, j2.a(str), "url"));
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i11, int i12) {
            List c11;
            boolean z11 = charSequence instanceof c;
            StringBuilder sb2 = this.f45756d;
            if (!z11) {
                sb2.append(charSequence, i11, i12);
                return this;
            }
            c cVar = (c) charSequence;
            int length = sb2.length();
            sb2.append((CharSequence) cVar.h(), i11, i12);
            c11 = f.c(cVar, i11, i12, null);
            if (c11 != null) {
                int size = c11.size();
                for (int i13 = 0; i13 < size; i13++) {
                    C0706c c0706c = (C0706c) c11.get(i13);
                    this.f45758i.add(new a(c0706c.g() + length, c0706c.e() + length, c0706c.f(), c0706c.h()));
                }
            }
            return this;
        }

        public final void b(@NotNull g2 g2Var, int i11, int i12) {
            this.f45758i.add(new a(g2Var, i11, i12, 8));
        }

        public final void c(@NotNull String str) {
            this.f45756d.append(str);
        }

        public final void d(@NotNull c cVar) {
            StringBuilder sb2 = this.f45756d;
            int length = sb2.length();
            sb2.append(cVar.h());
            List<C0706c<? extends a>> a11 = cVar.a();
            if (a11 != null) {
                int size = a11.size();
                for (int i11 = 0; i11 < size; i11++) {
                    C0706c<? extends a> c0706c = a11.get(i11);
                    this.f45758i.add(new a(c0706c.g() + length, c0706c.e() + length, c0706c.f(), c0706c.h()));
                }
            }
        }

        public final void e(@NotNull t3 t3Var) {
            ArrayList arrayList = this.f45758i;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                List list = (List) t3Var.invoke(((a) arrayList.get(i11)).b(Integer.MIN_VALUE));
                ArrayList arrayList3 = new ArrayList(list.size());
                int size2 = list.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    C0706c c0706c = (C0706c) list.get(i12);
                    arrayList3.add(new a(c0706c.g(), c0706c.e(), c0706c.f(), c0706c.h()));
                }
                CollectionsKt.m(arrayList3, arrayList2);
            }
            arrayList.clear();
            arrayList.addAll(arrayList2);
        }

        public final void f(@NotNull Function1<? super C0706c<? extends a>, ? extends C0706c<? extends a>> function1) {
            ArrayList arrayList = this.f45758i;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                C0706c<? extends a> invoke = function1.invoke(((a) arrayList.get(i11)).b(Integer.MIN_VALUE));
                arrayList.set(i11, new a(invoke.g(), invoke.e(), invoke.f(), invoke.h()));
            }
        }

        public final void g(int i11) {
            ArrayList arrayList = this.f45757e;
            if (i11 >= arrayList.size()) {
                r3.a.b(i11 + " should be less than " + arrayList.size());
            }
            while (arrayList.size() - 1 >= i11) {
                if (arrayList.isEmpty()) {
                    r3.a.b("Nothing to pop.");
                }
                ((a) arrayList.remove(arrayList.size() - 1)).a(this.f45756d.length());
            }
        }

        public final int h(@NotNull g2 g2Var) {
            a aVar = new a(g2Var, this.f45756d.length(), 0, 12);
            this.f45757e.add(aVar);
            this.f45758i.add(aVar);
            return r5.size() - 1;
        }

        @NotNull
        public final c i() {
            StringBuilder sb2 = this.f45756d;
            String sb3 = sb2.toString();
            ArrayList arrayList = this.f45758i;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList2.add(((a) arrayList.get(i11)).b(sb2.length()));
            }
            return new c(sb3, arrayList2);
        }

        private static final class a<T> {

            /* renamed from: a, reason: collision with root package name */
            private final T f45759a;

            /* renamed from: b, reason: collision with root package name */
            private final int f45760b;

            /* renamed from: c, reason: collision with root package name */
            private int f45761c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f45762d;

            /* JADX WARN: Multi-variable type inference failed */
            public a(int i11, int i12, Object obj, @NotNull String str) {
                this.f45759a = obj;
                this.f45760b = i11;
                this.f45761c = i12;
                this.f45762d = str;
            }

            public final void a(int i11) {
                this.f45761c = i11;
            }

            @NotNull
            public final C0706c<T> b(int i11) {
                int i12 = this.f45761c;
                if (i12 != Integer.MIN_VALUE) {
                    i11 = i12;
                }
                if (!(i11 != Integer.MIN_VALUE)) {
                    r3.a.b("Item.end should be set first");
                }
                return new C0706c<>(this.f45760b, i11, this.f45759a, this.f45762d);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f45759a, aVar.f45759a) && this.f45760b == aVar.f45760b && this.f45761c == aVar.f45761c && Intrinsics.a(this.f45762d, aVar.f45762d);
            }

            public final int hashCode() {
                T t11 = this.f45759a;
                return this.f45762d.hashCode() + ((((((t11 == null ? 0 : t11.hashCode()) * 31) + this.f45760b) * 31) + this.f45761c) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("MutableRange(item=");
                sb2.append(this.f45759a);
                sb2.append(", start=");
                sb2.append(this.f45760b);
                sb2.append(", end=");
                sb2.append(this.f45761c);
                sb2.append(", tag=");
                return androidx.compose.runtime.s2.a(sb2, this.f45762d, ')');
            }

            public /* synthetic */ a(g2 g2Var, int i11, int i12, int i13) {
                this(i11, (i13 & 4) != 0 ? Integer.MIN_VALUE : i12, g2Var, "");
            }
        }

        public b() {
            this(0);
        }

        public b(@NotNull c cVar) {
            this(0);
            d(cVar);
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) {
            if (charSequence instanceof c) {
                d((c) charSequence);
                return this;
            }
            this.f45756d.append(charSequence);
            return this;
        }

        @Override // java.lang.Appendable
        public final Appendable append(char c11) {
            this.f45756d.append(c11);
            return this;
        }
    }

    /* renamed from: l3.c$c, reason: collision with other inner class name */
    public static final class C0706c<T> {

        /* renamed from: a, reason: collision with root package name */
        private final T f45763a;

        /* renamed from: b, reason: collision with root package name */
        private final int f45764b;

        /* renamed from: c, reason: collision with root package name */
        private final int f45765c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f45766d;

        /* JADX WARN: Multi-variable type inference failed */
        public C0706c(int i11, int i12, Object obj, @NotNull String str) {
            this.f45763a = obj;
            this.f45764b = i11;
            this.f45765c = i12;
            this.f45766d = str;
            if (i11 <= i12) {
                return;
            }
            r3.a.a("Reversed range is not supported");
        }

        public static C0706c d(C0706c c0706c, a aVar, int i11, int i12, int i13) {
            if ((i13 & 1) != 0) {
                aVar = c0706c.f45763a;
            }
            if ((i13 & 2) != 0) {
                i11 = c0706c.f45764b;
            }
            if ((i13 & 4) != 0) {
                i12 = c0706c.f45765c;
            }
            String str = c0706c.f45766d;
            c0706c.getClass();
            return new C0706c(i11, i12, aVar, str);
        }

        public final T a() {
            return this.f45763a;
        }

        public final int b() {
            return this.f45764b;
        }

        public final int c() {
            return this.f45765c;
        }

        public final int e() {
            return this.f45765c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0706c)) {
                return false;
            }
            C0706c c0706c = (C0706c) obj;
            return Intrinsics.a(this.f45763a, c0706c.f45763a) && this.f45764b == c0706c.f45764b && this.f45765c == c0706c.f45765c && Intrinsics.a(this.f45766d, c0706c.f45766d);
        }

        public final T f() {
            return this.f45763a;
        }

        public final int g() {
            return this.f45764b;
        }

        @NotNull
        public final String h() {
            return this.f45766d;
        }

        public final int hashCode() {
            T t11 = this.f45763a;
            return this.f45766d.hashCode() + ((((((t11 == null ? 0 : t11.hashCode()) * 31) + this.f45764b) * 31) + this.f45765c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Range(item=");
            sb2.append(this.f45763a);
            sb2.append(", start=");
            sb2.append(this.f45764b);
            sb2.append(", end=");
            sb2.append(this.f45765c);
            sb2.append(", tag=");
            return androidx.compose.runtime.s2.a(sb2, this.f45766d, ')');
        }

        public C0706c(int i11, int i12, Object obj) {
            this(i11, i12, obj, "");
        }
    }

    public c(String str) {
        this(str, kotlin.collections.i0.f44638d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(@org.jetbrains.annotations.NotNull java.lang.String r2, @org.jetbrains.annotations.NotNull java.util.List<? extends l3.c.C0706c<? extends l3.c.a>> r3) {
        /*
            r1 = this;
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r0 = r3.isEmpty()
            if (r0 == 0) goto L9
            r3 = 0
        L9:
            java.util.List r3 = (java.util.List) r3
            r1.<init>(r3, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l3.c.<init>(java.lang.String, java.util.List):void");
    }
}
