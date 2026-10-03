package com.vidio.android.tv.cpp;

import ex.c1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/tv/cpp/i;", "Lsu/b;", "Lcom/vidio/android/tv/cpp/i$c;", "Lcom/vidio/android/tv/cpp/i$a;", "c", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class i extends su.b<c, a> {

    @NotNull
    private final ex.u F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ex.v f24263v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final cw.c f24264w;

    public interface a {

        /* renamed from: com.vidio.android.tv.cpp.i$a$a, reason: collision with other inner class name */
        public static final class C0255a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0255a f24265a = new C0255a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0255a);
            }

            public final int hashCode() {
                return -823968962;
            }

            @NotNull
            public final String toString() {
                return "OpenLoginScreen";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final c1 f24266a;

            public b(@NotNull c1 c1Var) {
                this.f24266a = c1Var;
            }

            @NotNull
            public final c1 a() {
                return this.f24266a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f24266a == ((b) obj).f24266a;
            }

            public final int hashCode() {
                return this.f24266a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ShowToast(updatedFeedbackStatus=" + this.f24266a + ")";
            }
        }
    }

    public interface b {
        @NotNull
        i a(@NotNull ex.v vVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppContentFeedbackViewModel$onClick$2", f = "CppContentFeedbackViewModel.kt", l = {45, 57, 60}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24269d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c1 f24271i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(c1 c1Var, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f24271i = c1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return i.this.new d(this.f24271i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a9, code lost:
        
            if (r8 == r0) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00dd, code lost:
        
            if (r8 == r0) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0035, code lost:
        
            if (r8 == r0) goto L42;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f24269d
                r2 = 3
                r3 = 2
                r4 = 1
                ex.c1 r5 = r7.f24271i
                com.vidio.android.tv.cpp.i r6 = com.vidio.android.tv.cpp.i.this
                if (r1 == 0) goto L28
                if (r1 == r4) goto L24
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L18
                h60.s.b(r8)
                goto Le0
            L18:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L1f:
                h60.s.b(r8)
                goto Lac
            L24:
                h60.s.b(r8)
                goto L39
            L28:
                h60.s.b(r8)
                cw.c r8 = com.vidio.android.tv.cpp.i.o(r6)
                r7.f24269d = r4
                java.lang.Object r8 = r8.d(r7)
                if (r8 != r0) goto L39
                goto Ldf
            L39:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L49
                com.vidio.android.tv.cpp.i$a$a r8 = com.vidio.android.tv.cpp.i.a.C0255a.f24265a
                r6.f(r8)
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            L49:
                int r8 = r5.ordinal()
                if (r8 == 0) goto L6a
                if (r8 == r4) goto L61
                if (r8 != r3) goto L5c
                ex.v r8 = com.vidio.android.tv.cpp.i.n(r6)
                java.lang.String r8 = r8.d()
                goto L72
            L5c:
                h60.m.a()
                r8 = 0
                return r8
            L61:
                ex.v r8 = com.vidio.android.tv.cpp.i.n(r6)
                java.lang.String r8 = r8.a()
                goto L72
            L6a:
                ex.v r8 = com.vidio.android.tv.cpp.i.n(r6)
                java.lang.String r8 = r8.c()
            L72:
                ca0.y1 r1 = r6.getState()
                java.lang.Object r1 = r1.getValue()
                com.vidio.android.tv.cpp.i$c r1 = (com.vidio.android.tv.cpp.i.c) r1
                ex.c1 r1 = r1.b()
                if (r5 != r1) goto Lb6
                ex.u r1 = com.vidio.android.tv.cpp.i.m(r6)
                r7.f24269d = r3
                r1.getClass()
                com.vidio.kmm.api.restapi.RestAPI r1 = new com.vidio.kmm.api.restapi.RestAPI
                r1.<init>()
                ox.a r8 = r1.e(r8)
                nx.a$a r1 = nx.a.C0774a.f50244a
                ox.a r8 = r8.d(r1)
                ox.o r8 = ox.p.e(r8)
                ox.d r8 = (ox.d) r8
                java.lang.Object r8 = r8.e(r7)
                if (r8 != r0) goto La7
                goto La9
            La7:
                kotlin.Unit r8 = kotlin.Unit.f44610a
            La9:
                if (r8 != r0) goto Lac
                goto Ldf
            Lac:
                com.vidio.android.tv.cpp.n r8 = new com.vidio.android.tv.cpp.n
                r0 = 0
                r8.<init>(r0)
                r6.l(r8)
                goto Lf1
            Lb6:
                ex.u r1 = com.vidio.android.tv.cpp.i.m(r6)
                r7.f24269d = r2
                r1.getClass()
                com.vidio.kmm.api.restapi.RestAPI r1 = new com.vidio.kmm.api.restapi.RestAPI
                r1.<init>()
                ox.a r8 = r1.e(r8)
                nx.a$a r1 = nx.a.C0774a.f50244a
                ox.a r8 = r8.d(r1)
                ox.o r8 = ox.p.e(r8)
                ox.d r8 = (ox.d) r8
                java.lang.Object r8 = r8.h(r7)
                if (r8 != r0) goto Ldb
                goto Ldd
            Ldb:
                kotlin.Unit r8 = kotlin.Unit.f44610a
            Ldd:
                if (r8 != r0) goto Le0
            Ldf:
                return r0
            Le0:
                com.vidio.android.tv.cpp.o r8 = new com.vidio.android.tv.cpp.o
                r0 = 0
                r8.<init>(r5, r0)
                r6.l(r8)
                com.vidio.android.tv.cpp.i$a$b r8 = new com.vidio.android.tv.cpp.i$a$b
                r8.<init>(r5)
                r6.f(r8)
            Lf1:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.cpp.i.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppContentFeedbackViewModel$onClick$3", f = "CppContentFeedbackViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        e(l60.b<? super e> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return i.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((e) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            i.this.l(new p());
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull ex.v vVar, @NotNull cw.c cVar, @NotNull ex.u uVar, @NotNull e20.r rVar) {
        super(new c(3), rVar);
        vVar.getClass();
        cVar.getClass();
        rVar.getClass();
        this.f24263v = vVar;
        this.f24264w = cVar;
        this.F = uVar;
    }

    public final void p() {
        su.c0<T> j11 = j(new k(this, null));
        j11.k(new m(this, null));
        j11.n();
    }

    public final void q(@NotNull c1 c1Var) {
        if (getState().getValue().c()) {
            return;
        }
        l(new h(0));
        su.c0<T> j11 = j(new d(c1Var, null));
        j11.k(new e(null));
        j11.n();
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final c1 f24267a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f24268b;

        public /* synthetic */ c(int i11) {
            this(null, (i11 & 2) != 0);
        }

        public static c a(c cVar, boolean z11) {
            c1 c1Var = cVar.f24267a;
            cVar.getClass();
            return new c(c1Var, z11);
        }

        @Nullable
        public final c1 b() {
            return this.f24267a;
        }

        public final boolean c() {
            return this.f24268b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f24267a == cVar.f24267a && this.f24268b == cVar.f24268b;
        }

        public final int hashCode() {
            c1 c1Var = this.f24267a;
            return ((c1Var == null ? 0 : c1Var.hashCode()) * 31) + (this.f24268b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "State(feedbackStatus=" + this.f24267a + ", isLoading=" + this.f24268b + ")";
        }

        public c() {
            this(3);
        }

        public c(@Nullable c1 c1Var, boolean z11) {
            this.f24267a = c1Var;
            this.f24268b = z11;
        }
    }
}
