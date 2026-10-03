package kv;

import com.bumptech.glide.request.target.Target;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import pb0.s;
import sc0.j0;
import vc0.i1;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2", f = "TvcReplacementViewModel.kt", l = {101, 116, 135}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ f00.e H;
    final /* synthetic */ long I;

    /* renamed from: c, reason: collision with root package name */
    long f51653c;

    /* renamed from: d, reason: collision with root package name */
    kv.g f51654d;

    /* renamed from: e, reason: collision with root package name */
    int f51655e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kv.g f51656i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f51657v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ boolean f51658w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$2", f = "TvcReplacementViewModel.kt", l = {112}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<kotlin.time.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        long f51659c;

        /* renamed from: d, reason: collision with root package name */
        x60.b f51660d;

        /* renamed from: e, reason: collision with root package name */
        int f51661e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ long f51662i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ kv.g f51663v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(kv.g gVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f51663v = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f51663v, cVar);
            aVar.f51662i = ((kotlin.time.a) obj).w();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.time.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(kotlin.time.a.f(aVar.w()), cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            x60.b bVar;
            x60.b bVar2;
            long j11;
            long j12 = this.f51662i;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51661e;
            if (i11 == 0) {
                s.b(obj);
                kv.g gVar = this.f51663v;
                bVar = gVar.I;
                a.C0835a c0835a = kotlin.time.a.f51076d;
                long t11 = kotlin.time.a.t(j12, kc0.d.f50386v);
                this.f51660d = bVar;
                this.f51662i = j12;
                this.f51659c = t11;
                this.f51661e = 1;
                obj = kv.g.m(gVar, this);
                if (obj == aVar) {
                    return aVar;
                }
                bVar2 = bVar;
                j11 = t11;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j11 = this.f51659c;
                bVar2 = this.f51660d;
                s.b(obj);
            }
            bVar2.l(j11, kotlin.time.a.t(((kotlin.time.a) obj).w(), kc0.d.f50386v));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$5", f = "TvcReplacementViewModel.kt", l = {119, 122, 126}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<kotlin.time.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Object f51664c;

        /* renamed from: d, reason: collision with root package name */
        int f51665d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kv.g f51666e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f51667i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(kv.g gVar, long j11, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f51666e = gVar;
            this.f51667i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f51666e, this.f51667i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.time.a aVar, tb0.c<? super Unit> cVar) {
            return ((b) create(kotlin.time.a.f(aVar.w()), cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0076, code lost:
        
            if (r11.emit(r1, r10) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0078, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
        
            if (r11 == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        
            if (r11 == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r10.f51665d
                r2 = 3
                r3 = 2
                r4 = 1
                kv.g r5 = r10.f51666e
                if (r1 == 0) goto L2c
                if (r1 == r4) goto L24
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                pb0.s.b(r11)
                goto L79
            L15:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r11)
                r11 = 0
                return r11
            L1c:
                java.lang.Object r1 = r10.f51664c
                kv.c r1 = (kv.c) r1
                pb0.s.b(r11)
                goto L5c
            L24:
                java.lang.Object r1 = r10.f51664c
                x60.b r1 = (x60.b) r1
                pb0.s.b(r11)
                goto L3e
            L2c:
                pb0.s.b(r11)
                x60.b r1 = kv.g.n(r5)
                r10.f51664c = r1
                r10.f51665d = r4
                java.lang.Object r11 = kv.g.m(r5, r10)
                if (r11 != r0) goto L3e
                goto L78
            L3e:
                kotlin.time.a r11 = (kotlin.time.a) r11
                long r6 = r11.w()
                kc0.d r11 = kc0.d.f50386v
                long r6 = kotlin.time.a.t(r6, r11)
                r1.k(r6)
                kv.c r1 = kv.g.o(r5)
                r10.f51664c = r1
                r10.f51665d = r3
                java.lang.Object r11 = kv.g.m(r5, r10)
                if (r11 != r0) goto L5c
                goto L78
            L5c:
                kotlin.time.a r11 = (kotlin.time.a) r11
                long r6 = r11.w()
                long r8 = r10.f51667i
                r1.c(r6, r8)
                vc0.x1 r11 = kv.g.w(r5)
                kv.g$b$b r1 = kv.g.b.C0852b.f51630a
                r3 = 0
                r10.f51664c = r3
                r10.f51665d = r2
                java.lang.Object r11 = r11.emit(r1, r10)
                if (r11 != r0) goto L79
            L78:
                return r0
            L79:
                kv.g.B(r5, r4)
                kotlin.Unit r11 = kotlin.Unit.f50784a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: kv.m.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$6", f = "TvcReplacementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<kotlin.time.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kv.g f51668c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f51669d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(kv.g gVar, long j11, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f51668c = gVar;
            this.f51669d = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f51668c, this.f51669d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.time.a aVar, tb0.c<? super Unit> cVar) {
            return ((c) create(kotlin.time.a.f(aVar.w()), cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            kv.g.z(this.f51668c, this.f51669d);
            return Unit.f50784a;
        }
    }

    static final class d<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kv.g f51670c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$9", f = "TvcReplacementViewModel.kt", l = {139, 140}, m = "emit", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            Event f51671c;

            /* renamed from: d, reason: collision with root package name */
            boolean f51672d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f51673e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ d<T> f51674i;

            /* renamed from: v, reason: collision with root package name */
            int f51675v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(d<? super T> dVar, tb0.c<? super a> cVar) {
                super(cVar);
                this.f51674i = dVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f51673e = obj;
                this.f51675v |= Target.SIZE_ORIGINAL;
                return this.f51674i.emit(null, this);
            }
        }

        d(kv.g gVar) {
            this.f51670c = gVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // vc0.h
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.kmklabs.vidioplayer.api.Event r7, tb0.c<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kv.m.d.a
                if (r0 == 0) goto L13
                r0 = r8
                kv.m$d$a r0 = (kv.m.d.a) r0
                int r1 = r0.f51675v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f51675v = r1
                goto L18
            L13:
                kv.m$d$a r0 = new kv.m$d$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f51673e
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f51675v
                r3 = 2
                r4 = 1
                kv.g r5 = r6.f51670c
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L37
                if (r2 != r3) goto L30
                boolean r7 = r0.f51672d
                com.kmklabs.vidioplayer.api.Event r0 = r0.f51671c
                pb0.s.b(r8)
                goto L6e
            L30:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L37:
                boolean r7 = r0.f51672d
                com.kmklabs.vidioplayer.api.Event r2 = r0.f51671c
                pb0.s.b(r8)
                goto L60
            L3f:
                pb0.s.b(r8)
                boolean r8 = r7 instanceof com.kmklabs.vidioplayer.api.Event.Ad.Error
                if (r8 == 0) goto L4d
                t50.g2 r8 = kv.g.s(r5)
                r8.b()
            L4d:
                boolean r8 = kv.g.C(r5)
                r0.f51671c = r7
                r0.f51672d = r8
                r0.f51675v = r4
                java.lang.Object r2 = kv.g.x(r5, r8, r7, r0)
                if (r2 != r1) goto L5e
                goto L6c
            L5e:
                r2 = r7
                r7 = r8
            L60:
                r0.f51671c = r2
                r0.f51672d = r7
                r0.f51675v = r3
                java.lang.Object r8 = kv.g.y(r5, r7, r2, r0)
                if (r8 != r1) goto L6d
            L6c:
                return r1
            L6d:
                r0 = r2
            L6e:
                if (r7 != 0) goto L78
                boolean r7 = r0 instanceof com.kmklabs.vidioplayer.api.Event.Ad.AllAdsCompleted
                if (r7 == 0) goto L78
                r7 = 0
                kv.g.B(r5, r7)
            L78:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kv.m.d.emit(com.kmklabs.vidioplayer.api.Event, tb0.c):java.lang.Object");
        }
    }

    public static final class e implements vc0.g<kotlin.time.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f51676c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f51677c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$invokeSuspend$$inlined$filter$1$2", f = "TvcReplacementViewModel.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: kv.m$e$a$a, reason: collision with other inner class name */
            public static final class C0854a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f51678c;

                /* renamed from: d, reason: collision with root package name */
                int f51679d;

                public C0854a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f51678c = obj;
                    this.f51679d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f51677c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, tb0.c r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof kv.m.e.a.C0854a
                    if (r0 == 0) goto L13
                    r0 = r10
                    kv.m$e$a$a r0 = (kv.m.e.a.C0854a) r0
                    int r1 = r0.f51679d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f51679d = r1
                    goto L18
                L13:
                    kv.m$e$a$a r0 = new kv.m$e$a$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f51678c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f51679d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r10)
                    goto L50
                L27:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r9)
                    r9 = 0
                    return r9
                L2e:
                    pb0.s.b(r10)
                    r10 = r9
                    kotlin.time.a r10 = (kotlin.time.a) r10
                    long r4 = r10.w()
                    kotlin.time.a$a r10 = kotlin.time.a.f51076d
                    r10.getClass()
                    r6 = 0
                    int r10 = kotlin.time.a.g(r4, r6)
                    if (r10 <= 0) goto L50
                    r0.f51679d = r3
                    vc0.h r10 = r8.f51677c
                    java.lang.Object r9 = r10.emit(r9, r0)
                    if (r9 != r1) goto L50
                    return r1
                L50:
                    kotlin.Unit r9 = kotlin.Unit.f50784a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: kv.m.e.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public e(vc0.g gVar) {
            this.f51676c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super kotlin.time.a> hVar, tb0.c cVar) {
            Object collect = this.f51676c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public static final class f implements vc0.g<kotlin.time.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i1 f51681c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kv.g f51682d;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f51683c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ kv.g f51684d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$invokeSuspend$$inlined$filter$2$2", f = "TvcReplacementViewModel.kt", l = {51, 50}, m = "emit", v = 2)
            /* renamed from: kv.m$f$a$a, reason: collision with other inner class name */
            public static final class C0855a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f51685c;

                /* renamed from: d, reason: collision with root package name */
                int f51686d;

                /* renamed from: i, reason: collision with root package name */
                Object f51688i;

                /* renamed from: v, reason: collision with root package name */
                vc0.h f51689v;

                /* renamed from: w, reason: collision with root package name */
                int f51690w;

                public C0855a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f51685c = obj;
                    this.f51686d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar, kv.g gVar) {
                this.f51683c = hVar;
                this.f51684d = gVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
            
                if (r2.emit(r10, r0) == r1) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
            
                if (r4 == r1) goto L23;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, tb0.c r11) {
                /*
                    r9 = this;
                    boolean r0 = r11 instanceof kv.m.f.a.C0855a
                    if (r0 == 0) goto L13
                    r0 = r11
                    kv.m$f$a$a r0 = (kv.m.f.a.C0855a) r0
                    int r1 = r0.f51686d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f51686d = r1
                    goto L18
                L13:
                    kv.m$f$a$a r0 = new kv.m$f$a$a
                    r0.<init>(r11)
                L18:
                    java.lang.Object r11 = r0.f51685c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f51686d
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3f
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2a
                    pb0.s.b(r11)
                    goto L7d
                L2a:
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r10)
                    r10 = 0
                    return r10
                L31:
                    int r10 = r0.f51690w
                    vc0.h r2 = r0.f51689v
                    java.lang.Object r4 = r0.f51688i
                    pb0.s.b(r11)
                    r8 = r11
                    r11 = r10
                    r10 = r4
                    r4 = r8
                    goto L5d
                L3f:
                    pb0.s.b(r11)
                    r11 = r10
                    kotlin.time.a r11 = (kotlin.time.a) r11
                    long r5 = r11.w()
                    r0.f51688i = r10
                    vc0.h r2 = r9.f51683c
                    r0.f51689v = r2
                    r11 = 0
                    r0.f51690w = r11
                    r0.f51686d = r4
                    kv.g r4 = r9.f51684d
                    java.lang.Comparable r4 = kv.g.v(r4, r5, r0)
                    if (r4 != r1) goto L5d
                    goto L7c
                L5d:
                    kotlin.time.a r4 = (kotlin.time.a) r4
                    long r4 = r4.w()
                    long r6 = kv.g.u()
                    int r4 = kotlin.time.a.g(r4, r6)
                    if (r4 >= 0) goto L7d
                    r4 = 0
                    r0.f51688i = r4
                    r0.f51689v = r4
                    r0.f51690w = r11
                    r0.f51686d = r3
                    java.lang.Object r10 = r2.emit(r10, r0)
                    if (r10 != r1) goto L7d
                L7c:
                    return r1
                L7d:
                    kotlin.Unit r10 = kotlin.Unit.f50784a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: kv.m.f.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public f(i1 i1Var, kv.g gVar) {
            this.f51681c = i1Var;
            this.f51682d = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super kotlin.time.a> hVar, tb0.c cVar) {
            Object collect = this.f51681c.collect(new a(hVar, this.f51682d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$invokeSuspend$$inlined$flatMapLatest$1", f = "TvcReplacementViewModel.kt", l = {FacebookRequestErrorClassification.EC_INVALID_TOKEN, 189}, m = "invokeSuspend", v = 2)
    public static final class g extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super kotlin.time.a>, kotlin.time.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51691c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ vc0.h f51692d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f51693e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kv.g f51694i;

        /* renamed from: v, reason: collision with root package name */
        vc0.h f51695v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(kv.g gVar, tb0.c cVar) {
            super(3, cVar);
            this.f51694i = gVar;
        }

        @Override // dc0.n
        public final Object invoke(vc0.h<? super kotlin.time.a> hVar, kotlin.time.a aVar, tb0.c<? super Unit> cVar) {
            g gVar = new g(this.f51694i, cVar);
            gVar.f51692d = hVar;
            gVar.f51693e = aVar;
            return gVar.invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
        
            if (vc0.i.p(r1, (vc0.g) r8, r7) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        
            if (r8 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f51691c
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L18
                if (r1 != r2) goto L11
                pb0.s.b(r8)
                goto L4d
            L11:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L18:
                vc0.h r1 = r7.f51695v
                pb0.s.b(r8)
                goto L3c
            L1e:
                pb0.s.b(r8)
                vc0.h r1 = r7.f51692d
                java.lang.Object r8 = r7.f51693e
                kotlin.time.a r8 = (kotlin.time.a) r8
                long r5 = r8.w()
                r7.f51692d = r4
                r7.f51693e = r4
                r7.f51695v = r1
                r7.f51691c = r3
                kv.g r8 = r7.f51694i
                java.lang.Object r8 = kv.g.D(r8, r5, r7)
                if (r8 != r0) goto L3c
                goto L4c
            L3c:
                vc0.g r8 = (vc0.g) r8
                r7.f51692d = r4
                r7.f51693e = r4
                r7.f51695v = r4
                r7.f51691c = r2
                java.lang.Object r8 = vc0.i.p(r1, r8, r7)
                if (r8 != r0) goto L4d
            L4c:
                return r0
            L4d:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kv.m.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$invokeSuspend$$inlined$flatMapLatest$2", f = "TvcReplacementViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class h extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super Event>, kotlin.time.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51696c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ vc0.h f51697d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f51698e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kv.g f51699i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(kv.g gVar, tb0.c cVar) {
            super(3, cVar);
            this.f51699i = gVar;
        }

        @Override // dc0.n
        public final Object invoke(vc0.h<? super Event> hVar, kotlin.time.a aVar, tb0.c<? super Unit> cVar) {
            h hVar2 = new h(this.f51699i, cVar);
            hVar2.f51697d = hVar;
            hVar2.f51698e = aVar;
            return hVar2.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            yt.d dVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51696c;
            if (i11 == 0) {
                s.b(obj);
                vc0.h hVar = this.f51697d;
                ((kotlin.time.a) this.f51698e).getClass();
                dVar = this.f51699i.H;
                w1<Event> event = dVar.getEvent();
                this.f51697d = null;
                this.f51698e = null;
                this.f51696c = 1;
                if (vc0.i.p(hVar, event, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(kv.g gVar, long j11, boolean z11, f00.e eVar, long j12, tb0.c<? super m> cVar) {
        super(2, cVar);
        this.f51656i = gVar;
        this.f51657v = j11;
        this.f51658w = z11;
        this.H = eVar;
        this.I = j12;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new m(this.f51656i, this.f51657v, this.f51658w, this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((m) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00cf, code lost:
    
        if (r12 != r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (sc0.u0.b(r7, r11) == r0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00cd  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r11.f51655e
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            kv.g r6 = r11.f51656i
            if (r1 == 0) goto L2b
            if (r1 == r4) goto L25
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L17
            pb0.s.b(r12)
            goto Ld2
        L17:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            return r5
        L1d:
            long r3 = r11.f51653c
            kv.g r1 = r11.f51654d
            pb0.s.b(r12)
            goto L7d
        L25:
            long r7 = r11.f51653c
            pb0.s.b(r12)
            goto L48
        L2b:
            pb0.s.b(r12)
            vy.o r12 = kv.g.t(r6)
            java.lang.String r1 = "ads_tvc_subscribe_delay"
            long r7 = r12.c(r1)
            r12 = 1000(0x3e8, float:1.401E-42)
            long r9 = (long) r12
            long r7 = r7 * r9
            r11.f51653c = r7
            r11.f51655e = r4
            java.lang.Object r12 = sc0.u0.b(r7, r11)
            if (r12 != r0) goto L48
            goto Ld1
        L48:
            m10.a r12 = kv.g.p(r6)
            boolean r1 = r11.f51658w
            m10.j r12 = (m10.j) r12
            long r9 = r11.f51657v
            vc0.g r12 = r12.a(r9, r1)
            kv.m$e r1 = new kv.m$e
            r1.<init>(r12)
            kv.m$a r12 = new kv.m$a
            r12.<init>(r6, r5)
            vc0.i1 r4 = new vc0.i1
            r4.<init>(r12, r1)
            kv.m$f r12 = new kv.m$f
            r12.<init>(r4, r6)
            r11.f51654d = r6
            r11.f51653c = r7
            r11.f51655e = r3
            kv.j r1 = new kv.j
            f00.e r3 = r11.H
            r1.<init>(r12, r6, r3)
            if (r1 != r0) goto L7a
            goto Ld1
        L7a:
            r12 = r1
            r1 = r6
            r3 = r7
        L7d:
            vc0.g r12 = (vc0.g) r12
            kv.m$g r7 = new kv.m$g
            r7.<init>(r6, r5)
            wc0.k r12 = vc0.i.J(r12, r7)
            kv.m$b r7 = new kv.m$b
            long r8 = r11.I
            r7.<init>(r6, r8, r5)
            vc0.i1 r10 = new vc0.i1
            r10.<init>(r7, r12)
            kv.m$c r12 = new kv.m$c
            r12.<init>(r6, r8, r5)
            vc0.i1 r7 = new vc0.i1
            r7.<init>(r12, r10)
            kv.m$h r12 = new kv.m$h
            r12.<init>(r6, r5)
            wc0.k r12 = vc0.i.J(r7, r12)
            int r7 = kv.g.R
            r1.getClass()
            kv.m$d r1 = new kv.m$d
            r1.<init>(r6)
            r11.f51654d = r5
            r11.f51653c = r3
            r11.f51655e = r2
            kv.i r2 = new kv.i
            r2.<init>(r1)
            kv.n r1 = new kv.n
            r1.<init>(r2, r6)
            java.lang.Object r12 = r12.collect(r1, r11)
            if (r12 != r0) goto Lc8
            goto Lca
        Lc8:
            kotlin.Unit r12 = kotlin.Unit.f50784a
        Lca:
            if (r12 != r0) goto Lcd
            goto Lcf
        Lcd:
            kotlin.Unit r12 = kotlin.Unit.f50784a
        Lcf:
            if (r12 != r0) goto Ld2
        Ld1:
            return r0
        Ld2:
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: kv.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
