package hs;

import hs.z0;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.topnavbar.TopNavBarViewModel$state$2$1", f = "TopNavBarViewModel.kt", l = {52, 52}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b1 extends kotlin.coroutines.jvm.internal.i implements v60.o<z0.a, Boolean, Boolean, l60.b<? super z0.b>, Object> {
    final /* synthetic */ z0 F;

    /* renamed from: d, reason: collision with root package name */
    z0.a f38628d;

    /* renamed from: e, reason: collision with root package name */
    int f38629e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ z0.a f38630i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ boolean f38631v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ boolean f38632w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(z0 z0Var, l60.b<? super b1> bVar) {
        super(4, bVar);
        this.F = z0Var;
    }

    @Override // v60.o
    public final Object i(z0.a aVar, Boolean bool, Boolean bool2, l60.b<? super z0.b> bVar) {
        boolean booleanValue = bool.booleanValue();
        boolean booleanValue2 = bool2.booleanValue();
        b1 b1Var = new b1(this.F, bVar);
        b1Var.f38630i = aVar;
        b1Var.f38631v = booleanValue;
        b1Var.f38632w = booleanValue2;
        return b1Var.invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (r11 == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
    
        if (r11 == r1) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            hs.z0$a r0 = r10.f38630i
            boolean r3 = r10.f38631v
            boolean r6 = r10.f38632w
            m60.a r1 = m60.a.f47215d
            int r2 = r10.f38629e
            r4 = 0
            r5 = 0
            r7 = 2
            hs.z0 r8 = r10.F
            r9 = 1
            if (r2 == 0) goto L29
            if (r2 == r9) goto L23
            if (r2 != r7) goto L1c
            hs.z0$a r0 = r10.f38628d
            h60.s.b(r11)
            goto L68
        L1c:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L23:
            hs.z0$a r0 = r10.f38628d
            h60.s.b(r11)
            goto L4b
        L29:
            h60.s.b(r11)
            if (r3 == 0) goto L36
            hs.z0$c$b r11 = hs.z0.c.b.f38776a
            r2 = 27
            hs.z0$a r0 = hs.z0.a.a(r0, r4, r11, r5, r2)
        L36:
            xw.c r11 = hs.z0.g(r8)
            r10.f38630i = r5
            r10.f38628d = r0
            r10.f38631v = r3
            r10.f38632w = r6
            r10.f38629e = r9
            java.lang.Object r11 = r11.d(r10)
            if (r11 != r1) goto L4b
            goto L67
        L4b:
            xw.g r11 = (xw.g) r11
            boolean r11 = r11.x()
            if (r11 == 0) goto L73
            com.vidio.domain.usecase.h r11 = hs.z0.f(r8)
            r10.f38630i = r5
            r10.f38628d = r0
            r10.f38631v = r3
            r10.f38632w = r6
            r10.f38629e = r7
            java.lang.Object r11 = r11.f(r10)
            if (r11 != r1) goto L68
        L67:
            return r1
        L68:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto L73
            r5 = r9
        L71:
            r2 = r0
            goto L75
        L73:
            r5 = r4
            goto L71
        L75:
            java.lang.String r4 = hs.z0.j(r8)
            hs.z0$b r1 = new hs.z0$b
            r7 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.b1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
