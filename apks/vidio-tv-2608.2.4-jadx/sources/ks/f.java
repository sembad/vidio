package ks;

import com.vidio.android.tv.indihome.x0;
import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ks.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qy.j;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lks/f;", "Lsu/b;", "Lks/f$b;", "", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class f extends su.b<b, Unit> {

    @NotNull
    private final com.vidio.domain.usecase.x F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ny.y f45330v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.q0 f45331w;

    public interface a {

        /* renamed from: ks.f$a$a, reason: collision with other inner class name */
        public static final class C0682a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Section f45332a;

            /* renamed from: b, reason: collision with root package name */
            private final int f45333b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f45334c;

            public C0682a(@NotNull Section section, int i11, @NotNull String str) {
                section.getClass();
                str.getClass();
                this.f45332a = section;
                this.f45333b = i11;
                this.f45334c = str;
            }

            public static C0682a a(C0682a c0682a, Section section) {
                int i11 = c0682a.f45333b;
                String str = c0682a.f45334c;
                str.getClass();
                return new C0682a(section, i11, str);
            }

            public final int b() {
                return this.f45333b;
            }

            @NotNull
            public final String c() {
                return this.f45334c;
            }

            @NotNull
            public final Section d() {
                return this.f45332a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0682a)) {
                    return false;
                }
                C0682a c0682a = (C0682a) obj;
                return Intrinsics.a(this.f45332a, c0682a.f45332a) && this.f45333b == c0682a.f45333b && Intrinsics.a(this.f45334c, c0682a.f45334c);
            }

            public final int hashCode() {
                return this.f45334c.hashCode() + (((this.f45332a.hashCode() * 31) + this.f45333b) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("ContentOffer(section=");
                sb2.append(this.f45332a);
                sb2.append(", categoryId=");
                sb2.append(this.f45333b);
                sb2.append(", categorySlug=");
                return z.a.a(sb2, this.f45334c, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f45335a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 933023319;
            }

            @NotNull
            public final String toString() {
                return "Divider";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f45336a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -152966059;
            }

            @NotNull
            public final String toString() {
                return "EmptyMyList";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ArrayList f45337a;

            public d(@NotNull ArrayList arrayList) {
                this.f45337a = arrayList;
            }

            @NotNull
            public final List<tv.e0> a() {
                return this.f45337a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f45337a.equals(((d) obj).f45337a);
            }

            public final int hashCode() {
                return this.f45337a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "MyListItems(items=" + this.f45337a + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.mylist.MyListViewModel$loadDeferSection$1", f = "MyListViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f45341d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Section f45343i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Section section, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f45343i = section;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return f.this.new c(this.f45343i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f45341d;
            f fVar = f.this;
            if (i11 == 0) {
                h60.s.b(obj);
                com.vidio.domain.usecase.q0 q0Var = fVar.f45331w;
                String k11 = this.f45343i.k();
                k11.getClass();
                this.f45341d = 1;
                obj = q0Var.j(k11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            Section section = (Section) obj;
            fVar.getClass();
            i60.b x11 = CollectionsKt.x();
            for (a aVar2 : fVar.getState().getValue().b()) {
                if (aVar2 instanceof a.C0682a) {
                    a.C0682a c0682a = (a.C0682a) aVar2;
                    if (c0682a.d().f() == section.f()) {
                        if (!section.c().isEmpty()) {
                            x11.add(a.C0682a.a(c0682a, Section.a(section, c0682a.d().h(), null, section.c(), 524151)));
                        }
                    }
                }
                x11.add(aVar2);
            }
            final i60.b x12 = x11.x();
            fVar.l(new Function1() { // from class: ks.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return f.b.a((f.b) obj2, u90.a.b(x12), 3);
                }
            });
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.mylist.MyListViewModel$loadMoreMyList$1", f = "MyListViewModel.kt", l = {62}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f45344d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return f.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f45344d;
            final f fVar = f.this;
            if (i11 == 0) {
                h60.s.b(obj);
                ny.y yVar = fVar.f45330v;
                this.f45344d = 1;
                if (yVar.d(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            final List<qy.j> b11 = fVar.f45330v.b();
            fVar.l(new Function1() { // from class: ks.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return f.b.a((f.b) obj2, u90.a.b(f.m(f.this, b11, false)), 2);
                }
            });
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.mylist.MyListViewModel$loadMyList$1", f = "MyListViewModel.kt", l = {38, 46}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        i60.b f45346d;

        /* renamed from: e, reason: collision with root package name */
        i60.b f45347e;

        /* renamed from: i, reason: collision with root package name */
        int f45348i;

        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return f.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x002e, code lost:
        
            if (r6.e(r5) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f45348i
                r2 = 2
                r3 = 1
                ks.f r4 = ks.f.this
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                i60.b r0 = r5.f45347e
                i60.b r1 = r5.f45346d
                h60.s.b(r6)
                goto L5d
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L1d:
                h60.s.b(r6)
                goto L31
            L21:
                h60.s.b(r6)
                ny.y r6 = ks.f.o(r4)
                r5.f45348i = r3
                java.lang.Object r6 = r6.e(r5)
                if (r6 != r0) goto L31
                goto L5b
            L31:
                ny.y r6 = ks.f.o(r4)
                java.util.List r6 = r6.b()
                i60.b r1 = kotlin.collections.CollectionsKt.x()
                i60.b r6 = ks.f.m(r4, r6, r3)
                r1.addAll(r6)
                ny.y r6 = ks.f.o(r4)
                int r6 = r6.c()
                r3 = 4
                if (r6 > r3) goto L62
                r5.f45346d = r1
                r5.f45347e = r1
                r5.f45348i = r2
                java.io.Serializable r6 = ks.f.p(r4, r5)
                if (r6 != r0) goto L5c
            L5b:
                return r0
            L5c:
                r0 = r1
            L5d:
                java.util.Collection r6 = (java.util.Collection) r6
                r0.addAll(r6)
            L62:
                r1.getClass()
                i60.b r6 = r1.x()
                ks.f$b r0 = new ks.f$b
                u90.b r6 = u90.a.b(r6)
                r0.<init>(r6, r2)
                r4.k(r0)
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ks.f.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.mylist.MyListViewModel$loadMyList$2", f = "MyListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: ks.f$f, reason: collision with other inner class name */
    static final class C0683f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        C0683f(l60.b<? super C0683f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return f.this.new C0683f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((C0683f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            f.this.l(new x0(1));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull ny.y yVar, @NotNull com.vidio.domain.usecase.q0 q0Var, @NotNull com.vidio.domain.usecase.x xVar, @NotNull e20.r rVar) {
        super(new b(null, 7), rVar);
        rVar.getClass();
        this.f45330v = yVar;
        this.f45331w = q0Var;
        this.F = xVar;
    }

    public static final i60.b m(f fVar, List list, boolean z11) {
        fVar.getClass();
        i60.b x11 = CollectionsKt.x();
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((qy.j) it.next()).a());
        }
        if (arrayList.isEmpty() && z11) {
            x11.add(a.c.f45336a);
        } else {
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                j.a aVar = (j.a) it2.next();
                arrayList2.add(new tv.e0(aVar.a(), aVar.d(), aVar.c(), aVar.b()));
            }
            x11.add(new a.d(arrayList2));
        }
        return x11.x();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0060 A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:11:0x002a, B:12:0x0054, B:14:0x0060, B:15:0x0065, B:16:0x006d, B:18:0x0073, B:20:0x0092), top: B:10:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0073 A[Catch: all -> 0x002e, LOOP:0: B:16:0x006d->B:18:0x0073, LOOP_END, TryCatch #1 {all -> 0x002e, blocks: (B:11:0x002a, B:12:0x0054, B:14:0x0060, B:15:0x0065, B:16:0x006d, B:18:0x0073, B:20:0x0092), top: B:10:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable p(ks.f r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6.getClass()
            boolean r0 = r7 instanceof ks.g
            if (r0 == 0) goto L16
            r0 = r7
            ks.g r0 = (ks.g) r0
            int r1 = r0.f45357w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f45357w = r1
            goto L1b
        L16:
            ks.g r0 = new ks.g
            r0.<init>(r6, r7)
        L1b:
            java.lang.Object r7 = r0.f45355i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f45357w
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L30
            i60.b r6 = r0.f45354e
            i60.b r0 = r0.f45353d
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L2e
            goto L54
        L2e:
            r6 = move-exception
            goto L99
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L37:
            h60.s.b(r7)
            i60.b r7 = kotlin.collections.CollectionsKt.x()
            h60.r$a r2 = h60.r.f37956e     // Catch: java.lang.Throwable -> L97
            com.vidio.domain.usecase.x r6 = r6.F     // Catch: java.lang.Throwable -> L97
            java.lang.String r2 = "virtual-category-section-offering-tv"
            r0.f45353d = r7     // Catch: java.lang.Throwable -> L97
            r0.f45354e = r7     // Catch: java.lang.Throwable -> L97
            r0.f45357w = r3     // Catch: java.lang.Throwable -> L97
            java.lang.Object r6 = r6.a(r2, r0)     // Catch: java.lang.Throwable -> L97
            if (r6 != r1) goto L51
            return r1
        L51:
            r0 = r7
            r7 = r6
            r6 = r0
        L54:
            xv.d r7 = (xv.d) r7     // Catch: java.lang.Throwable -> L2e
            java.util.List r1 = r7.c()     // Catch: java.lang.Throwable -> L2e
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L2e
            if (r1 != 0) goto L65
            ks.f$a$b r1 = ks.f.a.b.f45335a     // Catch: java.lang.Throwable -> L2e
            r6.add(r1)     // Catch: java.lang.Throwable -> L2e
        L65:
            java.util.List r1 = r7.c()     // Catch: java.lang.Throwable -> L2e
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L2e
        L6d:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L2e
            if (r2 == 0) goto L92
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L2e
            com.vidio.domain.entity.Section r2 = (com.vidio.domain.entity.Section) r2     // Catch: java.lang.Throwable -> L2e
            ks.f$a$a r3 = new ks.f$a$a     // Catch: java.lang.Throwable -> L2e
            com.vidio.domain.entity.Category r4 = r7.a()     // Catch: java.lang.Throwable -> L2e
            int r4 = r4.getF27422d()     // Catch: java.lang.Throwable -> L2e
            com.vidio.domain.entity.Category r5 = r7.a()     // Catch: java.lang.Throwable -> L2e
            java.lang.String r5 = r5.getF27424i()     // Catch: java.lang.Throwable -> L2e
            r3.<init>(r2, r4, r5)     // Catch: java.lang.Throwable -> L2e
            r6.add(r3)     // Catch: java.lang.Throwable -> L2e
            goto L6d
        L92:
            kotlin.Unit r6 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L2e
            h60.r$a r7 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2e
            goto La1
        L97:
            r6 = move-exception
            r0 = r7
        L99:
            h60.r$a r7 = h60.r.f37956e
            h60.r$b r7 = new h60.r$b
            r7.<init>(r6)
            r6 = r7
        La1:
            java.lang.Throwable r6 = h60.r.b(r6)
            if (r6 == 0) goto Lb2
            boolean r7 = r6 instanceof java.util.concurrent.CancellationException
            if (r7 != 0) goto Lb2
            java.lang.String r7 = "MyListViewModel"
            java.lang.String r1 = "fail to get virtual category with slug virtual-category-section-offering-tv"
            um.d.c(r7, r1, r6)
        Lb2:
            r0.getClass()
            i60.b r6 = r0.x()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ks.f.p(ks.f, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    public final void q(@NotNull Section section) {
        section.getClass();
        String k11 = section.k();
        if (k11 == null || StringsKt.D(k11)) {
            return;
        }
        su.c0<T> j11 = j(new c(section, null));
        j11.i(new ks.e());
        j11.n();
    }

    public final void r() {
        if (this.f45330v.a()) {
            su.c0<T> j11 = j(new d(null));
            j11.i(new et.t0(1));
            j11.n();
        }
    }

    public final void s() {
        v90.j jVar;
        jVar = v90.j.f63234i;
        k(new b(true, false, jVar));
        su.c0<T> j11 = j(new e(null));
        j11.k(new C0683f(null));
        j11.i(new ks.d());
        j11.n();
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f45338a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f45339b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final u90.b<a> f45340c;

        /* JADX WARN: Multi-variable type inference failed */
        public b(boolean z11, boolean z12, @NotNull u90.b<? extends a> bVar) {
            bVar.getClass();
            this.f45338a = z11;
            this.f45339b = z12;
            this.f45340c = bVar;
        }

        public static b a(b bVar, u90.b bVar2, int i11) {
            boolean z11 = (i11 & 1) != 0 ? bVar.f45338a : false;
            boolean z12 = (i11 & 2) != 0 ? bVar.f45339b : true;
            if ((i11 & 4) != 0) {
                bVar2 = bVar.f45340c;
            }
            bVar.getClass();
            bVar2.getClass();
            return new b(z11, z12, bVar2);
        }

        @NotNull
        public final u90.b<a> b() {
            return this.f45340c;
        }

        public final boolean c() {
            return this.f45339b;
        }

        public final boolean d() {
            return this.f45338a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f45338a == bVar.f45338a && this.f45339b == bVar.f45339b && Intrinsics.a(this.f45340c, bVar.f45340c);
        }

        public final int hashCode() {
            return this.f45340c.hashCode() + ((((this.f45338a ? 1231 : 1237) * 31) + (this.f45339b ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            return "UiState(isLoading=" + this.f45338a + ", isError=" + this.f45339b + ", sections=" + this.f45340c + ")";
        }

        public b() {
            this(null, 7);
        }

        public b(u90.b bVar, int i11) {
            this(false, false, (i11 & 4) != 0 ? v90.j.f63234i : bVar);
        }
    }
}
