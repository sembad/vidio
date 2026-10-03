package com.vidio.android.content.preferences;

import j20.c0;
import j20.mb;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/content/preferences/k0;", "Lpz/z;", "Lcom/vidio/android/content/preferences/k0$a;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class k0 extends pz.z<a, Unit> {

    @NotNull
    private final com.vidio.android.content.preferences.a H;

    @NotNull
    private final oz.p I;

    @NotNull
    private final vy.o J;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j20.b0 f26638i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e10.e f26639v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.content.preferences.b f26640w;

    public interface a {

        /* renamed from: com.vidio.android.content.preferences.k0$a$a, reason: collision with other inner class name */
        public static final class C0328a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f26641a;

            public C0328a(@NotNull Throwable th2) {
                th2.getClass();
                this.f26641a = th2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0328a) && Intrinsics.a(this.f26641a, ((C0328a) obj).f26641a);
            }

            public final int hashCode() {
                return this.f26641a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Error(throwable=" + this.f26641a + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26642a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f26643b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final List<C0329a> f26644c;

            /* renamed from: d, reason: collision with root package name */
            @Nullable
            private final String f26645d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final String f26646e;

            /* renamed from: f, reason: collision with root package name */
            @Nullable
            private final n20.i f26647f;

            /* renamed from: g, reason: collision with root package name */
            private final boolean f26648g;

            /* renamed from: h, reason: collision with root package name */
            private final int f26649h;

            /* renamed from: i, reason: collision with root package name */
            private final boolean f26650i;

            /* renamed from: com.vidio.android.content.preferences.k0$a$b$a, reason: collision with other inner class name */
            public static final class C0329a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f26651a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f26652b;

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                private final String f26653c;

                /* renamed from: d, reason: collision with root package name */
                private final boolean f26654d;

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                private final String f26655e;

                /* renamed from: f, reason: collision with root package name */
                @Nullable
                private final n20.j f26656f;

                public C0329a(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11, @NotNull String str4, @Nullable n20.j jVar) {
                    vl.a.a(str, str2, str3, str4);
                    this.f26651a = str;
                    this.f26652b = str2;
                    this.f26653c = str3;
                    this.f26654d = z11;
                    this.f26655e = str4;
                    this.f26656f = jVar;
                }

                public static C0329a a(C0329a c0329a, boolean z11) {
                    String str = c0329a.f26651a;
                    String str2 = c0329a.f26652b;
                    String str3 = c0329a.f26653c;
                    String str4 = c0329a.f26655e;
                    n20.j jVar = c0329a.f26656f;
                    str.getClass();
                    str2.getClass();
                    str3.getClass();
                    str4.getClass();
                    return new C0329a(str, str2, str3, z11, str4, jVar);
                }

                @Nullable
                public final n20.j b() {
                    return this.f26656f;
                }

                @NotNull
                public final String c() {
                    return this.f26651a;
                }

                @NotNull
                public final String d() {
                    return this.f26653c;
                }

                public final boolean e() {
                    return this.f26654d;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0329a)) {
                        return false;
                    }
                    C0329a c0329a = (C0329a) obj;
                    return Intrinsics.a(this.f26651a, c0329a.f26651a) && Intrinsics.a(this.f26652b, c0329a.f26652b) && Intrinsics.a(this.f26653c, c0329a.f26653c) && this.f26654d == c0329a.f26654d && Intrinsics.a(this.f26655e, c0329a.f26655e) && Intrinsics.a(this.f26656f, c0329a.f26656f);
                }

                @NotNull
                public final String f() {
                    return this.f26655e;
                }

                @NotNull
                public final String g() {
                    return this.f26652b;
                }

                public final int hashCode() {
                    int c11 = com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f26651a.hashCode() * 31, 31, this.f26652b), 31, this.f26653c) + (this.f26654d ? 1231 : 1237)) * 31, 31, this.f26655e);
                    n20.j jVar = this.f26656f;
                    return c11 + (jVar == null ? 0 : jVar.hashCode());
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = e0.f.a("Option(id=", this.f26651a, ", title=", this.f26652b, ", imageUrl=");
                    com.google.android.gms.internal.ads.i.a(this.f26653c, ", selected=", ", selfUrl=", a11, this.f26654d);
                    a11.append(this.f26655e);
                    a11.append(", events=");
                    a11.append(this.f26656f);
                    a11.append(")");
                    return a11.toString();
                }
            }

            public b(@NotNull String str, @NotNull String str2, @NotNull List<C0329a> list, @Nullable String str3, @Nullable String str4, @Nullable n20.i iVar, boolean z11, int i11) {
                int i12;
                this.f26642a = str;
                this.f26643b = str2;
                this.f26644c = list;
                this.f26645d = str3;
                this.f26646e = str4;
                this.f26647f = iVar;
                this.f26648g = z11;
                this.f26649h = i11;
                List<C0329a> list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i12 = 0;
                } else {
                    Iterator<T> it = list2.iterator();
                    i12 = 0;
                    while (it.hasNext()) {
                        if (((C0329a) it.next()).e() && (i12 = i12 + 1) < 0) {
                            CollectionsKt.u0();
                            throw null;
                        }
                    }
                }
                this.f26650i = i12 >= this.f26649h;
            }

            public static b a(b bVar, ArrayList arrayList) {
                String str = bVar.f26642a;
                String str2 = bVar.f26643b;
                String str3 = bVar.f26645d;
                String str4 = bVar.f26646e;
                n20.i iVar = bVar.f26647f;
                boolean z11 = bVar.f26648g;
                int i11 = bVar.f26649h;
                bVar.getClass();
                return new b(str, str2, arrayList, str3, str4, iVar, z11, i11);
            }

            @Nullable
            public final n20.i b() {
                return this.f26647f;
            }

            @Nullable
            public final String c() {
                return this.f26646e;
            }

            @NotNull
            public final List<C0329a> d() {
                return this.f26644c;
            }

            public final boolean e() {
                return this.f26648g;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f26642a.equals(bVar.f26642a) && this.f26643b.equals(bVar.f26643b) && this.f26644c.equals(bVar.f26644c) && Intrinsics.a(this.f26645d, bVar.f26645d) && Intrinsics.a(this.f26646e, bVar.f26646e) && Intrinsics.a(this.f26647f, bVar.f26647f) && this.f26648g == bVar.f26648g && this.f26649h == bVar.f26649h;
            }

            @NotNull
            public final String f() {
                return this.f26643b;
            }

            @NotNull
            public final String g() {
                return this.f26642a;
            }

            public final boolean h() {
                return this.f26650i;
            }

            public final int hashCode() {
                int a11 = b0.k0.a(com.google.android.gms.internal.clearcut.a.c(this.f26642a.hashCode() * 31, 31, this.f26643b), 31, this.f26644c);
                String str = this.f26645d;
                int hashCode = (a11 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.f26646e;
                int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                n20.i iVar = this.f26647f;
                return ((((hashCode2 + (iVar != null ? iVar.hashCode() : 0)) * 31) + (this.f26648g ? 1231 : 1237)) * 31) + this.f26649h;
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("Loaded(title=", this.f26642a, ", subtitle=", this.f26643b, ", options=");
                a11.append(this.f26644c);
                a11.append(", previousUrl=");
                a11.append(this.f26645d);
                a11.append(", nextUrl=");
                a11.append(this.f26646e);
                a11.append(", impressionEvent=");
                a11.append(this.f26647f);
                a11.append(", skipButtonEnabled=");
                a11.append(this.f26648g);
                a11.append(", minimumSelection=");
                a11.append(this.f26649h);
                a11.append(")");
                return a11.toString();
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f26657a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -2501548;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f26658a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 1094270796;
            }

            @NotNull
            public final String toString() {
                return "NonLoggedIn";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.preferences.ContentPreferencesViewModel$init$1", f = "ContentPreferencesViewModel.kt", l = {57, 58}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26659c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f26661e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f26661e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k0.this.new b(this.f26661e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
        
            if (com.vidio.android.content.preferences.k0.z(r4, r5.f26661e, r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r6 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f26659c
                r2 = 2
                r3 = 1
                com.vidio.android.content.preferences.k0 r4 = com.vidio.android.content.preferences.k0.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r6)
                goto L40
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2d
            L1d:
                pb0.s.b(r6)
                e10.e r6 = com.vidio.android.content.preferences.k0.y(r4)
                r5.f26659c = r3
                java.lang.Object r6 = r6.e(r5)
                if (r6 != r0) goto L2d
                goto L3f
            L2d:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L49
                r5.f26659c = r2
                java.lang.String r6 = r5.f26661e
                java.lang.Object r6 = com.vidio.android.content.preferences.k0.z(r4, r6, r5)
                if (r6 != r0) goto L40
            L3f:
                return r0
            L40:
                com.vidio.android.content.preferences.b r6 = com.vidio.android.content.preferences.k0.w(r4)
                r0 = 0
                r6.b(r0)
                goto L51
            L49:
                com.vidio.android.content.preferences.l0 r6 = new com.vidio.android.content.preferences.l0
                r6.<init>()
                r4.u(r6)
            L51:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.content.preferences.k0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.preferences.ContentPreferencesViewModel$init$2", f = "ContentPreferencesViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f26662c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = k0.this.new c(cVar);
            cVar2.f26662c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f26662c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("ContentPreferencesViewModel", "Error", th2);
            k0.this.t(new a.C0328a(th2));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.preferences.ContentPreferencesViewModel$onClick$2", f = "ContentPreferencesViewModel.kt", l = {118, 120}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26664c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a.b.C0329a f26665d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k0 f26666e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(a.b.C0329a c0329a, k0 k0Var, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f26665d = c0329a;
            this.f26666e = k0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new d(this.f26665d, this.f26666e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0058, code lost:
        
            if (r7 == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0088, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
        
            if (r7 == r0) goto L23;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f26664c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L14:
                pb0.s.b(r7)
                goto L89
            L18:
                pb0.s.b(r7)
                com.vidio.android.content.preferences.k0$a$b$a r7 = r6.f26665d
                boolean r1 = r7.e()
                com.vidio.android.content.preferences.n0 r4 = new com.vidio.android.content.preferences.n0
                r4.<init>()
                com.vidio.android.content.preferences.k0 r5 = r6.f26666e
                r5.u(r4)
                if (r1 == 0) goto L5b
                j20.b0 r1 = com.vidio.android.content.preferences.k0.x(r5)
                java.lang.String r7 = r7.f()
                r6.f26664c = r3
                r1.getClass()
                com.vidio.kmm.api.restapi.RestAPI r1 = new com.vidio.kmm.api.restapi.RestAPI
                r1.<init>()
                w20.a r7 = r1.e(r7)
                v20.a$b r1 = v20.a.b.f72242a
                w20.a r7 = r7.e(r1)
                w20.o r7 = w20.p.e(r7)
                w20.d r7 = (w20.d) r7
                java.lang.Object r7 = r7.f(r6)
                if (r7 != r0) goto L56
                goto L58
            L56:
                kotlin.Unit r7 = kotlin.Unit.f50784a
            L58:
                if (r7 != r0) goto L89
                goto L88
            L5b:
                j20.b0 r1 = com.vidio.android.content.preferences.k0.x(r5)
                java.lang.String r7 = r7.f()
                r6.f26664c = r2
                r1.getClass()
                com.vidio.kmm.api.restapi.RestAPI r1 = new com.vidio.kmm.api.restapi.RestAPI
                r1.<init>()
                w20.a r7 = r1.e(r7)
                v20.a$b r1 = v20.a.b.f72242a
                w20.a r7 = r7.e(r1)
                w20.o r7 = w20.p.e(r7)
                w20.d r7 = (w20.d) r7
                java.lang.Object r7 = r7.i(r6)
                if (r7 != r0) goto L84
                goto L86
            L84:
                kotlin.Unit r7 = kotlin.Unit.f50784a
            L86:
                if (r7 != r0) goto L89
            L88:
                return r0
            L89:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.content.preferences.k0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(@NotNull mb mbVar, @NotNull e10.e eVar, @NotNull com.vidio.android.content.preferences.b bVar, @NotNull com.vidio.android.content.preferences.a aVar, @NotNull oz.p pVar, @NotNull vy.o oVar, @NotNull f70.u uVar) {
        super(a.c.f26657a, uVar);
        mbVar.getClass();
        eVar.getClass();
        bVar.getClass();
        oVar.getClass();
        uVar.getClass();
        j20.b0 b0Var = new j20.b0();
        this.f26638i = b0Var;
        this.f26639v = eVar;
        this.f26640w = bVar;
        this.H = aVar;
        this.I = pVar;
        this.J = oVar;
    }

    public static a.b v(j20.c0 c0Var, k0 k0Var, a aVar) {
        n20.j a11;
        aVar.getClass();
        c0.c b11 = c0Var.b();
        n20.i iVar = null;
        String d11 = b11 != null ? b11.d() : null;
        String str = d11 == null ? "" : d11;
        c0.c b12 = c0Var.b();
        String c11 = b12 != null ? b12.c() : null;
        String str2 = c11 == null ? "" : c11;
        List<c0.a> c12 = c0Var.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(c12, 10));
        for (c0.a aVar2 : c12) {
            arrayList.add(new a.b.C0329a(aVar2.b(), aVar2.e(), aVar2.a(), false, aVar2.c().a(), aVar2.d().a()));
        }
        c0.b a12 = c0Var.a();
        String b13 = a12 != null ? a12.b() : null;
        c0.b a13 = c0Var.a();
        String a14 = a13 != null ? a13.a() : null;
        c0.c b14 = c0Var.b();
        int b15 = b14 != null ? b14.b() : 0;
        c0.c b16 = c0Var.b();
        if (b16 != null && (a11 = b16.a()) != null) {
            iVar = a11.b();
        }
        return new a.b(str, str2, arrayList, b13, a14, iVar, k0Var.J.b("show_skip_content_preference"), b15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r8 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r8 == r2) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
    
        if (r8 == r2) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object z(final com.vidio.android.content.preferences.k0 r6, java.lang.String r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            j20.b0 r0 = r6.f26638i
            boolean r1 = r8 instanceof com.vidio.android.content.preferences.m0
            if (r1 == 0) goto L15
            r1 = r8
            com.vidio.android.content.preferences.m0 r1 = (com.vidio.android.content.preferences.m0) r1
            int r2 = r1.f26672e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f26672e = r2
            goto L1a
        L15:
            com.vidio.android.content.preferences.m0 r1 = new com.vidio.android.content.preferences.m0
            r1.<init>(r6, r8)
        L1a:
            java.lang.Object r8 = r1.f26670c
            ub0.a r2 = ub0.a.f70284c
            int r3 = r1.f26672e
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L37
            if (r3 == r5) goto L33
            if (r3 != r4) goto L2c
            pb0.s.b(r8)
            goto L58
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L33:
            pb0.s.b(r8)
            goto L48
        L37:
            pb0.s.b(r8)
            if (r7 == 0) goto L4c
            r1.f26672e = r5
            r0.getClass()
            java.lang.Object r8 = j20.b0.a(r7, r1)
            if (r8 != r2) goto L48
            goto L57
        L48:
            j20.c0 r8 = (j20.c0) r8
            if (r8 != 0) goto L5a
        L4c:
            r1.f26672e = r4
            r0.getClass()
            java.lang.Object r8 = j20.b0.b(r1)
            if (r8 != r2) goto L58
        L57:
            return r2
        L58:
            j20.c0 r8 = (j20.c0) r8
        L5a:
            com.vidio.android.content.preferences.j0 r7 = new com.vidio.android.content.preferences.j0
            r7.<init>()
            r6.u(r7)
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.content.preferences.k0.z(com.vidio.android.content.preferences.k0, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void A() {
        this.I.a();
    }

    public final void B(@Nullable String str) {
        if (getState().getValue() instanceof a.b) {
            return;
        }
        t(a.c.f26657a);
        f1<T> s11 = s(new b(str, null));
        s11.k(new c(null));
        s11.n();
    }

    public final void C(@NotNull a.b.C0329a c0329a) {
        n20.i a11;
        c0329a.getClass();
        n20.j b11 = c0329a.b();
        if (b11 != null && (a11 = b11.a()) != null) {
            oz.p.c(this.I, a11);
        }
        s(new d(c0329a, this, null)).n();
    }

    public final void D(@Nullable n20.i iVar) {
        if (iVar != null) {
            oz.p.d(this.I, iVar);
        }
    }

    public final void E(@NotNull String str, @Nullable n20.i iVar) {
        str.getClass();
        if (iVar != null) {
            oz.p.e(this.I, str, iVar);
        }
    }

    public final void b(@NotNull String str) {
        str.getClass();
        this.H.g(str, kotlin.collections.p0.b());
    }
}
