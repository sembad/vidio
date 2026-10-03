package yt;

import androidx.collection.s0;
import com.vidio.android.model.ConvertKt;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes4.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final yu.a f70895a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager", f = "AuthenticationManager.kt", l = {51}, m = "checkUserLoggedIn", v = 2)
    /* renamed from: yt.a$a, reason: collision with other inner class name */
    static final class C1160a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f70896d;

        /* renamed from: i, reason: collision with root package name */
        int f70898i;

        C1160a(l60.b<? super C1160a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f70896d = obj;
            this.f70898i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public static final class b implements ca0.g<aw.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f70899d;

        /* renamed from: yt.a$b$a, reason: collision with other inner class name */
        public static final class C1161a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f70900d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager$observeLoginState$$inlined$map$1$2", f = "AuthenticationManager.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: yt.a$b$a$a, reason: collision with other inner class name */
            public static final class C1162a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f70901d;

                /* renamed from: e, reason: collision with root package name */
                int f70902e;

                public C1162a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f70901d = obj;
                    this.f70902e |= Integer.MIN_VALUE;
                    return C1161a.this.emit(null, this);
                }
            }

            public C1161a(ca0.h hVar) {
                this.f70900d = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof yt.a.b.C1161a.C1162a
                    if (r0 == 0) goto L13
                    r0 = r6
                    yt.a$b$a$a r0 = (yt.a.b.C1161a.C1162a) r0
                    int r1 = r0.f70902e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f70902e = r1
                    goto L18
                L13:
                    yt.a$b$a$a r0 = new yt.a$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f70901d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f70902e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L49
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    java.lang.Boolean r5 = (java.lang.Boolean) r5
                    boolean r5 = r5.booleanValue()
                    if (r5 == 0) goto L3c
                    aw.a r5 = aw.a.f12533d
                    goto L3e
                L3c:
                    aw.a r5 = aw.a.f12534e
                L3e:
                    r0.f70902e = r3
                    ca0.h r6 = r4.f70900d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L49
                    return r1
                L49:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: yt.a.b.C1161a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public b(ca0.g gVar) {
            this.f70899d = gVar;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super aw.a> hVar, l60.b bVar) {
            Object collect = this.f70899d.collect(new C1161a(hVar), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager$set$1", f = "AuthenticationManager.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class c extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f70904d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ bw.b f70905e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a f70906i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ bw.a f70907v;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.AuthenticationManager$set$1$1", f = "AuthenticationManager.kt", l = {58, 59, 60, 61, 63, 64}, m = "invokeSuspend", v = 2)
        /* renamed from: yt.a$c$a, reason: collision with other inner class name */
        static final class C1163a extends i implements Function1<l60.b<? super Unit>, Object> {
            final /* synthetic */ av.b F;
            final /* synthetic */ bw.a G;

            /* renamed from: d, reason: collision with root package name */
            a f70908d;

            /* renamed from: e, reason: collision with root package name */
            bw.a f70909e;

            /* renamed from: i, reason: collision with root package name */
            int f70910i;

            /* renamed from: v, reason: collision with root package name */
            int f70911v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ a f70912w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1163a(a aVar, av.b bVar, bw.a aVar2, l60.b<? super C1163a> bVar2) {
                super(1, bVar2);
                this.f70912w = aVar;
                this.F = bVar;
                this.G = aVar2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(l60.b<?> bVar) {
                return new C1163a(this.f70912w, this.F, this.G, bVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(l60.b<? super Unit> bVar) {
                return ((C1163a) create(bVar)).invokeSuspend(Unit.f44610a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x00d5, code lost:
            
                if (r9.d(r4, r8) == r0) goto L35;
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x00d7, code lost:
            
                return r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x00a8, code lost:
            
                if (r9.b(r8) == r0) goto L35;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x008b, code lost:
            
                if (r9.c(r2, r8) == r0) goto L35;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
            
                if (r9.a(r8) == r0) goto L35;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
            
                if (r9.d(r1, r8) == r0) goto L35;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x0049, code lost:
            
                if (r9.b(r8) == r0) goto L35;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                /*
                    r8 = this;
                    m60.a r0 = m60.a.f47215d
                    int r1 = r8.f70911v
                    av.b r2 = r8.F
                    r3 = 0
                    yt.a r4 = r8.f70912w
                    switch(r1) {
                        case 0: goto L37;
                        case 1: goto L33;
                        case 2: goto L2f;
                        case 3: goto L2b;
                        case 4: goto L27;
                        case 5: goto L1c;
                        case 6: goto L13;
                        default: goto Lc;
                    }
                Lc:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r9)
                    r9 = 0
                    return r9
                L13:
                    yt.a r0 = r8.f70908d
                    bw.a r0 = (bw.a) r0
                    h60.s.b(r9)
                    goto Ld8
                L1c:
                    int r1 = r8.f70910i
                    bw.a r2 = r8.f70909e
                    yt.a r4 = r8.f70908d
                    h60.s.b(r9)
                    goto Lab
                L27:
                    h60.s.b(r9)
                    goto L8e
                L2b:
                    h60.s.b(r9)
                    goto L7c
                L2f:
                    h60.s.b(r9)
                    goto L6a
                L33:
                    h60.s.b(r9)
                    goto L4d
                L37:
                    h60.s.b(r9)
                    yu.a r9 = yt.a.e(r4)
                    zu.q r9 = r9.a()
                    r1 = 1
                    r8.f70911v = r1
                    java.lang.Object r9 = r9.b(r8)
                    if (r9 != r0) goto L4d
                    goto Ld7
                L4d:
                    yu.a r9 = yt.a.e(r4)
                    zu.q r9 = r9.a()
                    if (r2 == 0) goto L5c
                    av.g r1 = r2.c()
                    goto L5d
                L5c:
                    r1 = r3
                L5d:
                    r1.getClass()
                    r5 = 2
                    r8.f70911v = r5
                    java.lang.Object r9 = r9.d(r1, r8)
                    if (r9 != r0) goto L6a
                    goto Ld7
                L6a:
                    yu.a r9 = yt.a.e(r4)
                    zu.a r9 = r9.d()
                    r1 = 3
                    r8.f70911v = r1
                    java.lang.Object r9 = r9.a(r8)
                    if (r9 != r0) goto L7c
                    goto Ld7
                L7c:
                    yu.a r9 = yt.a.e(r4)
                    zu.a r9 = r9.d()
                    r1 = 4
                    r8.f70911v = r1
                    java.lang.Object r9 = r9.c(r2, r8)
                    if (r9 != r0) goto L8e
                    goto Ld7
                L8e:
                    bw.a r2 = r8.G
                    if (r2 == 0) goto Ld8
                    yu.a r9 = yt.a.e(r4)
                    zu.z r9 = r9.c()
                    r8.f70908d = r4
                    r8.f70909e = r2
                    r1 = 0
                    r8.f70910i = r1
                    r5 = 5
                    r8.f70911v = r5
                    java.lang.Object r9 = r9.b(r8)
                    if (r9 != r0) goto Lab
                    goto Ld7
                Lab:
                    yu.a r9 = yt.a.e(r4)
                    zu.z r9 = r9.c()
                    av.a r4 = new av.a
                    java.lang.String r5 = r2.a()
                    java.lang.String r6 = r2.c()
                    java.util.Date r7 = r2.b()
                    java.util.Date r2 = r2.d()
                    r4.<init>(r5, r6, r7, r2)
                    r8.f70908d = r3
                    r8.f70909e = r3
                    r8.f70910i = r1
                    r1 = 6
                    r8.f70911v = r1
                    java.lang.Object r9 = r9.d(r4, r8)
                    if (r9 != r0) goto Ld8
                Ld7:
                    return r0
                Ld8:
                    kotlin.Unit r9 = kotlin.Unit.f44610a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: yt.a.c.C1163a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(bw.b bVar, a aVar, bw.a aVar2, l60.b<? super c> bVar2) {
            super(2, bVar2);
            this.f70905e = bVar;
            this.f70906i = aVar;
            this.f70907v = aVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new c(this.f70905e, this.f70906i, this.f70907v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f70904d;
            if (i11 == 0) {
                s.b(obj);
                bw.b bVar = this.f70905e;
                av.b newAuthentication = bVar != null ? ConvertKt.toNewAuthentication(bVar) : null;
                a aVar2 = this.f70906i;
                yu.a aVar3 = aVar2.f70895a;
                C1163a c1163a = new C1163a(aVar2, newAuthentication, this.f70907v, null);
                this.f70904d = 1;
                if (aVar3.g(c1163a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public a(@NotNull yu.a aVar) {
        this.f70895a = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // yt.f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l60.b<? super java.lang.Boolean> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof yt.a.C1160a
            if (r0 == 0) goto L13
            r0 = r5
            yt.a$a r0 = (yt.a.C1160a) r0
            int r1 = r0.f70898i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f70898i = r1
            goto L18
        L13:
            yt.a$a r0 = new yt.a$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f70896d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f70898i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3a
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f70898i = r3
            java.lang.Object r5 = r4.d(r0)
            if (r5 != r1) goto L3a
            return r1
        L3a:
            if (r5 == 0) goto L3d
            goto L3e
        L3d:
            r3 = 0
        L3e:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.a.a(l60.b):java.lang.Object");
    }

    @Override // yt.f
    @NotNull
    public final ca0.g<aw.a> b() {
        return new b(this.f70895a.d().b());
    }

    @Override // yt.f
    public final void c(@Nullable bw.b bVar, @Nullable bw.a aVar) {
        z90.g.d(kotlin.coroutines.e.f44677d, new c(bVar, this, aVar, null));
    }

    @Override // yt.f
    public final void clear() {
        this.f70895a.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // yt.f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof yt.b
            if (r0 == 0) goto L13
            r0 = r6
            yt.b r0 = (yt.b) r0
            int r1 = r0.f70915i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f70915i = r1
            goto L18
        L13:
            yt.b r0 = new yt.b
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f70913d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f70915i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L2a
            h60.s.b(r6)     // Catch: java.lang.Exception -> L28
            goto L42
        L28:
            r6 = move-exception
            goto L45
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            h60.s.b(r6)
            yt.c r6 = new yt.c     // Catch: java.lang.Exception -> L28
            r6.<init>(r5, r3)     // Catch: java.lang.Exception -> L28
            r0.f70915i = r4     // Catch: java.lang.Exception -> L28
            java.lang.Object r6 = z90.j0.d(r6, r0)     // Catch: java.lang.Exception -> L28
            if (r6 != r1) goto L42
            return r1
        L42:
            bw.b r6 = (bw.b) r6     // Catch: java.lang.Exception -> L28
            return r6
        L45:
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            z90.w1.g(r0)
            java.lang.String r0 = "AuthenticationManager"
            java.lang.String r1 = "Fail to get authentication"
            um.d.c(r0, r1, r6)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.a.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
