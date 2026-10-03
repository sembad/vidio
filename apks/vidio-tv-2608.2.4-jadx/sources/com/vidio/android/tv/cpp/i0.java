package com.vidio.android.tv.cpp;

import a00.b3;
import androidx.lifecycle.c1;
import c1.s1;
import ca0.y1;
import com.vidio.android.tv.cpp.i0;
import com.vidio.android.tv.cpp.s;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import fq.d5;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/tv/cpp/i0;", "Lsu/b;", "Lcom/vidio/android/tv/cpp/i0$d;", "Lcom/vidio/android/tv/cpp/i0$c;", "d", "b", "c", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class i0 extends su.b<d, c> {

    @NotNull
    private final vs.a F;

    @NotNull
    private final f0 G;

    @NotNull
    private final com.vidio.android.tv.cpp.b H;

    @NotNull
    private final com.vidio.android.tv.cpp.d I;

    @Nullable
    private a00.m0 J;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final a00.q0 f24273v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final r0 f24274w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppScreenViewModel$1", f = "CppScreenViewModel.kt", l = {42}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<?>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24275d;

        /* renamed from: com.vidio.android.tv.cpp.i0$a$a, reason: collision with other inner class name */
        static final class C0256a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ i0 f24277d;

            C0256a(i0 i0Var) {
                this.f24277d = i0Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                final boolean booleanValue = ((Boolean) obj).booleanValue();
                this.f24277d.l(new Function1() { // from class: com.vidio.android.tv.cpp.h0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        i0.d dVar = (i0.d) obj2;
                        dVar.getClass();
                        return i0.d.a(dVar, null, false, false, null, null, false, booleanValue, null, null, null, 1983);
                    }
                });
                return Unit.f44610a;
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return i0.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<?> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24275d;
            if (i11 == 0) {
                h60.s.b(obj);
                i0 i0Var = i0.this;
                y1<Boolean> d11 = i0Var.H.d();
                C0256a c0256a = new C0256a(i0Var);
                this.f24275d = 1;
                if (d11.collect(c0256a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s7.o.a();
            return null;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f24278a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f24279b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f24280c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f24281d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f24282e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final List<String> f24283f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final List<String> f24284g;

        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull List<String> list, @NotNull List<String> list2) {
            list.getClass();
            list2.getClass();
            this.f24278a = str;
            this.f24279b = str2;
            this.f24280c = str3;
            this.f24281d = str4;
            this.f24282e = str5;
            this.f24283f = list;
            this.f24284g = list2;
        }

        @NotNull
        public final List<String> a() {
            return this.f24284g;
        }

        @NotNull
        public final String b() {
            return this.f24278a;
        }

        @NotNull
        public final String c() {
            return this.f24281d;
        }

        @NotNull
        public final String d() {
            return this.f24282e;
        }

        @NotNull
        public final List<String> e() {
            return this.f24283f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f24278a.equals(bVar.f24278a) && this.f24279b.equals(bVar.f24279b) && this.f24280c.equals(bVar.f24280c) && this.f24281d.equals(bVar.f24281d) && this.f24282e.equals(bVar.f24282e) && Intrinsics.a(this.f24283f, bVar.f24283f) && Intrinsics.a(this.f24284g, bVar.f24284g);
        }

        @NotNull
        public final String f() {
            return this.f24280c;
        }

        @NotNull
        public final String g() {
            return this.f24279b;
        }

        public final int hashCode() {
            return this.f24284g.hashCode() + n2.l.a(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(this.f24278a.hashCode() * 31, 31, this.f24279b), 31, this.f24280c), 31, this.f24281d), 31, this.f24282e), 31, this.f24283f);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("CppAboutInfo(ageRating=", this.f24278a, ", releaseYear=", this.f24279b, ", genre=");
            com.appsflyer.internal.w.b(a11, this.f24280c, ", country=", this.f24281d, ", description=");
            com.kmklabs.vidioplayer.api.h.a(a11, this.f24282e, ", directors=", this.f24283f, ", actors=");
            return rn.j.a(a11, this.f24284g, ")");
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            private final int f24285a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final WatchContract$WatchContent.Vod f24286b;

            public a(int i11, @NotNull WatchContract$WatchContent.Vod vod) {
                vod.getClass();
                this.f24285a = i11;
                this.f24286b = vod;
            }

            public final int a() {
                return this.f24285a;
            }

            @NotNull
            public final WatchContract$WatchContent.Vod b() {
                return this.f24286b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f24285a == aVar.f24285a && Intrinsics.a(this.f24286b, aVar.f24286b);
            }

            public final int hashCode() {
                return this.f24286b.hashCode() + (this.f24285a * 31);
            }

            @NotNull
            public final String toString() {
                return "LaunchTvodAccessDurationWarning(accessDurationHours=" + this.f24285a + ", vod=" + this.f24286b + ")";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final WatchContract$WatchContent.Vod f24287a;

            public b(@NotNull WatchContract$WatchContent.Vod vod) {
                vod.getClass();
                this.f24287a = vod;
            }

            @NotNull
            public final WatchContract$WatchContent.Vod a() {
                return this.f24287a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f24287a, ((b) obj).f24287a);
            }

            public final int hashCode() {
                return this.f24287a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "LaunchWatchPage(vod=" + this.f24287a + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppScreenViewModel$initialize$2", f = "CppScreenViewModel.kt", l = {56}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24299d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d5 f24301i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(d5 d5Var, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f24301i = d5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return i0.this.new e(this.f24301i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24299d;
            d5 d5Var = this.f24301i;
            i0 i0Var = i0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                a00.q0 q0Var = i0Var.f24273v;
                String valueOf = String.valueOf(d5Var.a());
                this.f24299d = 1;
                obj = q0Var.c(valueOf, this);
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
            a00.m0 m0Var = (a00.m0) obj;
            i0.r(i0Var, m0Var, d5Var);
            i0Var.J = m0Var;
            i0Var.l(new j0(0, m0Var, i0Var));
            i0.s(i0Var);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppScreenViewModel$initialize$3", f = "CppScreenViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return i0.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            i0.this.l(new s1(1));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppScreenViewModel$onResume$1", f = "CppScreenViewModel.kt", l = {90}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24303d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d5 f24305i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(d5 d5Var, l60.b<? super g> bVar) {
            super(2, bVar);
            this.f24305i = d5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return i0.this.new g(this.f24305i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24303d;
            final i0 i0Var = i0.this;
            if (i11 == 0) {
                h60.s.b(obj);
                a00.q0 q0Var = i0Var.f24273v;
                String valueOf = String.valueOf(this.f24305i.a());
                this.f24303d = 1;
                obj = q0Var.c(valueOf, this);
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
            final a00.m0 m0Var = (a00.m0) obj;
            i0Var.J = m0Var;
            i0Var.l(new Function1() { // from class: com.vidio.android.tv.cpp.k0
                /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
                
                    if (r2 == null) goto L19;
                 */
                @Override // kotlin.jvm.functions.Function1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r13) {
                    /*
                        r12 = this;
                        r0 = r13
                        com.vidio.android.tv.cpp.i0$d r0 = (com.vidio.android.tv.cpp.i0.d) r0
                        a00.m0 r13 = a00.m0.this
                        a00.m0$b r1 = r13.a()
                        java.lang.String r1 = r1.q()
                        r2 = 0
                        if (r1 == 0) goto L16
                        java.lang.Long r1 = kotlin.text.StringsKt.h0(r1)
                        r4 = r1
                        goto L17
                    L16:
                        r4 = r2
                    L17:
                        a00.m0$b r1 = r13.a()
                        java.lang.String r1 = r1.c()
                        if (r1 == 0) goto L3e
                        int r3 = r1.length()
                        if (r3 <= 0) goto L39
                        a00.m0$b r3 = r13.a()
                        java.lang.String r3 = r3.p()
                        if (r3 == 0) goto L39
                        boolean r3 = kotlin.text.StringsKt.D(r3)
                        if (r3 == 0) goto L38
                        goto L39
                    L38:
                        r2 = r1
                    L39:
                        if (r2 != 0) goto L3c
                        goto L3e
                    L3c:
                        r5 = r2
                        goto L47
                    L3e:
                        a00.m0$b r1 = r13.a()
                        java.lang.String r2 = r1.j()
                        goto L3c
                    L47:
                        com.vidio.android.tv.cpp.i0 r1 = r2
                        com.vidio.android.tv.cpp.d r1 = com.vidio.android.tv.cpp.i0.o(r1)
                        a00.m0$b r13 = r13.a()
                        r1.getClass()
                        com.vidio.android.tv.cpp.i0$b r10 = com.vidio.android.tv.cpp.d.a(r13)
                        r11 = 1511(0x5e7, float:2.117E-42)
                        r1 = 0
                        r2 = 0
                        r3 = 0
                        r6 = 0
                        r7 = 0
                        r8 = 0
                        r9 = 0
                        com.vidio.android.tv.cpp.i0$d r13 = com.vidio.android.tv.cpp.i0.d.a(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
                        return r13
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.cpp.k0.invoke(java.lang.Object):java.lang.Object");
                }
            });
            i0.s(i0Var);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(@NotNull a00.q0 q0Var, @NotNull r0 r0Var, @NotNull vs.a aVar, @NotNull f0 f0Var, @NotNull com.vidio.android.tv.cpp.b bVar, @NotNull com.vidio.android.tv.cpp.d dVar, @NotNull cu.k kVar, @NotNull e20.r rVar) {
        super(new d(kVar.b("enable_cpp_image_logo"), 1023), rVar);
        f0Var.getClass();
        kVar.getClass();
        rVar.getClass();
        this.f24273v = q0Var;
        this.f24274w = r0Var;
        this.F = aVar;
        this.G = f0Var;
        this.H = bVar;
        this.I = dVar;
        j(new a(null)).n();
    }

    public static final void r(i0 i0Var, a00.m0 m0Var, d5 d5Var) {
        vs.a aVar = i0Var.F;
        String b11 = d5Var.b();
        String o11 = m0Var.a().o();
        long a11 = d5Var.a();
        aVar.getClass();
        b11.getClass();
        o11.getClass();
        aVar.d(b11, kotlin.collections.q0.i(new Pair("title", o11), new Pair("id", Long.valueOf(a11))));
    }

    public static final void s(i0 i0Var) {
        d5 d11 = i0Var.getState().getValue().d();
        if (d11 != null) {
            long a11 = d11.a();
            a00.m0 m0Var = i0Var.J;
            if (m0Var == null) {
                return;
            }
            i0Var.j(new m0(i0Var, a11, m0Var, null)).n();
        }
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        this.H.c();
        super.onCleared();
    }

    public final void onPause() {
        this.H.c();
    }

    public final void onResume() {
        d5 d11 = getState().getValue().d();
        if (d11 == null) {
            return;
        }
        j(new g(d11, null)).n();
    }

    public final void t(@NotNull d5 d5Var) {
        this.J = null;
        this.H.c();
        String b11 = d5Var.b();
        this.G.getClass();
        b11.getClass();
        l(new c1.b1(d5Var, 1));
        su.c0<T> j11 = j(new e(d5Var, null));
        j11.k(new f(null));
        j11.n();
    }

    public final void u() {
        com.vidio.android.tv.cpp.b bVar = this.H;
        bVar.c();
        if (getState().getValue().l()) {
            bVar.e(c1.a(this));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.vidio.android.tv.cpp.i0$c$a] */
    public final void v(@NotNull WatchContract$WatchContent.Vod vod) {
        c.b bVar;
        vod.getClass();
        a00.m0 m0Var = this.J;
        b3 c11 = m0Var != null ? m0Var.c() : null;
        if (c11 == null) {
            bVar = new c.b(vod);
        } else if (c11 instanceof b3.a) {
            bVar = new c.a(((b3.a) c11).a(), vod);
        } else {
            if (!c11.equals(b3.b.f39a)) {
                h60.m.a();
                return;
            }
            bVar = new c.b(vod);
        }
        f(bVar);
    }

    public final void w(@NotNull s.c cVar) {
        cVar.getClass();
        d5 d11 = getState().getValue().d();
        if (d11 != null) {
            this.F.g(d11.a(), cVar.b(), cVar instanceof s.c.a);
        }
    }

    public final void x(final boolean z11) {
        l(new Function1() { // from class: com.vidio.android.tv.cpp.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                i0.d dVar = (i0.d) obj;
                dVar.getClass();
                return i0.d.a(dVar, null, false, false, null, null, z11, false, null, null, null, 2015);
            }
        });
        com.vidio.android.tv.cpp.b bVar = this.H;
        bVar.c();
        if (getState().getValue().l()) {
            bVar.e(c1.a(this));
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final d5 f24288a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f24289b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f24290c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Long f24291d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f24292e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f24293f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f24294g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final u90.b<p0> f24295h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final u90.b<p0> f24296i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final b f24297j;

        /* renamed from: k, reason: collision with root package name */
        private final boolean f24298k;

        /* JADX WARN: Multi-variable type inference failed */
        public d(@Nullable d5 d5Var, boolean z11, boolean z12, @Nullable Long l11, @Nullable String str, boolean z13, boolean z14, @NotNull u90.b<? extends p0> bVar, @NotNull u90.b<? extends p0> bVar2, @Nullable b bVar3, boolean z15) {
            bVar.getClass();
            bVar2.getClass();
            this.f24288a = d5Var;
            this.f24289b = z11;
            this.f24290c = z12;
            this.f24291d = l11;
            this.f24292e = str;
            this.f24293f = z13;
            this.f24294g = z14;
            this.f24295h = bVar;
            this.f24296i = bVar2;
            this.f24297j = bVar3;
            this.f24298k = z15;
        }

        public static d a(d dVar, d5 d5Var, boolean z11, boolean z12, Long l11, String str, boolean z13, boolean z14, u90.b bVar, u90.b bVar2, b bVar3, int i11) {
            if ((i11 & 1) != 0) {
                d5Var = dVar.f24288a;
            }
            d5 d5Var2 = d5Var;
            if ((i11 & 2) != 0) {
                z11 = dVar.f24289b;
            }
            boolean z15 = z11;
            if ((i11 & 4) != 0) {
                z12 = dVar.f24290c;
            }
            boolean z16 = z12;
            Long l12 = (i11 & 8) != 0 ? dVar.f24291d : l11;
            String str2 = (i11 & 16) != 0 ? dVar.f24292e : str;
            boolean z17 = (i11 & 32) != 0 ? dVar.f24293f : z13;
            boolean z18 = (i11 & 64) != 0 ? dVar.f24294g : z14;
            u90.b bVar4 = (i11 & 128) != 0 ? dVar.f24295h : bVar;
            u90.b bVar5 = (i11 & 256) != 0 ? dVar.f24296i : bVar2;
            b bVar6 = (i11 & 512) != 0 ? dVar.f24297j : bVar3;
            boolean z19 = dVar.f24298k;
            dVar.getClass();
            bVar4.getClass();
            bVar5.getClass();
            return new d(d5Var2, z15, z16, l12, str2, z17, z18, bVar4, bVar5, bVar6, z19);
        }

        @Nullable
        public final b b() {
            return this.f24297j;
        }

        @Nullable
        public final String c() {
            return this.f24292e;
        }

        @Nullable
        public final d5 d() {
            return this.f24288a;
        }

        @NotNull
        public final u90.b<p0> e() {
            return this.f24295h;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f24288a, dVar.f24288a) && this.f24289b == dVar.f24289b && this.f24290c == dVar.f24290c && Intrinsics.a(this.f24291d, dVar.f24291d) && Intrinsics.a(this.f24292e, dVar.f24292e) && this.f24293f == dVar.f24293f && this.f24294g == dVar.f24294g && Intrinsics.a(this.f24295h, dVar.f24295h) && Intrinsics.a(this.f24296i, dVar.f24296i) && Intrinsics.a(this.f24297j, dVar.f24297j) && this.f24298k == dVar.f24298k;
        }

        @NotNull
        public final u90.b<p0> f() {
            return this.f24296i;
        }

        public final boolean g() {
            return this.f24294g;
        }

        @Nullable
        public final Long h() {
            return this.f24291d;
        }

        public final int hashCode() {
            d5 d5Var = this.f24288a;
            int hashCode = (((((d5Var == null ? 0 : d5Var.hashCode()) * 31) + (this.f24289b ? 1231 : 1237)) * 31) + (this.f24290c ? 1231 : 1237)) * 31;
            Long l11 = this.f24291d;
            int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
            String str = this.f24292e;
            int hashCode3 = (this.f24296i.hashCode() + ((this.f24295h.hashCode() + ((((((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + (this.f24293f ? 1231 : 1237)) * 31) + (this.f24294g ? 1231 : 1237)) * 31)) * 31)) * 31;
            b bVar = this.f24297j;
            return ((hashCode3 + (bVar != null ? bVar.hashCode() : 0)) * 31) + (this.f24298k ? 1231 : 1237);
        }

        public final boolean i() {
            return this.f24290c;
        }

        public final boolean j() {
            return this.f24298k;
        }

        public final boolean k() {
            return this.f24289b;
        }

        public final boolean l() {
            return this.f24293f;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(meta=");
            sb2.append(this.f24288a);
            sb2.append(", isLoading=");
            sb2.append(this.f24289b);
            sb2.append(", isError=");
            sb2.append(this.f24290c);
            sb2.append(", trailerVideoId=");
            sb2.append(this.f24291d);
            sb2.append(", coverUrl=");
            com.google.android.gms.internal.ads.j.b(this.f24292e, ", isPlayingContent=", ", showSection=", sb2, this.f24293f);
            sb2.append(this.f24294g);
            sb2.append(", sectionsLeftPane=");
            sb2.append(this.f24295h);
            sb2.append(", sectionsRightPane=");
            sb2.append(this.f24296i);
            sb2.append(", aboutInfo=");
            sb2.append(this.f24297j);
            sb2.append(", isImageLogoEnabled=");
            return androidx.appcompat.app.k.b(sb2, this.f24298k, ")");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(boolean r13, int r14) {
            /*
                r12 = this;
                v90.j r8 = v90.j.c()
                v90.j r9 = v90.j.c()
                r14 = r14 & 1024(0x400, float:1.435E-42)
                if (r14 == 0) goto Ld
                r13 = 0
            Ld:
                r11 = r13
                r1 = 0
                r2 = 1
                r3 = 0
                r4 = 0
                r5 = 0
                r6 = 0
                r7 = 1
                r10 = 0
                r0 = r12
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.cpp.i0.d.<init>(boolean, int):void");
        }

        public d() {
            this(false, 2047);
        }
    }
}
