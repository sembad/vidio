package ww;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.external.services.FirebaseToken$sendToken$1", f = "FirebaseToken.kt", l = {60, 62}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f77233c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f77234d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f77235e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, boolean z11, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f77234d = eVar;
        this.f77235e = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f77234d, this.f77235e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r13 == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x002a, code lost:
    
        if (r13 == r0) goto L16;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r12.f77233c
            r2 = 2
            r3 = 1
            ww.e r4 = r12.f77234d
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            pb0.s.b(r13)
            goto L61
        L12:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
        L17:
            r13 = 0
            return r13
        L19:
            pb0.s.b(r13)
            goto L2d
        L1d:
            pb0.s.b(r13)
            z00.k r13 = ww.e.a(r4)
            r12.f77233c = r3
            java.lang.Object r13 = r13.a(r12)
            if (r13 != r0) goto L2d
            goto L60
        L2d:
            z00.k$a r13 = (z00.k.a) r13
            n80.a r1 = ww.e.c(r4)
            ww.a r1 = (ww.a) r1
            r1.getClass()
            c30.f r5 = new c30.f
            r5.<init>()
            java.lang.String r6 = r13.a()
            java.lang.String r7 = r13.b()
            y10.a r13 = ww.e.b(r4)
            java.lang.String r9 = r13.a()
            com.vidio.android.notification.v r13 = ww.e.e(r4)
            boolean r8 = r13.a()
            r12.f77233c = r2
            boolean r10 = r12.f77235e
            r11 = r12
            java.lang.Object r13 = r5.a(r6, r7, r8, r9, r10, r11)
            if (r13 != r0) goto L61
        L60:
            return r0
        L61:
            c30.f$a r13 = (c30.f.a) r13
            c30.f$a$b r0 = c30.f.a.b.f18142a
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r13, r0)
            if (r0 == 0) goto L73
            ww.f r13 = ww.e.d(r4)
            r13.c()
            goto L82
        L73:
            c30.f$a$c r0 = c30.f.a.c.f18143a
            boolean r13 = kotlin.jvm.internal.Intrinsics.a(r13, r0)
            if (r13 == 0) goto L85
            ww.f r13 = ww.e.d(r4)
            r13.b()
        L82:
            kotlin.Unit r13 = kotlin.Unit.f50784a
            return r13
        L85:
            pb0.m.a()
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: ww.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
