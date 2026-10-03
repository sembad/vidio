package hp;

import androidx.collection.s0;
import ca0.n1;
import ca0.y0;
import com.kmklabs.vidioplayer.api.Event;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2", f = "TvcReplacementViewModel.kt", l = {101, 116, 135}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ boolean F;
    final /* synthetic */ hv.e G;
    final /* synthetic */ long H;

    /* renamed from: d, reason: collision with root package name */
    long f38504d;

    /* renamed from: e, reason: collision with root package name */
    hp.f f38505e;

    /* renamed from: i, reason: collision with root package name */
    int f38506i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ hp.f f38507v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ long f38508w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$2", f = "TvcReplacementViewModel.kt", l = {112}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.time.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        long f38509d;

        /* renamed from: e, reason: collision with root package name */
        v10.b f38510e;

        /* renamed from: i, reason: collision with root package name */
        int f38511i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ long f38512v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ hp.f f38513w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(hp.f fVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f38513w = fVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f38513w, bVar);
            aVar.f38512v = ((kotlin.time.a) obj).H();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.time.a aVar, l60.b<? super Unit> bVar) {
            return ((a) create(kotlin.time.a.l(aVar.H()), bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            v10.b bVar;
            v10.b bVar2;
            long j11;
            long j12 = this.f38512v;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f38511i;
            if (i11 == 0) {
                s.b(obj);
                hp.f fVar = this.f38513w;
                bVar = fVar.H;
                a.C0670a c0670a = kotlin.time.a.f45034e;
                long E = kotlin.time.a.E(j12, r90.d.f55717w);
                this.f38510e = bVar;
                this.f38512v = j12;
                this.f38509d = E;
                this.f38511i = 1;
                obj = hp.f.e(fVar, this);
                if (obj == aVar) {
                    return aVar;
                }
                bVar2 = bVar;
                j11 = E;
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j11 = this.f38509d;
                bVar2 = this.f38510e;
                s.b(obj);
            }
            bVar2.l(j11, kotlin.time.a.E(((kotlin.time.a) obj).H(), r90.d.f55717w));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$5", f = "TvcReplacementViewModel.kt", l = {119, 122, 126}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.time.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        Object f38514d;

        /* renamed from: e, reason: collision with root package name */
        int f38515e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ hp.f f38516i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f38517v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(hp.f fVar, long j11, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f38516i = fVar;
            this.f38517v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f38516i, this.f38517v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.time.a aVar, l60.b<? super Unit> bVar) {
            return ((b) create(kotlin.time.a.l(aVar.H()), bVar)).invokeSuspend(Unit.f44610a);
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
                m60.a r0 = m60.a.f47215d
                int r1 = r10.f38515e
                r2 = 3
                r3 = 2
                r4 = 1
                hp.f r5 = r10.f38516i
                if (r1 == 0) goto L2c
                if (r1 == r4) goto L24
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                h60.s.b(r11)
                goto L79
            L15:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r11)
                r11 = 0
                return r11
            L1c:
                java.lang.Object r1 = r10.f38514d
                hp.c r1 = (hp.c) r1
                h60.s.b(r11)
                goto L5c
            L24:
                java.lang.Object r1 = r10.f38514d
                v10.b r1 = (v10.b) r1
                h60.s.b(r11)
                goto L3e
            L2c:
                h60.s.b(r11)
                v10.b r1 = hp.f.f(r5)
                r10.f38514d = r1
                r10.f38515e = r4
                java.lang.Object r11 = hp.f.e(r5, r10)
                if (r11 != r0) goto L3e
                goto L78
            L3e:
                kotlin.time.a r11 = (kotlin.time.a) r11
                long r6 = r11.H()
                r90.d r11 = r90.d.f55717w
                long r6 = kotlin.time.a.E(r6, r11)
                r1.k(r6)
                hp.c r1 = hp.f.g(r5)
                r10.f38514d = r1
                r10.f38515e = r3
                java.lang.Object r11 = hp.f.e(r5, r10)
                if (r11 != r0) goto L5c
                goto L78
            L5c:
                kotlin.time.a r11 = (kotlin.time.a) r11
                long r6 = r11.H()
                long r8 = r10.f38517v
                r1.c(r6, r8)
                ca0.o1 r11 = hp.f.o(r5)
                hp.f$b$b r1 = hp.f.b.C0580b.f38482a
                r3 = 0
                r10.f38514d = r3
                r10.f38515e = r2
                java.lang.Object r11 = r11.emit(r1, r10)
                if (r11 != r0) goto L79
            L78:
                return r0
            L79:
                hp.f.t(r5, r4)
                kotlin.Unit r11 = kotlin.Unit.f44610a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: hp.l.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$6", f = "TvcReplacementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.time.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ hp.f f38518d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f38519e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(hp.f fVar, long j11, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f38518d = fVar;
            this.f38519e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new c(this.f38518d, this.f38519e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.time.a aVar, l60.b<? super Unit> bVar) {
            return ((c) create(kotlin.time.a.l(aVar.H()), bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            hp.f.r(this.f38518d, this.f38519e);
            return Unit.f44610a;
        }
    }

    static final class d<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ hp.f f38520d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$9", f = "TvcReplacementViewModel.kt", l = {139, 140}, m = "emit", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            Event f38521d;

            /* renamed from: e, reason: collision with root package name */
            boolean f38522e;

            /* renamed from: i, reason: collision with root package name */
            /* synthetic */ Object f38523i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ d<T> f38524v;

            /* renamed from: w, reason: collision with root package name */
            int f38525w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(d<? super T> dVar, l60.b<? super a> bVar) {
                super(bVar);
                this.f38524v = dVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f38523i = obj;
                this.f38525w |= Integer.MIN_VALUE;
                return this.f38524v.emit(null, this);
            }
        }

        d(hp.f fVar) {
            this.f38520d = fVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // ca0.h
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(com.kmklabs.vidioplayer.api.Event r7, l60.b<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof hp.l.d.a
                if (r0 == 0) goto L13
                r0 = r8
                hp.l$d$a r0 = (hp.l.d.a) r0
                int r1 = r0.f38525w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f38525w = r1
                goto L18
            L13:
                hp.l$d$a r0 = new hp.l$d$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f38523i
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f38525w
                r3 = 2
                r4 = 1
                hp.f r5 = r6.f38520d
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L37
                if (r2 != r3) goto L30
                boolean r7 = r0.f38522e
                com.kmklabs.vidioplayer.api.Event r0 = r0.f38521d
                h60.s.b(r8)
                goto L6e
            L30:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L37:
                boolean r7 = r0.f38522e
                com.kmklabs.vidioplayer.api.Event r2 = r0.f38521d
                h60.s.b(r8)
                goto L60
            L3f:
                h60.s.b(r8)
                boolean r8 = r7 instanceof com.kmklabs.vidioplayer.api.Event.Ad.Error
                if (r8 == 0) goto L4d
                a00.a2 r8 = hp.f.k(r5)
                r8.b()
            L4d:
                boolean r8 = hp.f.u(r5)
                r0.f38521d = r7
                r0.f38522e = r8
                r0.f38525w = r4
                java.lang.Object r2 = hp.f.p(r5, r8, r7, r0)
                if (r2 != r1) goto L5e
                goto L6c
            L5e:
                r2 = r7
                r7 = r8
            L60:
                r0.f38521d = r2
                r0.f38522e = r7
                r0.f38525w = r3
                java.lang.Object r8 = hp.f.q(r5, r7, r2, r0)
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
                hp.f.t(r5, r7)
            L78:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: hp.l.d.emit(com.kmklabs.vidioplayer.api.Event, l60.b):java.lang.Object");
        }
    }

    public static final class e implements ca0.g<kotlin.time.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f38526d;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f38527d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$invokeSuspend$$inlined$filter$1$2", f = "TvcReplacementViewModel.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: hp.l$e$a$a, reason: collision with other inner class name */
            public static final class C0582a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f38528d;

                /* renamed from: e, reason: collision with root package name */
                int f38529e;

                public C0582a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f38528d = obj;
                    this.f38529e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar) {
                this.f38527d = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, l60.b r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof hp.l.e.a.C0582a
                    if (r0 == 0) goto L13
                    r0 = r10
                    hp.l$e$a$a r0 = (hp.l.e.a.C0582a) r0
                    int r1 = r0.f38529e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f38529e = r1
                    goto L18
                L13:
                    hp.l$e$a$a r0 = new hp.l$e$a$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f38528d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f38529e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r10)
                    goto L50
                L27:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r9)
                    r9 = 0
                    return r9
                L2e:
                    h60.s.b(r10)
                    r10 = r9
                    kotlin.time.a r10 = (kotlin.time.a) r10
                    long r4 = r10.H()
                    kotlin.time.a$a r10 = kotlin.time.a.f45034e
                    r10.getClass()
                    r6 = 0
                    int r10 = kotlin.time.a.m(r4, r6)
                    if (r10 <= 0) goto L50
                    r0.f38529e = r3
                    ca0.h r10 = r8.f38527d
                    java.lang.Object r9 = r10.emit(r9, r0)
                    if (r9 != r1) goto L50
                    return r1
                L50:
                    kotlin.Unit r9 = kotlin.Unit.f44610a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: hp.l.e.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public e(ca0.g gVar) {
            this.f38526d = gVar;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super kotlin.time.a> hVar, l60.b bVar) {
            Object collect = this.f38526d.collect(new a(hVar), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    public static final class f implements ca0.g<kotlin.time.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y0 f38531d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ hp.f f38532e;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f38533d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ hp.f f38534e;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$invokeSuspend$$inlined$filter$2$2", f = "TvcReplacementViewModel.kt", l = {51, 50}, m = "emit", v = 2)
            /* renamed from: hp.l$f$a$a, reason: collision with other inner class name */
            public static final class C0583a extends kotlin.coroutines.jvm.internal.c {
                int F;

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f38535d;

                /* renamed from: e, reason: collision with root package name */
                int f38536e;

                /* renamed from: v, reason: collision with root package name */
                Object f38538v;

                /* renamed from: w, reason: collision with root package name */
                ca0.h f38539w;

                public C0583a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f38535d = obj;
                    this.f38536e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar, hp.f fVar) {
                this.f38533d = hVar;
                this.f38534e = fVar;
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
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, l60.b r11) {
                /*
                    r9 = this;
                    boolean r0 = r11 instanceof hp.l.f.a.C0583a
                    if (r0 == 0) goto L13
                    r0 = r11
                    hp.l$f$a$a r0 = (hp.l.f.a.C0583a) r0
                    int r1 = r0.f38536e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f38536e = r1
                    goto L18
                L13:
                    hp.l$f$a$a r0 = new hp.l$f$a$a
                    r0.<init>(r11)
                L18:
                    java.lang.Object r11 = r0.f38535d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f38536e
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3f
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2a
                    h60.s.b(r11)
                    goto L7d
                L2a:
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r10)
                    r10 = 0
                    return r10
                L31:
                    int r10 = r0.F
                    ca0.h r2 = r0.f38539w
                    java.lang.Object r4 = r0.f38538v
                    h60.s.b(r11)
                    r8 = r11
                    r11 = r10
                    r10 = r4
                    r4 = r8
                    goto L5d
                L3f:
                    h60.s.b(r11)
                    r11 = r10
                    kotlin.time.a r11 = (kotlin.time.a) r11
                    long r5 = r11.H()
                    r0.f38538v = r10
                    ca0.h r2 = r9.f38533d
                    r0.f38539w = r2
                    r11 = 0
                    r0.F = r11
                    r0.f38536e = r4
                    hp.f r4 = r9.f38534e
                    java.lang.Comparable r4 = hp.f.n(r4, r5, r0)
                    if (r4 != r1) goto L5d
                    goto L7c
                L5d:
                    kotlin.time.a r4 = (kotlin.time.a) r4
                    long r4 = r4.H()
                    long r6 = hp.f.m()
                    int r4 = kotlin.time.a.m(r4, r6)
                    if (r4 >= 0) goto L7d
                    r4 = 0
                    r0.f38538v = r4
                    r0.f38539w = r4
                    r0.F = r11
                    r0.f38536e = r3
                    java.lang.Object r10 = r2.emit(r10, r0)
                    if (r10 != r1) goto L7d
                L7c:
                    return r1
                L7d:
                    kotlin.Unit r10 = kotlin.Unit.f44610a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: hp.l.f.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public f(y0 y0Var, hp.f fVar) {
            this.f38531d = y0Var;
            this.f38532e = fVar;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super kotlin.time.a> hVar, l60.b bVar) {
            Object collect = this.f38531d.collect(new a(hVar, this.f38532e), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$invokeSuspend$$inlined$flatMapLatest$1", f = "TvcReplacementViewModel.kt", l = {190, 189}, m = "invokeSuspend", v = 2)
    public static final class g extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super kotlin.time.a>, kotlin.time.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f38540d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ ca0.h f38541e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f38542i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ hp.f f38543v;

        /* renamed from: w, reason: collision with root package name */
        ca0.h f38544w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(hp.f fVar, l60.b bVar) {
            super(3, bVar);
            this.f38543v = fVar;
        }

        @Override // v60.n
        public final Object invoke(ca0.h<? super kotlin.time.a> hVar, kotlin.time.a aVar, l60.b<? super Unit> bVar) {
            g gVar = new g(this.f38543v, bVar);
            gVar.f38541e = hVar;
            gVar.f38542i = aVar;
            return gVar.invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
        
            if (ca0.i.k((ca0.g) r8, r1, r7) == r0) goto L15;
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
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f38540d
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L18
                if (r1 != r2) goto L11
                h60.s.b(r8)
                goto L4d
            L11:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L18:
                ca0.h r1 = r7.f38544w
                h60.s.b(r8)
                goto L3c
            L1e:
                h60.s.b(r8)
                ca0.h r1 = r7.f38541e
                java.lang.Object r8 = r7.f38542i
                kotlin.time.a r8 = (kotlin.time.a) r8
                long r5 = r8.H()
                r7.f38541e = r4
                r7.f38542i = r4
                r7.f38544w = r1
                r7.f38540d = r3
                hp.f r8 = r7.f38543v
                java.lang.Object r8 = hp.f.v(r8, r5, r7)
                if (r8 != r0) goto L3c
                goto L4c
            L3c:
                ca0.g r8 = (ca0.g) r8
                r7.f38541e = r4
                r7.f38542i = r4
                r7.f38544w = r4
                r7.f38540d = r2
                java.lang.Object r8 = ca0.i.k(r8, r1, r7)
                if (r8 != r0) goto L4d
            L4c:
                return r0
            L4d:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: hp.l.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel$listenTvcCueIn$2$invokeSuspend$$inlined$flatMapLatest$2", f = "TvcReplacementViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class h extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super Event>, kotlin.time.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f38545d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ ca0.h f38546e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f38547i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ hp.f f38548v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(hp.f fVar, l60.b bVar) {
            super(3, bVar);
            this.f38548v = fVar;
        }

        @Override // v60.n
        public final Object invoke(ca0.h<? super Event> hVar, kotlin.time.a aVar, l60.b<? super Unit> bVar) {
            h hVar2 = new h(this.f38548v, bVar);
            hVar2.f38546e = hVar;
            hVar2.f38547i = aVar;
            return hVar2.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            zn.d dVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f38545d;
            if (i11 == 0) {
                s.b(obj);
                ca0.h hVar = this.f38546e;
                ((kotlin.time.a) this.f38547i).getClass();
                dVar = this.f38548v.G;
                n1<Event> event = dVar.getEvent();
                this.f38546e = null;
                this.f38547i = null;
                this.f38545d = 1;
                if (ca0.i.k(event, hVar, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(hp.f fVar, long j11, boolean z11, hv.e eVar, long j12, l60.b<? super l> bVar) {
        super(2, bVar);
        this.f38507v = fVar;
        this.f38508w = j11;
        this.F = z11;
        this.G = eVar;
        this.H = j12;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l(this.f38507v, this.f38508w, this.F, this.G, this.H, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00cf, code lost:
    
        if (r12 != r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (z90.s0.b(r7, r11) == r0) goto L27;
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
            m60.a r0 = m60.a.f47215d
            int r1 = r11.f38506i
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            hp.f r6 = r11.f38507v
            if (r1 == 0) goto L2b
            if (r1 == r4) goto L25
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L17
            h60.s.b(r12)
            goto Ld2
        L17:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            return r5
        L1d:
            long r3 = r11.f38504d
            hp.f r1 = r11.f38505e
            h60.s.b(r12)
            goto L7d
        L25:
            long r7 = r11.f38504d
            h60.s.b(r12)
            goto L48
        L2b:
            h60.s.b(r12)
            cu.k r12 = hp.f.l(r6)
            java.lang.String r1 = "ads_tvc_subscribe_delay"
            long r7 = r12.c(r1)
            r12 = 1000(0x3e8, float:1.401E-42)
            long r9 = (long) r12
            long r7 = r7 * r9
            r11.f38504d = r7
            r11.f38506i = r4
            java.lang.Object r12 = z90.s0.b(r7, r11)
            if (r12 != r0) goto L48
            goto Ld1
        L48:
            kw.a r12 = hp.f.h(r6)
            boolean r1 = r11.F
            kw.j r12 = (kw.j) r12
            long r9 = r11.f38508w
            ca0.g r12 = r12.a(r9, r1)
            hp.l$e r1 = new hp.l$e
            r1.<init>(r12)
            hp.l$a r12 = new hp.l$a
            r12.<init>(r6, r5)
            ca0.y0 r4 = new ca0.y0
            r4.<init>(r1, r12)
            hp.l$f r12 = new hp.l$f
            r12.<init>(r4, r6)
            r11.f38505e = r6
            r11.f38504d = r7
            r11.f38506i = r3
            hp.i r1 = new hp.i
            hv.e r3 = r11.G
            r1.<init>(r12, r6, r3)
            if (r1 != r0) goto L7a
            goto Ld1
        L7a:
            r12 = r1
            r1 = r6
            r3 = r7
        L7d:
            ca0.g r12 = (ca0.g) r12
            hp.l$g r7 = new hp.l$g
            r7.<init>(r6, r5)
            da0.k r12 = ca0.i.A(r12, r7)
            hp.l$b r7 = new hp.l$b
            long r8 = r11.H
            r7.<init>(r6, r8, r5)
            ca0.y0 r10 = new ca0.y0
            r10.<init>(r12, r7)
            hp.l$c r12 = new hp.l$c
            r12.<init>(r6, r8, r5)
            ca0.y0 r7 = new ca0.y0
            r7.<init>(r10, r12)
            hp.l$h r12 = new hp.l$h
            r12.<init>(r6, r5)
            da0.k r12 = ca0.i.A(r7, r12)
            int r7 = hp.f.Q
            r1.getClass()
            hp.l$d r1 = new hp.l$d
            r1.<init>(r6)
            r11.f38505e = r5
            r11.f38504d = r3
            r11.f38506i = r2
            hp.h r2 = new hp.h
            r2.<init>(r1)
            hp.m r1 = new hp.m
            r1.<init>(r2, r6)
            java.lang.Object r12 = r12.collect(r1, r11)
            if (r12 != r0) goto Lc8
            goto Lca
        Lc8:
            kotlin.Unit r12 = kotlin.Unit.f44610a
        Lca:
            if (r12 != r0) goto Lcd
            goto Lcf
        Lcd:
            kotlin.Unit r12 = kotlin.Unit.f44610a
        Lcf:
            if (r12 != r0) goto Ld2
        Ld1:
            return r0
        Ld2:
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: hp.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
