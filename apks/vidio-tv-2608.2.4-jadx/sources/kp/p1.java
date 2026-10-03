package kp;

import kotlin.Unit;

/* loaded from: classes4.dex */
public final class p1 implements ca0.g<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f45184d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l1 f45185e;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f45186d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ l1 f45187e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$observeWatchDuration$$inlined$filter$1$2", f = "WatchDurationObserverImpl.kt", l = {51, 50}, m = "emit", v = 2)
        /* renamed from: kp.p1$a$a, reason: collision with other inner class name */
        public static final class C0673a extends kotlin.coroutines.jvm.internal.c {
            int F;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f45188d;

            /* renamed from: e, reason: collision with root package name */
            int f45189e;

            /* renamed from: v, reason: collision with root package name */
            Object f45191v;

            /* renamed from: w, reason: collision with root package name */
            ca0.h f45192w;

            public C0673a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f45188d = obj;
                this.f45189e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, l1 l1Var) {
            this.f45186d = hVar;
            this.f45187e = l1Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
        
            if (r2.emit(r8, r0) == r1) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        
            if (r4 == r1) goto L23;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r8, l60.b r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kp.p1.a.C0673a
                if (r0 == 0) goto L13
                r0 = r9
                kp.p1$a$a r0 = (kp.p1.a.C0673a) r0
                int r1 = r0.f45189e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f45189e = r1
                goto L18
            L13:
                kp.p1$a$a r0 = new kp.p1$a$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f45188d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f45189e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                h60.s.b(r9)
                goto L73
            L2a:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L31:
                int r8 = r0.F
                ca0.h r2 = r0.f45192w
                java.lang.Object r4 = r0.f45191v
                h60.s.b(r9)
                r6 = r9
                r9 = r8
                r8 = r4
                r4 = r6
                goto L5b
            L3f:
                h60.s.b(r9)
                r9 = r8
                kotlin.Unit r9 = (kotlin.Unit) r9
                r0.f45191v = r8
                ca0.h r2 = r7.f45186d
                r0.f45192w = r2
                r9 = 0
                r0.F = r9
                r0.f45189e = r4
                kp.l1 r4 = r7.f45187e
                kp.q1 r5 = kp.q1.f45195d
                java.lang.Object r4 = kp.l1.e(r4, r5, r0)
                if (r4 != r1) goto L5b
                goto L72
            L5b:
                java.lang.Boolean r4 = (java.lang.Boolean) r4
                boolean r4 = r4.booleanValue()
                if (r4 == 0) goto L73
                r4 = 0
                r0.f45191v = r4
                r0.f45192w = r4
                r0.F = r9
                r0.f45189e = r3
                java.lang.Object r8 = r2.emit(r8, r0)
                if (r8 != r1) goto L73
            L72:
                return r1
            L73:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kp.p1.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public p1(ca0.g gVar, l1 l1Var) {
        this.f45184d = gVar;
        this.f45185e = l1Var;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super Unit> hVar, l60.b bVar) {
        Object collect = this.f45184d.collect(new a(hVar, this.f45185e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
