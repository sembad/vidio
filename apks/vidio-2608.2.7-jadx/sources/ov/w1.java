package ov;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class w1 implements vc0.g<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f58377c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f58378d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v1 f58379e;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f58380c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f58381d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v1 f58382e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$observeCurrentPosition$$inlined$filter$1$2", f = "WatchDurationObserverImpl.kt", l = {51, 50}, m = "emit", v = 2)
        /* renamed from: ov.w1$a$a, reason: collision with other inner class name */
        public static final class C0988a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f58383c;

            /* renamed from: d, reason: collision with root package name */
            int f58384d;

            /* renamed from: i, reason: collision with root package name */
            Object f58386i;

            /* renamed from: v, reason: collision with root package name */
            vc0.h f58387v;

            /* renamed from: w, reason: collision with root package name */
            int f58388w;

            public C0988a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f58383c = obj;
                this.f58384d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, boolean z11, v1 v1Var) {
            this.f58380c = hVar;
            this.f58381d = z11;
            this.f58382e = v1Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0075, code lost:
        
            if (r5.emit(r7, r0) == r1) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
        
            if (r8 == r1) goto L26;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, tb0.c r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof ov.w1.a.C0988a
                if (r0 == 0) goto L13
                r0 = r8
                ov.w1$a$a r0 = (ov.w1.a.C0988a) r0
                int r1 = r0.f58384d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f58384d = r1
                goto L18
            L13:
                ov.w1$a$a r0 = new ov.w1$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f58383c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f58384d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3e
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                pb0.s.b(r8)
                goto L78
            L2a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L31:
                int r7 = r0.f58388w
                vc0.h r2 = r0.f58387v
                java.lang.Object r4 = r0.f58386i
                pb0.s.b(r8)
                r5 = r2
                r2 = r7
                r7 = r4
                goto L60
            L3e:
                pb0.s.b(r8)
                r8 = r7
                kotlin.Unit r8 = (kotlin.Unit) r8
                boolean r8 = r6.f58381d
                r2 = 0
                vc0.h r5 = r6.f58380c
                if (r8 == 0) goto L5e
                r0.f58386i = r7
                r0.f58387v = r5
                r0.f58388w = r2
                r0.f58384d = r4
                ov.v1 r8 = r6.f58382e
                ov.y1 r4 = ov.y1.f58402c
                java.lang.Object r8 = ov.v1.e(r8, r4, r0)
                if (r8 != r1) goto L60
                goto L77
            L5e:
                java.lang.Boolean r8 = java.lang.Boolean.TRUE
            L60:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L78
                r8 = 0
                r0.f58386i = r8
                r0.f58387v = r8
                r0.f58388w = r2
                r0.f58384d = r3
                java.lang.Object r7 = r5.emit(r7, r0)
                if (r7 != r1) goto L78
            L77:
                return r1
            L78:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ov.w1.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public w1(vc0.g gVar, boolean z11, v1 v1Var) {
        this.f58377c = gVar;
        this.f58378d = z11;
        this.f58379e = v1Var;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super Unit> hVar, tb0.c cVar) {
        Object collect = this.f58377c.collect(new a(hVar, this.f58378d, this.f58379e), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
