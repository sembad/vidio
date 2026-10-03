package com.vidio.domain.usecase;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.domain.entity.DownloadRequest;
import com.vidio.domain.entity.l;
import com.vidio.domain.usecase.b0;
import com.vidio.domain.usecase.c0;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e0 extends com.vidio.domain.usecase.e implements d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e10.e f32614a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r60.a f32615b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r60.s f32616c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.content.tag.advance.ui.f f32617d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final t50.c f32618e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.f f32619f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final z00.a f32620g;

    /* renamed from: h, reason: collision with root package name */
    private final long f32621h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j1 f32622i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final zx.l f32623j;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$cancel$2", f = "DownloadVideoUseCaseImpl.kt", l = {208, 209, 212}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        long f32624c;

        /* renamed from: d, reason: collision with root package name */
        int f32625d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f32627i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f32627i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return e0.this.new a(this.f32627i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
        
            if (((r60.a) r1).l(r4, r13.f32627i, r0, r13) != r7) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0038, code lost:
        
            if (r0 == r7) goto L27;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                ub0.a r7 = ub0.a.f70284c
                int r0 = r13.f32625d
                long r1 = r13.f32627i
                r3 = 3
                r4 = 2
                r5 = 1
                com.vidio.domain.usecase.e0 r8 = com.vidio.domain.usecase.e0.this
                if (r0 == 0) goto L2b
                if (r0 == r5) goto L26
                if (r0 == r4) goto L1f
                if (r0 != r3) goto L18
                pb0.s.b(r14)
                goto L85
            L18:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r0)
                r0 = 0
                return r0
            L1f:
                long r4 = r13.f32624c
                pb0.s.b(r14)
                r0 = r14
                goto L4f
            L26:
                pb0.s.b(r14)
                r0 = r14
                goto L3b
            L2b:
                pb0.s.b(r14)
                e10.e r0 = com.vidio.domain.usecase.e0.o(r8)
                r13.f32625d = r5
                java.lang.Object r0 = r0.d(r13)
                if (r0 != r7) goto L3b
                goto L84
            L3b:
                java.lang.Long r0 = (java.lang.Long) r0
                if (r0 == 0) goto L88
                long r9 = r0.longValue()
                r13.f32624c = r9
                r13.f32625d = r4
                java.lang.Object r0 = r8.x(r1, r13)
                if (r0 != r7) goto L4e
                goto L84
            L4e:
                r4 = r9
            L4f:
                com.vidio.domain.entity.b r0 = (com.vidio.domain.entity.b) r0
                if (r0 == 0) goto L85
                v00.d0 r0 = r0.f()
                v00.e0 r0 = r0.c()
                v00.e0$a r9 = v00.e0.a.f70983a
                boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r9)
                if (r0 != 0) goto L85
                i10.b r0 = com.vidio.domain.usecase.e0.n(r8)
                r60.a r0 = (r60.a) r0
                java.lang.String r0 = r0.x(r4, r1)
                i10.b r1 = com.vidio.domain.usecase.e0.n(r8)
                r13.f32624c = r4
                r13.f32625d = r3
                r60.a r1 = (r60.a) r1
                r11 = r4
                r5 = r0
                r0 = r1
                r1 = r11
                long r3 = r13.f32627i
                r6 = r13
                java.lang.Object r0 = r0.l(r1, r3, r5, r6)
                if (r0 != r7) goto L85
            L84:
                return r7
            L85:
                kotlin.Unit r0 = kotlin.Unit.f50784a
                return r0
            L88:
                kotlin.Unit r0 = kotlin.Unit.f50784a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.e0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$checkEligibility$2", f = "DownloadVideoUseCaseImpl.kt", l = {217, 218}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super b0>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32628c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0 f32629d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ com.vidio.domain.entity.o f32630e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(com.vidio.domain.entity.o oVar, e0 e0Var, tb0.c cVar) {
            super(1, cVar);
            this.f32629d = e0Var;
            this.f32630e = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new b(this.f32630e, this.f32629d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super b0> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        
            if (r7 == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        
            if (r7 == r0) goto L15;
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
                int r1 = r6.f32628c
                r2 = 2
                r3 = 1
                r4 = 0
                com.vidio.domain.usecase.e0 r5 = r6.f32629d
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L13
                pb0.s.b(r7)
                goto L41
            L13:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1a:
                pb0.s.b(r7)
                goto L31
            L1e:
                pb0.s.b(r7)
                r6.f32628c = r3
                com.vidio.domain.usecase.f0 r7 = new com.vidio.domain.usecase.f0
                com.vidio.domain.entity.o r1 = r6.f32630e
                r7.<init>(r1, r5, r4)
                java.lang.Object r7 = r5.execute(r7, r6)
                if (r7 != r0) goto L31
                goto L40
            L31:
                com.vidio.domain.usecase.b0 r7 = (com.vidio.domain.usecase.b0) r7
                r6.f32628c = r2
                com.vidio.domain.usecase.g0 r1 = new com.vidio.domain.usecase.g0
                r1.<init>(r7, r5, r4)
                java.lang.Object r7 = r5.execute(r1, r6)
                if (r7 != r0) goto L41
            L40:
                return r0
            L41:
                com.vidio.domain.usecase.b0 r7 = (com.vidio.domain.usecase.b0) r7
                com.vidio.domain.usecase.b0 r7 = com.vidio.domain.usecase.e0.g(r5, r7)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.e0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$getAll$1", f = "DownloadVideoUseCaseImpl.kt", l = {100, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super List<? extends com.vidio.domain.entity.b>>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32631c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f32632d;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = e0.this.new c(cVar);
            cVar2.f32632d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vc0.h<? super List<? extends com.vidio.domain.entity.b>> hVar, tb0.c<? super Unit> cVar) {
            return ((c) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        
            if (r10 == r1) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
        
            if (r0.emit(r10, r9) == r1) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0034, code lost:
        
            if (r10 == r1) goto L32;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f32632d
                vc0.h r0 = (vc0.h) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r9.f32631c
                r3 = 3
                r4 = 2
                r5 = 1
                com.vidio.domain.usecase.e0 r6 = com.vidio.domain.usecase.e0.this
                if (r2 == 0) goto L25
                if (r2 == r5) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                goto L1d
            L16:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r10)
                r10 = 0
                return r10
            L1d:
                pb0.s.b(r10)
                goto L7a
            L21:
                pb0.s.b(r10)
                goto L37
            L25:
                pb0.s.b(r10)
                e10.e r10 = com.vidio.domain.usecase.e0.o(r6)
                r9.f32632d = r0
                r9.f32631c = r5
                java.lang.Object r10 = r10.d(r9)
                if (r10 != r1) goto L37
                goto L79
            L37:
                java.lang.Long r10 = (java.lang.Long) r10
                r2 = 0
                if (r10 == 0) goto L6d
                i10.b r3 = com.vidio.domain.usecase.e0.n(r6)
                long r7 = r10.longValue()
                r60.a r3 = (r60.a) r3
                vc0.g r10 = r3.q(r7)
                r9.f32632d = r2
                r9.f32631c = r4
                boolean r2 = r0 instanceof vc0.p2
                if (r2 != 0) goto L68
                com.vidio.domain.usecase.k0 r2 = new com.vidio.domain.usecase.k0
                r2.<init>(r0, r6)
                java.lang.Object r10 = r10.collect(r2, r9)
                if (r10 != r1) goto L5e
                goto L60
            L5e:
                kotlin.Unit r10 = kotlin.Unit.f50784a
            L60:
                if (r10 != r1) goto L63
                goto L65
            L63:
                kotlin.Unit r10 = kotlin.Unit.f50784a
            L65:
                if (r10 != r1) goto L7a
                goto L79
            L68:
                vc0.p2 r0 = (vc0.p2) r0
                java.lang.Throwable r10 = r0.f73466c
                throw r10
            L6d:
                kotlin.collections.h0 r10 = kotlin.collections.h0.f50810c
                r9.f32632d = r2
                r9.f32631c = r3
                java.lang.Object r10 = r0.emit(r10, r9)
                if (r10 != r1) goto L7a
            L79:
                return r1
            L7a:
                kotlin.Unit r10 = kotlin.Unit.f50784a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.e0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class d implements vc0.g<List<? extends v00.g0>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f32634c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e0 f32635d;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f32636c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ e0 f32637d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$getAllGrouped$$inlined$map$1$2", f = "DownloadVideoUseCaseImpl.kt", l = {224, 223}, m = "emit", v = 2)
            /* renamed from: com.vidio.domain.usecase.e0$d$a$a, reason: collision with other inner class name */
            public static final class C0467a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f32638c;

                /* renamed from: d, reason: collision with root package name */
                int f32639d;

                /* renamed from: i, reason: collision with root package name */
                vc0.h f32641i;

                /* renamed from: v, reason: collision with root package name */
                int f32642v;

                public C0467a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f32638c = obj;
                    this.f32639d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar, e0 e0Var) {
                this.f32636c = hVar;
                this.f32637d = e0Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
            
                if (r2.emit(r8, r0) != r1) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // vc0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r7, @org.jetbrains.annotations.NotNull tb0.c r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof com.vidio.domain.usecase.e0.d.a.C0467a
                    if (r0 == 0) goto L13
                    r0 = r8
                    com.vidio.domain.usecase.e0$d$a$a r0 = (com.vidio.domain.usecase.e0.d.a.C0467a) r0
                    int r1 = r0.f32639d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f32639d = r1
                    goto L18
                L13:
                    com.vidio.domain.usecase.e0$d$a$a r0 = new com.vidio.domain.usecase.e0$d$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f32638c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f32639d
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L39
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2a
                    pb0.s.b(r8)
                    goto L61
                L2a:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r7)
                    r7 = 0
                    return r7
                L31:
                    int r7 = r0.f32642v
                    vc0.h r2 = r0.f32641i
                    pb0.s.b(r8)
                    goto L53
                L39:
                    pb0.s.b(r8)
                    java.util.List r7 = (java.util.List) r7
                    vc0.h r2 = r6.f32636c
                    r0.f32641i = r2
                    r8 = 0
                    r0.f32642v = r8
                    r0.f32639d = r4
                    com.vidio.domain.usecase.e0 r4 = r6.f32637d
                    java.lang.Object r7 = com.vidio.domain.usecase.e0.p(r4, r7, r0)
                    if (r7 != r1) goto L50
                    goto L60
                L50:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L53:
                    r4 = 0
                    r0.f32641i = r4
                    r0.f32642v = r7
                    r0.f32639d = r3
                    java.lang.Object r7 = r2.emit(r8, r0)
                    if (r7 != r1) goto L61
                L60:
                    return r1
                L61:
                    kotlin.Unit r7 = kotlin.Unit.f50784a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.e0.d.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public d(vc0.g gVar, e0 e0Var) {
            this.f32634c = gVar;
            this.f32635d = e0Var;
        }

        @Override // vc0.g
        @Nullable
        public final Object collect(@NotNull vc0.h<? super List<? extends v00.g0>> hVar, @NotNull tb0.c cVar) {
            Object collect = this.f32634c.collect(new a(hVar, this.f32635d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$pause$2", f = "DownloadVideoUseCaseImpl.kt", l = {94, 96}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32643c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f32645e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(long j11, tb0.c<? super e> cVar) {
            super(1, cVar);
            this.f32645e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return e0.this.new e(this.f32645e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
        
            if (((r60.a) r1).v(r10, r9) == r0) goto L21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x002a, code lost:
        
            if (r10 == r0) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r9.f32643c
                r2 = 2
                r3 = 1
                com.vidio.domain.usecase.e0 r4 = com.vidio.domain.usecase.e0.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r10)
                goto L55
            L12:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r10)
                r10 = 0
                return r10
            L19:
                pb0.s.b(r10)
                goto L2d
            L1d:
                pb0.s.b(r10)
                e10.e r10 = com.vidio.domain.usecase.e0.o(r4)
                r9.f32643c = r3
                java.lang.Object r10 = r10.d(r9)
                if (r10 != r0) goto L2d
                goto L54
            L2d:
                java.lang.Long r10 = (java.lang.Long) r10
                if (r10 == 0) goto L58
                long r5 = r10.longValue()
                i10.b r10 = com.vidio.domain.usecase.e0.n(r4)
                long r7 = r9.f32645e
                r60.a r10 = (r60.a) r10
                java.lang.String r10 = r10.x(r5, r7)
                if (r10 != 0) goto L46
                kotlin.Unit r10 = kotlin.Unit.f50784a
                return r10
            L46:
                i10.b r1 = com.vidio.domain.usecase.e0.n(r4)
                r9.f32643c = r2
                r60.a r1 = (r60.a) r1
                java.lang.Object r10 = r1.v(r10, r9)
                if (r10 != r0) goto L55
            L54:
                return r0
            L55:
                kotlin.Unit r10 = kotlin.Unit.f50784a
                return r10
            L58:
                kotlin.Unit r10 = kotlin.Unit.f50784a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.e0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$recordFirstPlayback$2", f = "DownloadVideoUseCaseImpl.kt", l = {140, 141}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32646c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f32648e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(long j11, tb0.c<? super f> cVar) {
            super(1, cVar);
            this.f32648e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return e0.this.new f(this.f32648e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((f) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0053, code lost:
        
            if (((r60.a) r13).w(r6, r12.f32648e, r10, r12) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r13 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r12.f32646c
                r2 = 2
                r3 = 1
                com.vidio.domain.usecase.e0 r4 = com.vidio.domain.usecase.e0.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r13)
                goto L56
            L12:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r13)
                r13 = 0
                return r13
            L19:
                pb0.s.b(r13)
                goto L2d
            L1d:
                pb0.s.b(r13)
                e10.e r13 = com.vidio.domain.usecase.e0.o(r4)
                r12.f32646c = r3
                java.lang.Object r13 = r13.d(r12)
                if (r13 != r0) goto L2d
                goto L55
            L2d:
                java.lang.Long r13 = (java.lang.Long) r13
                if (r13 == 0) goto L59
                long r6 = r13.longValue()
                i10.b r13 = com.vidio.domain.usecase.e0.n(r4)
                z00.f r1 = com.vidio.domain.usecase.e0.j(r4)
                z00.a r1 = (z00.a) r1
                r1.getClass()
                java.util.Date r10 = new java.util.Date
                r10.<init>()
                r12.f32646c = r2
                r5 = r13
                r60.a r5 = (r60.a) r5
                long r8 = r12.f32648e
                r11 = r12
                java.lang.Object r13 = r5.w(r6, r8, r10, r11)
                if (r13 != r0) goto L56
            L55:
                return r0
            L56:
                kotlin.Unit r13 = kotlin.Unit.f50784a
                return r13
            L59:
                kotlin.Unit r13 = kotlin.Unit.f50784a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.e0.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$redownload$2", f = "DownloadVideoUseCaseImpl.kt", l = {84, 86, 90}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        com.vidio.domain.entity.b f32649c;

        /* renamed from: d, reason: collision with root package name */
        com.vidio.domain.entity.c f32650d;

        /* renamed from: e, reason: collision with root package name */
        int f32651e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f32653v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(long j11, tb0.c<? super g> cVar) {
            super(1, cVar);
            this.f32653v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return e0.this.new g(this.f32653v, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((g) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
        
            if (r4.w(r1, r3, true, "undefined", r11) == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0034, code lost:
        
            if (r12 == r0) goto L40;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0085  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0080 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0058  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r11.f32651e
                long r2 = r11.f32653v
                com.vidio.domain.usecase.e0 r4 = com.vidio.domain.usecase.e0.this
                r5 = 3
                r6 = 2
                r7 = 1
                if (r1 == 0) goto L2b
                if (r1 == r7) goto L27
                if (r1 == r6) goto L1f
                if (r1 != r5) goto L18
                pb0.s.b(r12)
                goto L98
            L18:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r12)
            L1d:
                r12 = 0
                return r12
            L1f:
                com.vidio.domain.entity.c r1 = r11.f32650d
                com.vidio.domain.entity.b r2 = r11.f32649c
                pb0.s.b(r12)
                goto L50
            L27:
                pb0.s.b(r12)
                goto L38
            L2b:
                pb0.s.b(r12)
                r11.f32651e = r7
                java.lang.Object r12 = r4.x(r2, r11)
                if (r12 != r0) goto L38
                goto L97
            L38:
                com.vidio.domain.entity.b r12 = (com.vidio.domain.entity.b) r12
                if (r12 == 0) goto La2
                com.vidio.domain.entity.c r1 = com.vidio.domain.entity.e.a(r12)
                r11.f32649c = r12
                r11.f32650d = r1
                r11.f32651e = r6
                java.lang.Object r2 = r4.A(r2, r11)
                if (r2 != r0) goto L4d
                goto L97
            L4d:
                r10 = r2
                r2 = r12
                r12 = r10
            L50:
                boolean r3 = r12 instanceof com.vidio.domain.usecase.c0.b
                r6 = 0
                if (r3 == 0) goto L58
                com.vidio.domain.usecase.c0$b r12 = (com.vidio.domain.usecase.c0.b) r12
                goto L59
            L58:
                r12 = r6
            L59:
                if (r12 == 0) goto L9b
                java.util.List r12 = r12.a()
                if (r12 == 0) goto L9b
                java.lang.Iterable r12 = (java.lang.Iterable) r12
                java.util.Iterator r12 = r12.iterator()
            L67:
                boolean r3 = r12.hasNext()
                if (r3 == 0) goto L80
                java.lang.Object r3 = r12.next()
                r7 = r3
                com.vidio.domain.entity.o r7 = (com.vidio.domain.entity.o) r7
                int r7 = r7.d()
                long r8 = r2.l()
                int r8 = (int) r8
                if (r7 != r8) goto L67
                goto L81
            L80:
                r3 = r6
            L81:
                com.vidio.domain.entity.o r3 = (com.vidio.domain.entity.o) r3
                if (r3 == 0) goto L9b
                r11.f32649c = r6
                r11.f32650d = r6
                r11.f32651e = r5
                r7 = 1
                java.lang.String r8 = "undefined"
                r9 = r11
                r5 = r1
                r6 = r3
                java.lang.Object r12 = r4.w(r5, r6, r7, r8, r9)
                if (r12 != r0) goto L98
            L97:
                return r0
            L98:
                kotlin.Unit r12 = kotlin.Unit.f50784a
                return r12
            L9b:
                java.lang.String r12 = "Selected resolution not found"
                f4.s.a(r12)
                goto L1d
            La2:
                java.lang.String r12 = "Downloaded video info not found"
                f4.s.a(r12)
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.e0.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$resumeDownload$2", f = "DownloadVideoUseCaseImpl.kt", l = {76, 78, 80}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        long f32654c;

        /* renamed from: d, reason: collision with root package name */
        String f32655d;

        /* renamed from: e, reason: collision with root package name */
        int f32656e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f32658v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(long j11, tb0.c<? super h> cVar) {
            super(1, cVar);
            this.f32658v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return e0.this.new h(this.f32658v, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((h) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x00d9, code lost:
        
            if (((r60.a) r0).y(r2, r16.f32658v, r9, r16) == r7) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x003f, code lost:
        
            if (r0 == r7) goto L43;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x008b A[Catch: all -> 0x0029, TryCatch #0 {all -> 0x0029, blocks: (B:14:0x0023, B:16:0x0087, B:18:0x008b, B:19:0x0097), top: B:13:0x0023 }] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0096  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instructions count: 227
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.e0.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(@NotNull e10.e eVar, @NotNull r60.a aVar, @NotNull r60.s sVar, @NotNull com.vidio.android.content.tag.advance.ui.f fVar, @NotNull t50.c cVar, @NotNull com.vidio.domain.usecase.f fVar2, @NotNull z00.a aVar2, long j11, @NotNull j1 j1Var, @NotNull zx.l lVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f32614a = eVar;
        this.f32615b = aVar;
        this.f32616c = sVar;
        this.f32617d = fVar;
        this.f32618e = cVar;
        this.f32619f = fVar2;
        this.f32620g = aVar2;
        this.f32621h = j11;
        this.f32622i = j1Var;
        this.f32623j = lVar;
    }

    public static final b0 g(e0 e0Var, b0 b0Var) {
        long j11 = e0Var.f32621h;
        com.vidio.android.content.tag.advance.ui.f fVar = e0Var.f32617d;
        if (!(b0Var instanceof b0.a)) {
            return b0Var;
        }
        long g11 = ((b0.a) b0Var).a().g();
        long a11 = fVar.a() - g11;
        long j12 = UserMetadata.MAX_ATTRIBUTE_SIZE;
        long j13 = j11 * j12 * j12;
        return a11 >= j13 ? b0Var : new b0.b.c(fVar.a(), g11, j13);
    }

    public static final DownloadRequest h(e0 e0Var, com.vidio.domain.entity.c cVar, com.vidio.domain.entity.o oVar, List list, boolean z11) {
        long d11 = cVar.d();
        String h11 = oVar.h();
        int d12 = oVar.d();
        String f11 = cVar.f();
        String a11 = cVar.a();
        boolean i11 = cVar.i();
        long b11 = cVar.b();
        l.c g11 = cVar.g();
        e0Var.f32620g.getClass();
        return new DownloadRequest(d11, h11, d12, f11, a11, i11, b11, g11, new Date(), cVar.h(), cVar.e(), cVar.c(), oVar.d(), oVar.b(), oVar.a(), oVar.i(), list, z11, oVar.f());
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0056, code lost:
    
        if (r10 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0092 A[LOOP:0: B:15:0x008c->B:17:0x0092, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(com.vidio.domain.usecase.e0 r8, java.util.List r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.e0.p(com.vidio.domain.usecase.e0, java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final String q(e0 e0Var, long j11, long j12) {
        String x11 = e0Var.f32615b.x(j11, j12);
        if (x11 != null) {
            return x11;
        }
        byte[] bytes = (j11 + "-" + j12).getBytes(Charsets.UTF_8);
        bytes.getClass();
        String uuid = UUID.nameUUIDFromBytes(bytes).toString();
        uuid.getClass();
        return uuid;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:21|22))(3:23|24|(1:26))|11|12|(1:16)(2:18|19)))|29|6|7|(0)(0)|11|12|(2:14|16)|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0044, code lost:
    
        r5 = pb0.r.f60278d;
        r5 = new pb0.r.b(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(com.vidio.domain.usecase.e0 r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof com.vidio.domain.usecase.r0
            if (r0 == 0) goto L13
            r0 = r5
            com.vidio.domain.usecase.r0 r0 = (com.vidio.domain.usecase.r0) r0
            int r1 = r0.f33112e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33112e = r1
            goto L18
        L13:
            com.vidio.domain.usecase.r0 r0 = new com.vidio.domain.usecase.r0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f33110c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33112e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)     // Catch: java.lang.Throwable -> L43
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            pb0.r$a r5 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L43
            r60.s r4 = r4.f32616c     // Catch: java.lang.Throwable -> L43
            r0.f33112e = r3     // Catch: java.lang.Throwable -> L43
            java.lang.Object r5 = r4.j(r0)     // Catch: java.lang.Throwable -> L43
            if (r5 != r1) goto L3e
            return r1
        L3e:
            java.util.List r5 = (java.util.List) r5     // Catch: java.lang.Throwable -> L43
            pb0.r$a r4 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L43
            goto L4b
        L43:
            r4 = move-exception
            pb0.r$a r5 = pb0.r.f60278d
            pb0.r$b r5 = new pb0.r$b
            r5.<init>(r4)
        L4b:
            java.lang.Throwable r4 = pb0.r.b(r5)
            if (r4 != 0) goto L52
            goto L56
        L52:
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L59
        L56:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        L59:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.e0.r(com.vidio.domain.usecase.e0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final c0.b s(e0 e0Var, List list) {
        e0Var.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((com.vidio.domain.entity.o) it.next()).g()));
        }
        long a11 = e0Var.f32617d.a();
        long j11 = e0Var.f32621h;
        long j12 = UserMetadata.MAX_ATTRIBUTE_SIZE;
        return new c0.b(list, new v00.q1(arrayList, a11, j12 * j11 * j12).a());
    }

    @Nullable
    public final Object A(long j11, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        return execute(new l0(this, j11, null), jVar);
    }

    @NotNull
    public final vc0.i1 B(long j11) {
        return new vc0.i1(new p0(2, this, e0.class, "logException", "logException(Lcom/vidio/domain/entity/DownloadState;)V", 4), vc0.i.y(getDomainDispatcher(), vc0.i.w(new o0(this, j11, null))));
    }

    @Nullable
    public final Object C(long j11, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new e(j11, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object D(long j11, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new f(j11, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object E(long j11, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new g(j11, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object F(long j11, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new h(j11, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object t(long j11, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new a(j11, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object u(@NotNull com.vidio.domain.entity.o oVar, @NotNull tb0.c<? super b0> cVar) {
        return execute(new b(oVar, this, null), cVar);
    }

    @Nullable
    public final Object v(@NotNull List list, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object execute = execute(new h0(this, list, null), jVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object w(@NotNull com.vidio.domain.entity.c cVar, @NotNull com.vidio.domain.entity.o oVar, boolean z11, @NotNull String str, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object execute = execute(new i0(this, cVar, oVar, z11, str, null), jVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    @Nullable
    public final Object x(long j11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return execute(new j0(this, j11, null), cVar);
    }

    @NotNull
    public final vc0.g<List<com.vidio.domain.entity.b>> y() {
        return vc0.i.y(getDomainDispatcher(), vc0.i.w(new c(null)));
    }

    @NotNull
    public final vc0.g<List<v00.g0>> z() {
        return vc0.i.y(getDomainDispatcher(), new d(y(), this));
    }
}
