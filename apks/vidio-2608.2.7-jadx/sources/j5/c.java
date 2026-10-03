package j5;

import com.bumptech.glide.request.target.Target;
import h2.b6;
import j5.k;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c implements CharSequence {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final List<C0784c<? extends a>> f47966c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47967d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final ArrayList f47968e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final ArrayList f47969i;

    public interface a {
    }

    /* loaded from: classes3.dex */
    public static final class d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t11, T t12) {
            return rb0.a.b(Integer.valueOf(((C0784c) t11).g()), Integer.valueOf(((C0784c) t12).g()));
        }
    }

    static {
        k2.A();
    }

    public c() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@Nullable List<? extends C0784c<? extends a>> list, @NotNull String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f47966c = list;
        this.f47967d = str;
        if (list != 0) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i11 = 0; i11 < size; i11++) {
                C0784c c0784c = (C0784c) list.get(i11);
                if (c0784c.f() instanceof u2) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(c0784c);
                } else if (c0784c.f() instanceof x) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(c0784c);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f47968e = arrayList;
        this.f47969i = arrayList2;
        List r02 = arrayList2 != null ? CollectionsKt.r0(new d(), arrayList2) : null;
        List list2 = r02;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        int e11 = ((C0784c) CollectionsKt.E(r02)).e();
        int i12 = androidx.collection.k.f2631b;
        androidx.collection.x xVar = new androidx.collection.x(1);
        xVar.a(e11);
        int size2 = r02.size();
        for (int i13 = 1; i13 < size2; i13++) {
            C0784c c0784c2 = (C0784c) r02.get(i13);
            while (true) {
                if (xVar.f2714b == 0) {
                    break;
                }
                int d11 = xVar.d();
                if (c0784c2.g() >= d11) {
                    xVar.e(xVar.f2714b - 1);
                } else if (c0784c2.e() > d11) {
                    p5.a.a("Paragraph overlap not allowed, end " + c0784c2.e() + " should be less than or equal to " + d11);
                }
            }
            xVar.a(c0784c2.e());
        }
    }

    @Nullable
    public final List<C0784c<? extends a>> a() {
        return this.f47966c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    @NotNull
    public final List b(int i11) {
        ?? r12;
        List<C0784c<? extends a>> list = this.f47966c;
        if (list != null) {
            r12 = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C0784c<? extends a> c0784c = list.get(i12);
                C0784c<? extends a> c0784c2 = c0784c;
                if ((c0784c2.f() instanceof k) && f.f(0, i11, c0784c2.g(), c0784c2.e())) {
                    r12.add(c0784c);
                }
            }
        } else {
            r12 = kotlin.collections.h0.f50810c;
        }
        r12.getClass();
        return r12;
    }

    @Nullable
    public final ArrayList c() {
        return this.f47969i;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        return this.f47967d.charAt(i11);
    }

    @NotNull
    public final List<C0784c<u2>> d() {
        ArrayList arrayList = this.f47968e;
        return arrayList == null ? kotlin.collections.h0.f50810c : arrayList;
    }

    @Nullable
    public final ArrayList e() {
        return this.f47968e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f47967d, cVar.f47967d) && Intrinsics.a(this.f47966c, cVar.f47966c);
    }

    @NotNull
    public final List<C0784c<String>> f(int i11, int i12) {
        List<C0784c<? extends a>> list = this.f47966c;
        if (list == null) {
            return kotlin.collections.h0.f50810c;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            C0784c<? extends a> c0784c = list.get(i13);
            if ((c0784c.f() instanceof x2) && f.f(i11, i12, c0784c.g(), c0784c.e())) {
                arrayList.add(y2.a(c0784c));
            }
        }
        return arrayList;
    }

    @NotNull
    public final List g(int i11, int i12, @NotNull String str) {
        List<C0784c<? extends a>> list = this.f47966c;
        if (list == null) {
            return kotlin.collections.h0.f50810c;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            C0784c<? extends a> c0784c = list.get(i13);
            if ((c0784c.f() instanceof x2) && str.equals(c0784c.h()) && f.f(i11, i12, c0784c.g(), c0784c.e())) {
                arrayList.add(y2.a(c0784c));
            }
        }
        return arrayList;
    }

    @NotNull
    public final String h() {
        return this.f47967d;
    }

    public final int hashCode() {
        int hashCode = this.f47967d.hashCode() * 31;
        List<C0784c<? extends a>> list = this.f47966c;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    @NotNull
    public final List i(int i11) {
        ?? r12;
        List<C0784c<? extends a>> list = this.f47966c;
        if (list != null) {
            r12 = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C0784c<? extends a> c0784c = list.get(i12);
                C0784c<? extends a> c0784c2 = c0784c;
                if ((c0784c2.f() instanceof n3) && f.f(0, i11, c0784c2.g(), c0784c2.e())) {
                    r12.add(c0784c);
                }
            }
        } else {
            r12 = kotlin.collections.h0.f50810c;
        }
        r12.getClass();
        return r12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.h0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    @pb0.e
    @NotNull
    public final List j(int i11) {
        ?? r12;
        List<C0784c<? extends a>> list = this.f47966c;
        if (list != null) {
            r12 = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C0784c<? extends a> c0784c = list.get(i12);
                C0784c<? extends a> c0784c2 = c0784c;
                if ((c0784c2.f() instanceof o3) && f.f(0, i11, c0784c2.g(), c0784c2.e())) {
                    r12.add(c0784c);
                }
            }
        } else {
            r12 = kotlin.collections.h0.f50810c;
        }
        r12.getClass();
        return r12;
    }

    public final boolean k(@NotNull c cVar) {
        return Intrinsics.a(this.f47966c, cVar.f47966c);
    }

    public final boolean l(int i11) {
        List<C0784c<? extends a>> list = this.f47966c;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C0784c<? extends a> c0784c = list.get(i12);
                if ((c0784c.f() instanceof k) && f.f(0, i11, c0784c.g(), c0784c.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f47967d.length();
    }

    public final boolean m(int i11) {
        List<C0784c<? extends a>> list = this.f47966c;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C0784c<? extends a> c0784c = list.get(i12);
                if ((c0784c.f() instanceof x2) && "androidx.compose.foundation.text.inlineContent".equals(c0784c.h()) && f.f(0, i11, c0784c.g(), c0784c.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.lang.CharSequence
    @NotNull
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final c subSequence(int i11, int i12) {
        if (i11 > i12) {
            p5.a.a("start (" + i11 + ") should be less or equal to end (" + i12 + ')');
        }
        String str = this.f47967d;
        if (i11 == 0 && i12 == str.length()) {
            return this;
        }
        return new c(f.a(i11, i12, this.f47966c), str.substring(i11, i12));
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        return this.f47967d;
    }

    /* loaded from: classes3.dex */
    public static final class b implements Appendable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final StringBuilder f47970c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f47971d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f47972e;

        public b(int i11) {
            this.f47970c = new StringBuilder(16);
            this.f47971d = new ArrayList();
            this.f47972e = new ArrayList();
            new ArrayList();
        }

        public final void a(@NotNull k.a aVar, int i11, int i12) {
            this.f47972e.add(new a(aVar, i11, i12, null, 8));
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i11, int i12) {
            List d11;
            boolean z11 = charSequence instanceof c;
            StringBuilder sb2 = this.f47970c;
            if (!z11) {
                sb2.append(charSequence, i11, i12);
                return this;
            }
            c cVar = (c) charSequence;
            int length = sb2.length();
            sb2.append((CharSequence) cVar.h(), i11, i12);
            d11 = f.d(cVar, i11, i12, null);
            if (d11 != null) {
                int size = d11.size();
                for (int i13 = 0; i13 < size; i13++) {
                    C0784c c0784c = (C0784c) d11.get(i13);
                    this.f47972e.add(new a(c0784c.g() + length, c0784c.e() + length, c0784c.f(), c0784c.h()));
                }
            }
            return this;
        }

        public final void b(@NotNull k.b bVar, int i11, int i12) {
            this.f47972e.add(new a(bVar, i11, i12, null, 8));
        }

        public final void c(int i11, int i12, @NotNull String str) {
            this.f47972e.add(new a(i11, i12, x2.a(str), "url"));
        }

        public final void d(@NotNull u2 u2Var, int i11, int i12) {
            this.f47972e.add(new a(u2Var, i11, i12, null, 8));
        }

        public final void e(@NotNull c cVar) {
            StringBuilder sb2 = this.f47970c;
            int length = sb2.length();
            sb2.append(cVar.h());
            List<C0784c<? extends a>> a11 = cVar.a();
            if (a11 != null) {
                int size = a11.size();
                for (int i11 = 0; i11 < size; i11++) {
                    C0784c<? extends a> c0784c = a11.get(i11);
                    this.f47972e.add(new a(c0784c.g() + length, c0784c.e() + length, c0784c.f(), c0784c.h()));
                }
            }
        }

        public final void f(@NotNull String str) {
            this.f47970c.append(str);
        }

        public final void g(@NotNull b6 b6Var) {
            ArrayList arrayList = this.f47972e;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                List list = (List) b6Var.invoke(((a) arrayList.get(i11)).b(Target.SIZE_ORIGINAL));
                ArrayList arrayList3 = new ArrayList(list.size());
                int size2 = list.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    C0784c c0784c = (C0784c) list.get(i12);
                    arrayList3.add(new a(c0784c.g(), c0784c.e(), c0784c.f(), c0784c.h()));
                }
                CollectionsKt.n(arrayList3, arrayList2);
            }
            arrayList.clear();
            arrayList.addAll(arrayList2);
        }

        public final int h() {
            return this.f47970c.length();
        }

        public final void i(@NotNull Function1<? super C0784c<? extends a>, ? extends C0784c<? extends a>> function1) {
            ArrayList arrayList = this.f47972e;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                C0784c<? extends a> invoke = function1.invoke(((a) arrayList.get(i11)).b(Target.SIZE_ORIGINAL));
                arrayList.set(i11, new a(invoke.g(), invoke.e(), invoke.f(), invoke.h()));
            }
        }

        public final void j() {
            ArrayList arrayList = this.f47971d;
            if (arrayList.isEmpty()) {
                p5.a.c("Nothing to pop.");
            }
            ((a) arrayList.remove(arrayList.size() - 1)).a(this.f47970c.length());
        }

        public final void k(int i11) {
            ArrayList arrayList = this.f47971d;
            if (i11 >= arrayList.size()) {
                p5.a.c(i11 + " should be less than " + arrayList.size());
            }
            while (arrayList.size() - 1 >= i11) {
                j();
            }
        }

        public final int l(@NotNull String str, @NotNull String str2) {
            a aVar = new a(x2.a(str2), this.f47970c.length(), 0, str, 4);
            this.f47971d.add(aVar);
            this.f47972e.add(aVar);
            return r7.size() - 1;
        }

        public final int m(@NotNull u2 u2Var) {
            a aVar = new a(u2Var, this.f47970c.length(), 0, null, 12);
            this.f47971d.add(aVar);
            this.f47972e.add(aVar);
            return r7.size() - 1;
        }

        @NotNull
        public final c n() {
            StringBuilder sb2 = this.f47970c;
            String sb3 = sb2.toString();
            ArrayList arrayList = this.f47972e;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList2.add(((a) arrayList.get(i11)).b(sb2.length()));
            }
            return new c(sb3, arrayList2);
        }

        private static final class a<T> {

            /* renamed from: a, reason: collision with root package name */
            private final T f47973a;

            /* renamed from: b, reason: collision with root package name */
            private final int f47974b;

            /* renamed from: c, reason: collision with root package name */
            private int f47975c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f47976d;

            public /* synthetic */ a(a aVar, int i11, int i12, String str, int i13) {
                this(i11, (i13 & 4) != 0 ? Target.SIZE_ORIGINAL : i12, aVar, (i13 & 8) != 0 ? "" : str);
            }

            public final void a(int i11) {
                this.f47975c = i11;
            }

            @NotNull
            public final C0784c<T> b(int i11) {
                int i12 = this.f47975c;
                if (i12 != Integer.MIN_VALUE) {
                    i11 = i12;
                }
                if (!(i11 != Integer.MIN_VALUE)) {
                    p5.a.c("Item.end should be set first");
                }
                return new C0784c<>(this.f47974b, i11, this.f47973a, this.f47976d);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.a(this.f47973a, aVar.f47973a) && this.f47974b == aVar.f47974b && this.f47975c == aVar.f47975c && Intrinsics.a(this.f47976d, aVar.f47976d);
            }

            public final int hashCode() {
                T t11 = this.f47973a;
                return this.f47976d.hashCode() + ((((((t11 == null ? 0 : t11.hashCode()) * 31) + this.f47974b) * 31) + this.f47975c) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("MutableRange(item=");
                sb2.append(this.f47973a);
                sb2.append(", start=");
                sb2.append(this.f47974b);
                sb2.append(", end=");
                sb2.append(this.f47975c);
                sb2.append(", tag=");
                return df0.b.b(sb2, this.f47976d, ')');
            }

            /* JADX WARN: Multi-variable type inference failed */
            public a(int i11, int i12, Object obj, @NotNull String str) {
                this.f47973a = obj;
                this.f47974b = i11;
                this.f47975c = i12;
                this.f47976d = str;
            }
        }

        public b() {
            this(0);
        }

        public b(@NotNull c cVar) {
            this(0);
            e(cVar);
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) {
            if (charSequence instanceof c) {
                e((c) charSequence);
                return this;
            }
            this.f47970c.append(charSequence);
            return this;
        }

        @Override // java.lang.Appendable
        public final Appendable append(char c11) {
            this.f47970c.append(c11);
            return this;
        }
    }

    /* renamed from: j5.c$c, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0784c<T> {

        /* renamed from: a, reason: collision with root package name */
        private final T f47977a;

        /* renamed from: b, reason: collision with root package name */
        private final int f47978b;

        /* renamed from: c, reason: collision with root package name */
        private final int f47979c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f47980d;

        /* JADX WARN: Multi-variable type inference failed */
        public C0784c(int i11, int i12, Object obj, @NotNull String str) {
            this.f47977a = obj;
            this.f47978b = i11;
            this.f47979c = i12;
            this.f47980d = str;
            if (i11 <= i12) {
                return;
            }
            p5.a.a("Reversed range is not supported");
        }

        public static C0784c d(C0784c c0784c, a aVar, int i11, int i12, int i13) {
            if ((i13 & 1) != 0) {
                aVar = c0784c.f47977a;
            }
            if ((i13 & 2) != 0) {
                i11 = c0784c.f47978b;
            }
            if ((i13 & 4) != 0) {
                i12 = c0784c.f47979c;
            }
            String str = c0784c.f47980d;
            c0784c.getClass();
            return new C0784c(i11, i12, aVar, str);
        }

        public final T a() {
            return this.f47977a;
        }

        public final int b() {
            return this.f47978b;
        }

        public final int c() {
            return this.f47979c;
        }

        public final int e() {
            return this.f47979c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0784c)) {
                return false;
            }
            C0784c c0784c = (C0784c) obj;
            return Intrinsics.a(this.f47977a, c0784c.f47977a) && this.f47978b == c0784c.f47978b && this.f47979c == c0784c.f47979c && Intrinsics.a(this.f47980d, c0784c.f47980d);
        }

        public final T f() {
            return this.f47977a;
        }

        public final int g() {
            return this.f47978b;
        }

        @NotNull
        public final String h() {
            return this.f47980d;
        }

        public final int hashCode() {
            T t11 = this.f47977a;
            return this.f47980d.hashCode() + ((((((t11 == null ? 0 : t11.hashCode()) * 31) + this.f47978b) * 31) + this.f47979c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Range(item=");
            sb2.append(this.f47977a);
            sb2.append(", start=");
            sb2.append(this.f47978b);
            sb2.append(", end=");
            sb2.append(this.f47979c);
            sb2.append(", tag=");
            return df0.b.b(sb2, this.f47980d, ')');
        }

        public C0784c(int i11, int i12, Object obj) {
            this(i11, i12, obj, "");
        }
    }

    public c(String str) {
        this(str, kotlin.collections.h0.f50810c);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(@org.jetbrains.annotations.NotNull java.lang.String r2, @org.jetbrains.annotations.NotNull java.util.List<? extends j5.c.C0784c<? extends j5.c.a>> r3) {
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
        throw new UnsupportedOperationException("Method not decompiled: j5.c.<init>(java.lang.String, java.util.List):void");
    }
}
