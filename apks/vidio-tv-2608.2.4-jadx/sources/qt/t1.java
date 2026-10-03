package qt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$scheduleExplicitFeedbackOverlay$1", f = "WatchVodPresenter.kt", l = {387, 389, 390}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    long f55172d;

    /* renamed from: e, reason: collision with root package name */
    int f55173e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o1 f55174i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$scheduleExplicitFeedbackOverlay$1$1", f = "WatchVodPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o1 f55175d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o1 o1Var, l60.b bVar) {
            super(2, bVar);
            ut.l lVar = ut.l.f62275d;
            this.f55175d = o1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            ut.l lVar = ut.l.f62275d;
            return new a(this.f55175d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            k0 k0Var = this.f55175d.f55099z;
            if (k0Var != null) {
                ((w0) k0Var).x2(ut.l.f62276e);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(o1 o1Var, l60.b bVar) {
        super(2, bVar);
        ut.l lVar = ut.l.f62275d;
        this.f55174i = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        ut.l lVar = ut.l.f62275d;
        return new t1(this.f55174i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0076, code lost:
    
        if (z90.g.f(r12, r1, r11) != r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0033, code lost:
    
        if (r12 == r0) goto L25;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r11.f55173e
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            qt.o1 r6 = r11.f55174i
            if (r1 == 0) goto L26
            if (r1 == r5) goto L22
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L16
            h60.s.b(r12)
            goto L79
        L16:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            return r2
        L1c:
            long r4 = r11.f55172d
            h60.s.b(r12)
            goto L5f
        L22:
            h60.s.b(r12)
            goto L36
        L26:
            h60.s.b(r12)
            cw.c r12 = qt.o1.t(r6)
            r11.f55173e = r5
            java.lang.Object r12 = r12.d(r11)
            if (r12 != r0) goto L36
            goto L78
        L36:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 != 0) goto L41
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        L41:
            cu.k r12 = qt.o1.q(r6)
            java.lang.String r1 = "pause_feedback_waiting_time"
            long r7 = r12.c(r1)
            kotlin.time.a$a r12 = kotlin.time.a.f45034e
            r90.d r12 = r90.d.f55716v
            long r9 = kotlin.time.b.m(r7, r12)
            r11.f55172d = r7
            r11.f55173e = r4
            java.lang.Object r12 = z90.s0.c(r9, r11)
            if (r12 != r0) goto L5e
            goto L78
        L5e:
            r4 = r7
        L5f:
            e20.r r12 = qt.o1.i(r6)
            z90.e0 r12 = r12.a()
            qt.t1$a r1 = new qt.t1$a
            ut.l r7 = ut.l.f62275d
            r1.<init>(r6, r2)
            r11.f55172d = r4
            r11.f55173e = r3
            java.lang.Object r12 = z90.g.f(r12, r1, r11)
            if (r12 != r0) goto L79
        L78:
            return r0
        L79:
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.t1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
