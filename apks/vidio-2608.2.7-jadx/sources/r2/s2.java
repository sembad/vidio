package r2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1", f = "TextFieldCoreModifier.kt", l = {510, 516}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class s2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f64645c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r2 f64646d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ float f64647e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f64648i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e4.e f64649v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s2(r2 r2Var, float f11, boolean z11, e4.e eVar, tb0.c<? super s2> cVar) {
        super(2, cVar);
        this.f64646d = r2Var;
        this.f64647e = f11;
        this.f64648i = z11;
        this.f64649v = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new s2(this.f64646d, this.f64647e, this.f64648i, this.f64649v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0064, code lost:
    
        if (r8.a(r7.f64649v, r7) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
    
        if (v1.x1.b(r8, r1, r7) == r0) goto L27;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r7.f64645c
            r2.r2 r2 = r7.f64646d
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            pb0.s.b(r8)
            goto L67
        L12:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L19:
            pb0.s.b(r8)
            goto L50
        L1d:
            pb0.s.b(r8)
            r1.z3 r8 = r2.r2.T2(r2)
            int r1 = r2.m2.f64541b
            float r1 = r7.f64647e
            boolean r5 = java.lang.Float.isNaN(r1)
            if (r5 != 0) goto L47
            boolean r5 = java.lang.Float.isInfinite(r1)
            if (r5 == 0) goto L35
            goto L47
        L35:
            r5 = 0
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r5 <= 0) goto L41
            double r5 = (double) r1
            double r5 = java.lang.Math.ceil(r5)
        L3f:
            float r1 = (float) r5
            goto L47
        L41:
            double r5 = (double) r1
            double r5 = java.lang.Math.floor(r5)
            goto L3f
        L47:
            r7.f64645c = r4
            java.lang.Object r8 = v1.x1.b(r8, r1, r7)
            if (r8 != r0) goto L50
            goto L66
        L50:
            boolean r8 = r7.f64648i
            if (r8 == 0) goto L67
            r2.f4 r8 = r2.r2.W2(r2)
            e2.a r8 = r8.b()
            r7.f64645c = r3
            e4.e r1 = r7.f64649v
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L67
        L66:
            return r0
        L67:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.s2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
