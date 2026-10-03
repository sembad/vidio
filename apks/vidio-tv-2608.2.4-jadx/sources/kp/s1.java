package kp;

import kotlin.Unit;

/* loaded from: classes4.dex */
public final class s1 implements ca0.g<Integer> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.b0 f45204d;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f45205d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$positionPer15Second$$inlined$filter$1$2", f = "WatchDurationObserverImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: kp.s1$a$a, reason: collision with other inner class name */
        public static final class C0674a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f45206d;

            /* renamed from: e, reason: collision with root package name */
            int f45207e;

            public C0674a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f45206d = obj;
                this.f45207e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar) {
            this.f45205d = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kp.s1.a.C0674a
                if (r0 == 0) goto L13
                r0 = r6
                kp.s1$a$a r0 = (kp.s1.a.C0674a) r0
                int r1 = r0.f45207e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f45207e = r1
                goto L18
            L13:
                kp.s1$a$a r0 = new kp.s1$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f45206d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f45207e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L47
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                r6 = r5
                java.lang.Number r6 = (java.lang.Number) r6
                int r6 = r6.intValue()
                int r6 = r6 % 15
                if (r6 != 0) goto L47
                r0.f45207e = r3
                ca0.h r6 = r4.f45205d
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L47
                return r1
            L47:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kp.s1.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public s1(ca0.b0 b0Var) {
        this.f45204d = b0Var;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super Integer> hVar, l60.b bVar) {
        Object collect = this.f45204d.collect(new a(hVar), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
