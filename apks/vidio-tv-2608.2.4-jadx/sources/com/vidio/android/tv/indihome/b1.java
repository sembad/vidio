package com.vidio.android.tv.indihome;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.vidio.android.tv.indihome.b1;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.domain.usecase.a5;
import e20.e;
import fq.p4;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.i0;
import z90.u1;
import z90.z1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0004\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/tv/indihome/b1;", "Lsu/b;", "Lcom/vidio/android/tv/indihome/b1$d;", "Lcom/vidio/android/tv/indihome/b1$b;", "d", "a", "c", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class b1 extends su.b<d, b> {

    @NotNull
    private final xw.c F;

    @NotNull
    private final com.vidio.domain.usecase.h G;

    @NotNull
    private final a5 H;

    @NotNull
    private final e20.e I;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final nw.g f25423v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final mw.b f25424w;

    public interface a {

        /* renamed from: com.vidio.android.tv.indihome.b1$a$a, reason: collision with other inner class name */
        public static final class C0278a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f25425a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f25426b;

            public C0278a(@NotNull String str, @NotNull String str2) {
                this.f25425a = str;
                this.f25426b = str2;
            }

            @NotNull
            public final String a() {
                return this.f25426b;
            }

            @NotNull
            public final String b() {
                return this.f25425a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0278a)) {
                    return false;
                }
                C0278a c0278a = (C0278a) obj;
                return this.f25425a.equals(c0278a.f25425a) && this.f25426b.equals(c0278a.f25426b);
            }

            public final int hashCode() {
                return this.f25426b.hashCode() + (this.f25425a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("GeneralError(title=", this.f25425a, ", message=", this.f25426b, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f25427a = new b();
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f25428a = new c();
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f25429a;

            public d(@Nullable String str) {
                this.f25429a = str;
            }

            @Nullable
            public final String a() {
                return this.f25429a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f25429a, ((d) obj).f25429a);
            }

            public final int hashCode() {
                String str = this.f25429a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Otp(phoneNumber=", this.f25429a, ")");
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ProductCatalog f25430a;

            public e(@NotNull ProductCatalog productCatalog) {
                productCatalog.getClass();
                this.f25430a = productCatalog;
            }

            @NotNull
            public final ProductCatalog a() {
                return this.f25430a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f25430a, ((e) obj).f25430a);
            }

            public final int hashCode() {
                return this.f25430a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(productCatalog=" + this.f25430a + ")";
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f25431a = new f();
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f25432a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f25433b;

            public a(@NotNull String str, @NotNull String str2) {
                this.f25432a = str;
                this.f25433b = str2;
            }

            @NotNull
            public final String a() {
                return this.f25433b;
            }

            @NotNull
            public final String b() {
                return this.f25432a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f25432a.equals(aVar.f25432a) && this.f25433b.equals(aVar.f25433b);
            }

            public final int hashCode() {
                return this.f25433b.hashCode() + (this.f25432a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("NavigateToPhoneNumberNotFoundBlocker(title=", this.f25432a, ", message=", this.f25433b, ")");
            }
        }

        /* renamed from: com.vidio.android.tv.indihome.b1$b$b, reason: collision with other inner class name */
        public static final class C0279b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0279b f25434a = new C0279b();
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f25435a = new a();
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f25436a = new b();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$checkingPhoneNumberOtpReady$1", f = "IndihomeOtpViewModel.kt", l = {145}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25441d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ u1 f25443i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(l60.b bVar, u1 u1Var) {
            super(2, bVar);
            this.f25443i = u1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b1.this.new e(bVar, this.f25443i);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25441d;
            b1 b1Var = b1.this;
            if (i11 == 0) {
                h60.s.b(obj);
                nw.g gVar = b1Var.f25423v;
                this.f25441d = 1;
                obj = gVar.o(this);
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
            tv.i0 i0Var = (tv.i0) obj;
            ((z1) this.f25443i).j(null);
            if (i0Var instanceof i0.b.a) {
                b1Var.l(new com.kmklabs.vidioplayer.internal.ads.a((i0.b.a) i0Var, 1));
            } else if (i0Var instanceof i0.a) {
                final i0.a aVar2 = (i0.a) i0Var;
                b1Var.l(new Function1() { // from class: com.vidio.android.tv.indihome.c1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        b1.d dVar = (b1.d) obj2;
                        i0.a aVar3 = i0.a.this;
                        String c11 = aVar3.c();
                        if (c11 == null) {
                            c11 = "";
                        }
                        String b11 = aVar3.b();
                        return b1.d.a(dVar, new b1.a.C0278a(c11, b11 != null ? b11 : ""), null, null, 0, 14);
                    }
                });
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$checkingPhoneNumberOtpReady$2", f = "IndihomeOtpViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25444d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u1 f25445e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b1 f25446i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(b1 b1Var, l60.b bVar, u1 u1Var) {
            super(2, bVar);
            this.f25445e = u1Var;
            this.f25446i = b1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = new f(this.f25446i, bVar, this.f25445e);
            fVar.f25444d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f25444d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            ((z1) this.f25445e).j(null);
            this.f25446i.l(new d1(0));
            String message = th2.getMessage();
            if (message == null) {
                message = "";
            }
            um.d.b("IndihomeOtpViewModel", message);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$checkingPhoneNumberOtpReady$dotAnimationJob$1", f = "IndihomeOtpViewModel.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25447d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b1 f25449d;

            a(b1 b1Var) {
                this.f25449d = b1Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                final String str = (String) obj;
                b1 b1Var = this.f25449d;
                a b11 = b1Var.getState().getValue().b();
                if (b11 instanceof a.d) {
                    final a.d dVar = (a.d) b11;
                    b1Var.l(new Function1(dVar, str) { // from class: com.vidio.android.tv.indihome.e1

                        /* renamed from: d, reason: collision with root package name */
                        public final /* synthetic */ String f25481d;

                        {
                            this.f25481d = str;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            b1.d dVar2 = (b1.d) obj2;
                            dVar2.getClass();
                            return b1.d.a(dVar2, new b1.a.d(this.f25481d), null, null, 0, 14);
                        }
                    });
                }
                return Unit.f44610a;
            }
        }

        g(l60.b<? super g> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b1.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25447d;
            if (i11 == 0) {
                h60.s.b(obj);
                kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
                p0Var.f44707d = ".";
                int i12 = io.reactivex.f.f40973e;
                io.reactivex.t a11 = e60.a.a();
                m50.b.c(TimeUnit.MILLISECONDS, "unit is null");
                m50.b.c(a11, "scheduler is null");
                q50.i iVar = new q50.i(Math.max(0L, 500L), Math.max(0L, 500L), a11);
                final p4 p4Var = new p4(p0Var, 2);
                ca0.g a12 = ga0.d.a(new q50.k(iVar, new k50.o() { // from class: xs.a
                    @Override // k50.o
                    public final Object apply(Object obj2) {
                        obj2.getClass();
                        return (String) p4.this.invoke(obj2);
                    }
                }));
                a aVar2 = new a(b1.this);
                this.f25447d = 1;
                if (a12.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$initializeTransaction$1", f = "IndihomeOtpViewModel.kt", l = {58, 60}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25450d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f25452i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(long j11, l60.b<? super h> bVar) {
            super(2, bVar);
            this.f25452i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b1.this.new h(this.f25452i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        
            if (r8 == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
        
            if (r8 == r0) goto L17;
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
                int r1 = r7.f25450d
                long r2 = r7.f25452i
                r4 = 2
                r5 = 1
                com.vidio.android.tv.indihome.b1 r6 = com.vidio.android.tv.indihome.b1.this
                if (r1 == 0) goto L1f
                if (r1 == r5) goto L1b
                if (r1 != r4) goto L14
                h60.s.b(r8)
                goto L48
            L14:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L1b:
                h60.s.b(r8)
                goto L2f
            L1f:
                h60.s.b(r8)
                xw.c r8 = com.vidio.android.tv.indihome.b1.q(r6)
                r7.f25450d = r5
                java.lang.Object r8 = r8.d(r7)
                if (r8 != r0) goto L2f
                goto L47
            L2f:
                xw.g r8 = (xw.g) r8
                java.lang.String r8 = r8.F()
                int r1 = r8.length()
                if (r1 <= 0) goto L59
                nw.g r1 = com.vidio.android.tv.indihome.b1.r(r6)
                r7.f25450d = r4
                java.lang.Object r8 = r1.p(r2, r8, r7)
                if (r8 != r0) goto L48
            L47:
                return r0
            L48:
                tv.i0 r8 = (tv.i0) r8
                com.kmklabs.vidioplayer.internal.ads.e r0 = new com.kmklabs.vidioplayer.internal.ads.e
                r1 = 1
                r0.<init>(r1)
                r6.l(r0)
                com.vidio.android.tv.indihome.b1.t(r6, r8, r2)
                com.vidio.android.tv.indihome.b1.m(r6)
            L59:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.indihome.b1.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$initializeTransaction$2", f = "IndihomeOtpViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        i(l60.b<? super i> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b1.this.new i(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((i) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            f1 f1Var = new f1();
            b1 b1Var = b1.this;
            b1Var.l(f1Var);
            b1Var.f(b.C0279b.f25434a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$observeCountdownTimer$1", f = "IndihomeOtpViewModel.kt", l = {115}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<?>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25454d;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b1 f25456d;

            a(b1 b1Var) {
                this.f25456d = b1Var;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                final e.b bVar2 = (e.b) obj;
                boolean z11 = bVar2 instanceof e.b.C0444e;
                b1 b1Var = this.f25456d;
                if (z11) {
                    b1Var.l(new Function1() { // from class: com.vidio.android.tv.indihome.g1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            b1.d dVar = (b1.d) obj2;
                            dVar.getClass();
                            long a11 = ((e.b.C0444e) e.b.this).a();
                            a.C0670a c0670a = kotlin.time.a.f45034e;
                            return b1.d.a(dVar, null, null, null, (int) kotlin.time.a.E(a11, r90.d.f55717w), 7);
                        }
                    });
                } else if (bVar2 instanceof e.b.g) {
                    b1Var.l(new h1(bVar2, 0));
                } else if (bVar2 instanceof e.b.a) {
                    b1Var.l(new i1());
                }
                return Unit.f44610a;
            }
        }

        j(l60.b<? super j> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b1.this.new j(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<?> bVar) {
            ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25454d;
            if (i11 == 0) {
                h60.s.b(obj);
                b1 b1Var = b1.this;
                ca0.n1<e.b> h11 = b1Var.I.h();
                a aVar2 = new a(b1Var);
                this.f25454d = 1;
                if (h11.collect(aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$observeCountdownTimer$2", f = "IndihomeOtpViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class k extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25457d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            k kVar = new k(2, bVar);
            kVar.f25457d = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((k) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f25457d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            String message = th2.getMessage();
            if (message == null) {
                message = "";
            }
            um.d.b("IndihomeOtpViewModel", message);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$processVerification$1", f = "IndihomeOtpViewModel.kt", l = {167, 169, 170}, m = "invokeSuspend", v = 2)
    static final class l extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        ProductCatalog f25458d;

        /* renamed from: e, reason: collision with root package name */
        int f25459e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f25461v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(long j11, l60.b<? super l> bVar) {
            super(2, bVar);
            this.f25461v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b1.this.new l(this.f25461v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        
            if (r9 == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        
            if (z90.s0.b(3000, r8) == r0) goto L20;
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
                int r1 = r8.f25459e
                r2 = 3
                r3 = 2
                r4 = 1
                com.vidio.android.tv.indihome.b1 r5 = com.vidio.android.tv.indihome.b1.this
                if (r1 == 0) goto L26
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L17
                com.vidio.domain.subpay.entity.ProductCatalog r0 = r8.f25458d
                h60.s.b(r9)
                goto L6a
            L17:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r9)
                r9 = 0
                return r9
            L1e:
                h60.s.b(r9)
                goto L58
            L22:
                h60.s.b(r9)
                goto L3c
            L26:
                h60.s.b(r9)
                com.vidio.android.tv.indihome.j1 r9 = new com.vidio.android.tv.indihome.j1
                r9.<init>()
                r5.l(r9)
                r8.f25459e = r4
                r6 = 3000(0xbb8, double:1.482E-320)
                java.lang.Object r9 = z90.s0.b(r6, r8)
                if (r9 != r0) goto L3c
                goto L68
            L3c:
                com.vidio.domain.usecase.h r9 = com.vidio.android.tv.indihome.b1.n(r5)
                r9.c()
                mw.a r9 = com.vidio.android.tv.indihome.b1.p(r5)
                long r6 = r8.f25461v
                java.lang.String r1 = java.lang.String.valueOf(r6)
                r8.f25459e = r3
                mw.b r9 = (mw.b) r9
                java.lang.Object r9 = r9.i(r1, r8)
                if (r9 != r0) goto L58
                goto L68
            L58:
                com.vidio.domain.subpay.entity.ProductCatalog r9 = (com.vidio.domain.subpay.entity.ProductCatalog) r9
                com.vidio.domain.usecase.a5 r1 = com.vidio.android.tv.indihome.b1.s(r5)
                r8.f25458d = r9
                r8.f25459e = r2
                java.lang.Object r1 = r1.a(r8)
                if (r1 != r0) goto L69
            L68:
                return r0
            L69:
                r0 = r9
            L6a:
                com.vidio.android.tv.indihome.k1 r9 = new com.vidio.android.tv.indihome.k1
                r1 = 0
                r9.<init>(r0, r1)
                r5.l(r9)
                kotlin.Unit r9 = kotlin.Unit.f44610a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.indihome.b1.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$processVerification$2", f = "IndihomeOtpViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class m extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        m(l60.b<? super m> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b1.this.new m(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((m) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            b1.this.l(new l1(0));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$resendOtp$1", f = "IndihomeOtpViewModel.kt", l = {73, 75}, m = "invokeSuspend", v = 2)
    static final class n extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25463d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f25465i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(long j11, l60.b<? super n> bVar) {
            super(2, bVar);
            this.f25465i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b1.this.new n(this.f25465i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((n) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            if (r6 == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        
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
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f25463d
                r2 = 2
                r3 = 1
                com.vidio.android.tv.indihome.b1 r4 = com.vidio.android.tv.indihome.b1.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                h60.s.b(r6)
                goto L46
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L2d
            L1d:
                h60.s.b(r6)
                xw.c r6 = com.vidio.android.tv.indihome.b1.q(r4)
                r5.f25463d = r3
                java.lang.Object r6 = r6.d(r5)
                if (r6 != r0) goto L2d
                goto L45
            L2d:
                xw.g r6 = (xw.g) r6
                java.lang.String r6 = r6.F()
                int r1 = r6.length()
                if (r1 <= 0) goto L4d
                nw.g r1 = com.vidio.android.tv.indihome.b1.r(r4)
                r5.f25463d = r2
                java.lang.Object r6 = r1.q(r6, r5)
                if (r6 != r0) goto L46
            L45:
                return r0
            L46:
                tv.i0 r6 = (tv.i0) r6
                long r0 = r5.f25465i
                com.vidio.android.tv.indihome.b1.t(r4, r6, r0)
            L4d:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.indihome.b1.n.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$resendOtp$2", f = "IndihomeOtpViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class o extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25466d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            o oVar = new o(2, bVar);
            oVar.f25466d = obj;
            return oVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((o) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f25466d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            String message = th2.getMessage();
            if (message == null) {
                message = "";
            }
            um.d.b("IndihomeOtpViewModel", message);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$verifyOtp$1", f = "IndihomeOtpViewModel.kt", l = {85}, m = "invokeSuspend", v = 2)
    static final class p extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25467d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f25469i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f25470v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        p(String str, long j11, l60.b<? super p> bVar) {
            super(2, bVar);
            this.f25469i = str;
            this.f25470v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b1.this.new p(this.f25469i, this.f25470v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((p) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25467d;
            b1 b1Var = b1.this;
            if (i11 == 0) {
                h60.s.b(obj);
                nw.g gVar = b1Var.f25423v;
                this.f25467d = 1;
                obj = gVar.r(this.f25469i, this);
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
            b1.t(b1Var, (tv.i0) obj, this.f25470v);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.IndihomeOtpViewModel$verifyOtp$2", f = "IndihomeOtpViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class q extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f25471d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            q qVar = new q(2, bVar);
            qVar.f25471d = obj;
            return qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((q) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f25471d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            String message = th2.getMessage();
            if (message == null) {
                message = "";
            }
            um.d.b("IndihomeOtpViewModel", message);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(@NotNull nw.g gVar, @NotNull mw.b bVar, @NotNull xw.c cVar, @NotNull com.vidio.domain.usecase.h hVar, @NotNull a5 a5Var, @NotNull e20.r rVar) {
        super(new d(0), rVar);
        cVar.getClass();
        hVar.getClass();
        rVar.getClass();
        this.f25423v = gVar;
        this.f25424w = bVar;
        this.F = cVar;
        this.G = hVar;
        this.H = a5Var;
        a.C0670a c0670a = kotlin.time.a.f45034e;
        this.I = new e20.e(kotlin.time.b.l(60, r90.d.f55717w), androidx.lifecycle.c1.a(this));
        x();
    }

    public static final void t(b1 b1Var, tv.i0 i0Var, long j11) {
        b1Var.getClass();
        if (i0Var instanceof i0.b) {
            i0.b bVar = (i0.b) i0Var;
            if (bVar instanceof i0.b.a) {
                b1Var.l(new com.kmklabs.vidioplayer.internal.r(bVar, 1));
                return;
            }
            if (bVar instanceof i0.b.C1008b) {
                b1Var.I.i();
                return;
            } else if (bVar instanceof i0.b.c) {
                b1Var.y(j11);
                return;
            } else {
                h60.m.a();
                return;
            }
        }
        if (!(i0Var instanceof i0.a)) {
            h60.m.a();
            return;
        }
        i0.a aVar = (i0.a) i0Var;
        final String c11 = aVar.c();
        if (c11 == null) {
            c11 = "";
        }
        String b11 = aVar.b();
        final String str = b11 != null ? b11 : "";
        int ordinal = aVar.a().ordinal();
        if (ordinal == 0) {
            b1Var.f(new b.a(c11, str));
            return;
        }
        if (ordinal == 1) {
            b1Var.l(new x0(0));
        } else if (ordinal == 2) {
            b1Var.l(new Function1() { // from class: com.vidio.android.tv.indihome.y0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    b1.d dVar = (b1.d) obj;
                    dVar.getClass();
                    return b1.d.a(dVar, new b1.a.C0278a(c11, str), null, null, 0, 14);
                }
            });
        } else {
            h60.m.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v() {
        u1 i11 = i(new g(null));
        su.c0<T> j11 = j(new e(null, i11));
        j11.k(new f(this, null, i11));
        j11.n();
    }

    private final void x() {
        su.c0<T> j11 = j(new j(null));
        j11.k(new k(2, null));
        j11.n();
    }

    private final void y(long j11) {
        su.c0<T> j12 = j(new l(j11, null));
        j12.k(new m(null));
        j12.n();
    }

    public final void A(long j11, @NotNull String str) {
        su.c0<T> j12 = j(new p(str, j11, null));
        j12.k(new q(2, null));
        j12.n();
    }

    public final void u(char c11, long j11) {
        String c12 = getState().getValue().c();
        if (c12.length() < 6) {
            String str = c12 + c11;
            l(new a1(str, 0));
            if (str.length() == 6) {
                A(j11, str);
            }
        }
    }

    public final void w(long j11) {
        this.I.i();
        su.c0<T> j12 = j(new h(j11, null));
        j12.k(new i(null));
        j12.n();
    }

    public final void z(long j11) {
        su.c0<T> j12 = j(new n(j11, null));
        j12.k(new o(2, null));
        j12.n();
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a f25437a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f25438b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final c f25439c;

        /* renamed from: d, reason: collision with root package name */
        private final int f25440d;

        public d(@NotNull a aVar, @NotNull String str, @NotNull c cVar, int i11) {
            this.f25437a = aVar;
            this.f25438b = str;
            this.f25439c = cVar;
            this.f25440d = i11;
        }

        public static d a(d dVar, a aVar, String str, c cVar, int i11, int i12) {
            if ((i12 & 1) != 0) {
                aVar = dVar.f25437a;
            }
            if ((i12 & 2) != 0) {
                str = dVar.f25438b;
            }
            if ((i12 & 4) != 0) {
                cVar = dVar.f25439c;
            }
            if ((i12 & 8) != 0) {
                i11 = dVar.f25440d;
            }
            dVar.getClass();
            aVar.getClass();
            str.getClass();
            cVar.getClass();
            return new d(aVar, str, cVar, i11);
        }

        @NotNull
        public final a b() {
            return this.f25437a;
        }

        @NotNull
        public final String c() {
            return this.f25438b;
        }

        @NotNull
        public final c d() {
            return this.f25439c;
        }

        public final int e() {
            return this.f25440d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f25437a, dVar.f25437a) && Intrinsics.a(this.f25438b, dVar.f25438b) && Intrinsics.a(this.f25439c, dVar.f25439c) && this.f25440d == dVar.f25440d;
        }

        public final int hashCode() {
            return ((this.f25439c.hashCode() + b1.d0.b(this.f25437a.hashCode() * 31, 31, this.f25438b)) * 31) + this.f25440d;
        }

        @NotNull
        public final String toString() {
            return "State(content=" + this.f25437a + ", otpCode=" + this.f25438b + ", otpError=" + this.f25439c + ", resendCountdownSeconds=" + this.f25440d + ")";
        }

        public d() {
            this(0);
        }

        public /* synthetic */ d(int i11) {
            this(a.b.f25427a, "", c.b.f25436a, 60);
        }
    }
}
