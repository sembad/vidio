package ov;

import com.bumptech.glide.request.target.Target;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class e2 implements vc0.g<Pair<? extends Integer, ? extends Long>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f58318c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v1 f58319d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f58320e;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f58321c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v1 f58322d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f58323e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$positionPer15Second$$inlined$map$1$2", f = "WatchDurationObserverImpl.kt", l = {51, 50}, m = "emit", v = 2)
        /* renamed from: ov.e2$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C0987a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f58324c;

            /* renamed from: d, reason: collision with root package name */
            int f58325d;

            /* renamed from: i, reason: collision with root package name */
            vc0.h f58327i;

            /* renamed from: v, reason: collision with root package name */
            int f58328v;

            /* renamed from: w, reason: collision with root package name */
            int f58329w;

            public C0987a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f58324c = obj;
                this.f58325d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, v1 v1Var, Function1 function1) {
            this.f58321c = hVar;
            this.f58322d = v1Var;
            this.f58323e = function1;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
        
            if (r4.emit(r6, r0) != r1) goto L23;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r9, tb0.c r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof ov.e2.a.C0987a
                if (r0 == 0) goto L13
                r0 = r10
                ov.e2$a$a r0 = (ov.e2.a.C0987a) r0
                int r1 = r0.f58325d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f58325d = r1
                goto L18
            L13:
                ov.e2$a$a r0 = new ov.e2$a$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f58324c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f58325d
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L3c
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2b
                pb0.s.b(r10)
                goto L8c
            L2b:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L32:
                int r9 = r0.f58329w
                int r2 = r0.f58328v
                vc0.h r4 = r0.f58327i
                pb0.s.b(r10)
                goto L6a
            L3c:
                pb0.s.b(r10)
                java.lang.Number r9 = (java.lang.Number) r9
                int r9 = r9.intValue()
                ov.v1 r10 = r8.f58322d
                f70.u r10 = ov.v1.c(r10)
                sc0.f0 r10 = r10.a()
                ov.f2 r2 = new ov.f2
                kotlin.jvm.functions.Function1 r6 = r8.f58323e
                r2.<init>(r6, r5)
                vc0.h r6 = r8.f58321c
                r0.f58327i = r6
                r7 = 0
                r0.f58328v = r7
                r0.f58329w = r9
                r0.f58325d = r4
                java.lang.Object r10 = sc0.g.g(r10, r2, r0)
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
                r0.f58327i = r5
                r0.f58328v = r2
                r0.f58325d = r3
                java.lang.Object r9 = r4.emit(r6, r0)
                if (r9 != r1) goto L8c
            L8b:
                return r1
            L8c:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: ov.e2.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public e2(vc0.g gVar, v1 v1Var, Function1 function1) {
        this.f58318c = gVar;
        this.f58319d = v1Var;
        this.f58320e = function1;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super Pair<? extends Integer, ? extends Long>> hVar, tb0.c cVar) {
        Object collect = this.f58318c.collect(new a(hVar, this.f58319d, this.f58320e), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
