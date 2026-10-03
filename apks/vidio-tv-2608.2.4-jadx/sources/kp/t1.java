package kp;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class t1 implements ca0.g<Pair<? extends Integer, ? extends Long>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.g f45211d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l1 f45212e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.p f45213i;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f45214d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ l1 f45215e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p f45216i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$positionPer15Second$$inlined$map$1$2", f = "WatchDurationObserverImpl.kt", l = {51, 50}, m = "emit", v = 2)
        /* renamed from: kp.t1$a$a, reason: collision with other inner class name */
        public static final class C0675a extends kotlin.coroutines.jvm.internal.c {
            int F;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f45217d;

            /* renamed from: e, reason: collision with root package name */
            int f45218e;

            /* renamed from: v, reason: collision with root package name */
            ca0.h f45220v;

            /* renamed from: w, reason: collision with root package name */
            int f45221w;

            public C0675a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f45217d = obj;
                this.f45218e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(ca0.h hVar, l1 l1Var, Function1 function1) {
            this.f45214d = hVar;
            this.f45215e = l1Var;
            this.f45216i = (kotlin.jvm.internal.p) function1;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
        
            if (r4.emit(r6, r0) != r1) goto L23;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r9, l60.b r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof kp.t1.a.C0675a
                if (r0 == 0) goto L13
                r0 = r10
                kp.t1$a$a r0 = (kp.t1.a.C0675a) r0
                int r1 = r0.f45218e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f45218e = r1
                goto L18
            L13:
                kp.t1$a$a r0 = new kp.t1$a$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f45217d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f45218e
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L3c
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2b
                h60.s.b(r10)
                goto L8c
            L2b:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r9)
                r9 = 0
                return r9
            L32:
                int r9 = r0.F
                int r2 = r0.f45221w
                ca0.h r4 = r0.f45220v
                h60.s.b(r10)
                goto L6a
            L3c:
                h60.s.b(r10)
                java.lang.Number r9 = (java.lang.Number) r9
                int r9 = r9.intValue()
                kp.l1 r10 = r8.f45215e
                e20.r r10 = kp.l1.c(r10)
                z90.e0 r10 = r10.a()
                kp.u1 r2 = new kp.u1
                kotlin.jvm.internal.p r6 = r8.f45216i
                r2.<init>(r6, r5)
                ca0.h r6 = r8.f45214d
                r0.f45220v = r6
                r7 = 0
                r0.f45221w = r7
                r0.F = r9
                r0.f45218e = r4
                java.lang.Object r10 = z90.g.f(r10, r2, r0)
                if (r10 != r1) goto L68
                goto L8b
            L68:
                r4 = r6
                r2 = r7
            L6a:
                java.lang.Number r10 = (java.lang.Number) r10
                long r6 = r10.longValue()
                java.lang.Integer r10 = new java.lang.Integer
                r10.<init>(r9)
                java.lang.Long r9 = new java.lang.Long
                r9.<init>(r6)
                kotlin.Pair r6 = new kotlin.Pair
                r6.<init>(r10, r9)
                r0.f45220v = r5
                r0.f45221w = r2
                r0.f45218e = r3
                java.lang.Object r9 = r4.emit(r6, r0)
                if (r9 != r1) goto L8c
            L8b:
                return r1
            L8c:
                kotlin.Unit r9 = kotlin.Unit.f44610a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kp.t1.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t1(ca0.g gVar, l1 l1Var, Function1 function1) {
        this.f45211d = gVar;
        this.f45212e = l1Var;
        this.f45213i = (kotlin.jvm.internal.p) function1;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
    @Override // ca0.g
    public final Object collect(ca0.h<? super Pair<? extends Integer, ? extends Long>> hVar, l60.b bVar) {
        Object collect = this.f45211d.collect(new a(hVar, this.f45212e, this.f45213i), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
