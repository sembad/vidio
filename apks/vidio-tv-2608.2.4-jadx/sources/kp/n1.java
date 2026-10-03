package kp;

import kotlin.Unit;

/* loaded from: classes4.dex */
public final class n1 implements ca0.g<Long> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ m1 f45171d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l1 f45172e;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f45173d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ l1 f45174e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$observeCurrentPosition$$inlined$map$1$2", f = "WatchDurationObserverImpl.kt", l = {51, 50}, m = "emit", v = 2)
        /* renamed from: kp.n1$a$a, reason: collision with other inner class name */
        public static final class C0672a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f45175d;

            /* renamed from: e, reason: collision with root package name */
            int f45176e;

            /* renamed from: v, reason: collision with root package name */
            ca0.h f45178v;

            /* renamed from: w, reason: collision with root package name */
            int f45179w;

            public C0672a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f45175d = obj;
                this.f45176e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, l1 l1Var) {
            this.f45173d = hVar;
            this.f45174e = l1Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
        
            if (r2.emit(r7, r0) != r1) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        
            if (r7 == r1) goto L21;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r6, l60.b r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kp.n1.a.C0672a
                if (r0 == 0) goto L13
                r0 = r7
                kp.n1$a$a r0 = (kp.n1.a.C0672a) r0
                int r1 = r0.f45176e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f45176e = r1
                goto L18
            L13:
                kp.n1$a$a r0 = new kp.n1$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f45175d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f45176e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L39
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                h60.s.b(r7)
                goto L60
            L2a:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L31:
                int r6 = r0.f45179w
                ca0.h r2 = r0.f45178v
                h60.s.b(r7)
                goto L52
            L39:
                h60.s.b(r7)
                kotlin.Unit r6 = (kotlin.Unit) r6
                ca0.h r2 = r5.f45173d
                r0.f45178v = r2
                r6 = 0
                r0.f45179w = r6
                r0.f45176e = r4
                kp.l1 r7 = r5.f45174e
                kp.o1 r4 = kp.o1.f45182d
                java.lang.Object r7 = kp.l1.e(r7, r4, r0)
                if (r7 != r1) goto L52
                goto L5f
            L52:
                r4 = 0
                r0.f45178v = r4
                r0.f45179w = r6
                r0.f45176e = r3
                java.lang.Object r6 = r2.emit(r7, r0)
                if (r6 != r1) goto L60
            L5f:
                return r1
            L60:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kp.n1.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public n1(m1 m1Var, l1 l1Var) {
        this.f45171d = m1Var;
        this.f45172e = l1Var;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super Long> hVar, l60.b bVar) {
        Object collect = this.f45171d.collect(new a(hVar, this.f45172e), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
