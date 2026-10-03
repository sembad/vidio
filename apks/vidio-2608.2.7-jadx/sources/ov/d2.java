package ov;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes.dex */
public final class d2 implements vc0.g<Integer> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.e0 f58309c;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f58310c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.tracker.WatchDurationObserverImpl$positionPer15Second$$inlined$filter$1$2", f = "WatchDurationObserverImpl.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: ov.d2$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C0986a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f58311c;

            /* renamed from: d, reason: collision with root package name */
            int f58312d;

            public C0986a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f58311c = obj;
                this.f58312d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar) {
            this.f58310c = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof ov.d2.a.C0986a
                if (r0 == 0) goto L13
                r0 = r6
                ov.d2$a$a r0 = (ov.d2.a.C0986a) r0
                int r1 = r0.f58312d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f58312d = r1
                goto L18
            L13:
                ov.d2$a$a r0 = new ov.d2$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f58311c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f58312d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L47
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                r6 = r5
                java.lang.Number r6 = (java.lang.Number) r6
                int r6 = r6.intValue()
                int r6 = r6 % 15
                if (r6 != 0) goto L47
                r0.f58312d = r3
                vc0.h r6 = r4.f58310c
                java.lang.Object r5 = r6.emit(r5, r0)
                if (r5 != r1) goto L47
                return r1
            L47:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ov.d2.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public d2(vc0.e0 e0Var) {
        this.f58309c = e0Var;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super Integer> hVar, tb0.c cVar) {
        Object collect = this.f58309c.collect(new a(hVar), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
