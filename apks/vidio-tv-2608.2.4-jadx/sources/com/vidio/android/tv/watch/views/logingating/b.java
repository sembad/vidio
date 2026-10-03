package com.vidio.android.tv.watch.views.logingating;

import com.vidio.android.tv.watch.views.logingating.d;
import com.vidio.android.tv.watch.views.logingating.g;
import com.vidio.android.tv.watch.views.logingating.m;
import kotlin.Unit;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zn.d f27232a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e20.q f27233b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f27234c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e20.r f27235d;

    public interface a {

        /* renamed from: com.vidio.android.tv.watch.views.logingating.b$a$a, reason: collision with other inner class name */
        public static final class C0317a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0317a f27236a = new C0317a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0317a);
            }

            public final int hashCode() {
                return 1578390502;
            }

            @NotNull
            public final String toString() {
                return "Completed";
            }
        }

        /* renamed from: com.vidio.android.tv.watch.views.logingating.b$a$b, reason: collision with other inner class name */
        public static final class C0318b implements a {

            /* renamed from: a, reason: collision with root package name */
            private final long f27237a;

            public C0318b(long j11) {
                this.f27237a = j11;
            }

            public final long a() {
                return this.f27237a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0318b) && kotlin.time.a.o(this.f27237a, ((C0318b) obj).f27237a);
            }

            public final int hashCode() {
                return kotlin.time.a.u(this.f27237a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Counting(remainingDuration=", kotlin.time.a.F(this.f27237a), ")");
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f27238a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1271256377;
            }

            @NotNull
            public final String toString() {
                return "Hide";
            }
        }
    }

    /* renamed from: com.vidio.android.tv.watch.views.logingating.b$b, reason: collision with other inner class name */
    public static final class C0319b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final g.a f27239a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final d.a f27240b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final e20.q f27241c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final e20.r f27242d;

        public C0319b(@NotNull g.a aVar, @NotNull d.a aVar2, @NotNull e20.q qVar, @NotNull e20.r rVar) {
            aVar.getClass();
            aVar2.getClass();
            rVar.getClass();
            this.f27239a = aVar;
            this.f27240b = aVar2;
            this.f27241c = qVar;
            this.f27242d = rVar;
        }

        @NotNull
        public final b a(@NotNull m.a aVar, @NotNull zn.d dVar) {
            c create;
            aVar.getClass();
            dVar.getClass();
            if (aVar.equals(m.a.C0322a.f27288a)) {
                create = this.f27240b.create(dVar);
            } else {
                if (!aVar.equals(m.a.b.f27289a)) {
                    h60.m.a();
                    return null;
                }
                create = this.f27239a.create(dVar);
            }
            return new b(dVar, this.f27241c, create, this.f27242d);
        }
    }

    public interface c {
        @Nullable
        Object a(long j11, @NotNull kotlin.coroutines.jvm.internal.c cVar);
    }

    public static final class d implements ca0.g<a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f27243d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b f27244e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f27245i;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f27246d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ b f27247e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ long f27248i;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.views.logingating.LoginGatingCountDown$execute-LRDsOJo$$inlined$map$1$2", f = "LoginGatingCountDown.kt", l = {51, 54, 50}, m = "emit", v = 2)
            /* renamed from: com.vidio.android.tv.watch.views.logingating.b$d$a$a, reason: collision with other inner class name */
            public static final class C0320a extends kotlin.coroutines.jvm.internal.c {
                int F;

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f27249d;

                /* renamed from: e, reason: collision with root package name */
                int f27250e;

                /* renamed from: v, reason: collision with root package name */
                ca0.h f27252v;

                /* renamed from: w, reason: collision with root package name */
                int f27253w;

                public C0320a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f27249d = obj;
                    this.f27250e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar, b bVar, long j11) {
                this.f27246d = hVar;
                this.f27247e = bVar;
                this.f27248i = j11;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x0093, code lost:
            
                if (r6.emit(r12, r0) == r1) goto L32;
             */
            /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x004d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, l60.b r12) {
                /*
                    r10 = this;
                    boolean r0 = r12 instanceof com.vidio.android.tv.watch.views.logingating.b.d.a.C0320a
                    if (r0 == 0) goto L13
                    r0 = r12
                    com.vidio.android.tv.watch.views.logingating.b$d$a$a r0 = (com.vidio.android.tv.watch.views.logingating.b.d.a.C0320a) r0
                    int r1 = r0.f27250e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f27250e = r1
                    goto L18
                L13:
                    com.vidio.android.tv.watch.views.logingating.b$d$a$a r0 = new com.vidio.android.tv.watch.views.logingating.b$d$a$a
                    r0.<init>(r12)
                L18:
                    java.lang.Object r12 = r0.f27249d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f27250e
                    com.vidio.android.tv.watch.views.logingating.b r3 = r10.f27247e
                    r4 = 3
                    r5 = 2
                    r6 = 1
                    if (r2 == 0) goto L4d
                    if (r2 == r6) goto L3f
                    if (r2 == r5) goto L37
                    if (r2 != r4) goto L30
                    h60.s.b(r12)
                    goto L96
                L30:
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r11)
                    r11 = 0
                    return r11
                L37:
                    int r11 = r0.f27253w
                    ca0.h r2 = r0.f27252v
                    h60.s.b(r12)
                    goto L87
                L3f:
                    int r11 = r0.F
                    int r2 = r0.f27253w
                    ca0.h r6 = r0.f27252v
                    h60.s.b(r12)
                    r9 = r12
                    r12 = r11
                    r11 = r2
                    r2 = r9
                    goto L66
                L4d:
                    h60.s.b(r12)
                    kotlin.Unit r11 = (kotlin.Unit) r11
                    ca0.h r11 = r10.f27246d
                    r0.f27252v = r11
                    r12 = 0
                    r0.f27253w = r12
                    r0.F = r12
                    r0.f27250e = r6
                    java.lang.Object r2 = com.vidio.android.tv.watch.views.logingating.b.c(r3, r0)
                    if (r2 != r1) goto L64
                    goto L95
                L64:
                    r6 = r11
                    r11 = r12
                L66:
                    java.lang.Boolean r2 = (java.lang.Boolean) r2
                    boolean r2 = r2.booleanValue()
                    if (r2 == 0) goto L71
                    com.vidio.android.tv.watch.views.logingating.b$a$c r12 = com.vidio.android.tv.watch.views.logingating.b.a.c.f27238a
                    goto L88
                L71:
                    com.vidio.android.tv.watch.views.logingating.b$c r2 = com.vidio.android.tv.watch.views.logingating.b.b(r3)
                    r0.f27252v = r6
                    r0.f27253w = r11
                    r0.F = r12
                    r0.f27250e = r5
                    long r7 = r10.f27248i
                    java.lang.Object r12 = r2.a(r7, r0)
                    if (r12 != r1) goto L86
                    goto L95
                L86:
                    r2 = r6
                L87:
                    r6 = r2
                L88:
                    r2 = 0
                    r0.f27252v = r2
                    r0.f27253w = r11
                    r0.f27250e = r4
                    java.lang.Object r11 = r6.emit(r12, r0)
                    if (r11 != r1) goto L96
                L95:
                    return r1
                L96:
                    kotlin.Unit r11 = kotlin.Unit.f44610a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.views.logingating.b.d.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public d(ca0.g gVar, b bVar, long j11) {
            this.f27243d = gVar;
            this.f27244e = bVar;
            this.f27245i = j11;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super a> hVar, l60.b bVar) {
            Object collect = this.f27243d.collect(new a(hVar, this.f27244e, this.f27245i), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    public b(@NotNull zn.d dVar, @NotNull e20.q qVar, @NotNull c cVar, @NotNull e20.r rVar) {
        dVar.getClass();
        cVar.getClass();
        rVar.getClass();
        this.f27232a = dVar;
        this.f27233b = qVar;
        this.f27234c = cVar;
        this.f27235d = rVar;
    }

    public static final Object c(b bVar, d.a.C0320a c0320a) {
        return z90.g.f(bVar.f27235d.a(), new com.vidio.android.tv.watch.views.logingating.c(bVar, null), c0320a);
    }

    @NotNull
    public final ca0.g<a> d(long j11) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return ca0.i.h(new d(e20.q.a(this.f27233b, kotlin.time.b.l(1, r90.d.f55717w)), this, j11));
    }
}
