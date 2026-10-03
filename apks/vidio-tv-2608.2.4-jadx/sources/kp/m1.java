package kp;

import kotlin.Unit;

/* loaded from: classes4.dex */
public final class m1 implements ca0.g<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f45162d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l1 f45163e;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f45164d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$observeCurrentPosition$$inlined$filter$1$2", f = "WatchDurationObserverImpl.kt", l = {51, 50}, m = "emit", v = 2)
        /* renamed from: kp.m1$a$a, reason: collision with other inner class name */
        public static final class C0671a extends kotlin.coroutines.jvm.internal.c {
            int F;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f45165d;

            /* renamed from: e, reason: collision with root package name */
            int f45166e;

            /* renamed from: v, reason: collision with root package name */
            Object f45168v;

            /* renamed from: w, reason: collision with root package name */
            ca0.h f45169w;

            public C0671a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f45165d = obj;
                this.f45166e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, l1 l1Var) {
            this.f45164d = hVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, l60.b r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kp.m1.a.C0671a
                if (r0 == 0) goto L13
                r0 = r8
                kp.m1$a$a r0 = (kp.m1.a.C0671a) r0
                int r1 = r0.f45166e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f45166e = r1
                goto L18
            L13:
                kp.m1$a$a r0 = new kp.m1$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f45165d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f45166e
                r3 = 2
                if (r2 == 0) goto L3f
                r7 = 1
                if (r2 == r7) goto L31
                if (r2 != r3) goto L2a
                h60.s.b(r8)
                goto L62
            L2a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L31:
                int r7 = r0.F
                ca0.h r2 = r0.f45169w
                java.lang.Object r4 = r0.f45168v
                h60.s.b(r8)
                r5 = r2
                r2 = r7
                r7 = r4
                r4 = r5
                goto L4a
            L3f:
                h60.s.b(r8)
                r8 = r7
                kotlin.Unit r8 = (kotlin.Unit) r8
                java.lang.Boolean r8 = java.lang.Boolean.TRUE
                r2 = 0
                ca0.h r4 = r6.f45164d
            L4a:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L62
                r8 = 0
                r0.f45168v = r8
                r0.f45169w = r8
                r0.F = r2
                r0.f45166e = r3
                java.lang.Object r7 = r4.emit(r7, r0)
                if (r7 != r1) goto L62
                return r1
            L62:
                kotlin.Unit r7 = kotlin.Unit.f44610a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kp.m1.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public m1(ca0.g gVar, l1 l1Var) {
        this.f45162d = gVar;
        this.f45163e = l1Var;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super Unit> hVar, l60.b bVar) {
        Object collect = this.f45162d.collect(new a(hVar, this.f45163e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
