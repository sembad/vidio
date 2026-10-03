package y0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1", f = "TextFieldCoreModifier.kt", l = {510, 516}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class l2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f69008d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k2 f69009e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ float f69010i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f69011v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ g2.e f69012w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l2(k2 k2Var, float f11, boolean z11, g2.e eVar, l60.b<? super l2> bVar) {
        super(2, bVar);
        this.f69009e = k2Var;
        this.f69010i = f11;
        this.f69011v = z11;
        this.f69012w = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l2(this.f69009e, this.f69010i, this.f69011v, this.f69012w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0064, code lost:
    
        if (r8.a(r7.f69012w, r7) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
    
        if (c0.c2.b(r8, r1, r7) == r0) goto L27;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r7.f69008d
            y0.k2 r2 = r7.f69009e
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            h60.s.b(r8)
            goto L67
        L12:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L19:
            h60.s.b(r8)
            goto L50
        L1d:
            h60.s.b(r8)
            y.p3 r8 = y0.k2.R2(r2)
            int r1 = y0.g2.f68885b
            float r1 = r7.f69010i
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
            r7.f69008d = r4
            java.lang.Object r8 = c0.c2.b(r8, r1, r7)
            if (r8 != r0) goto L50
            goto L66
        L50:
            boolean r8 = r7.f69011v
            if (r8 == 0) goto L67
            y0.l3 r8 = y0.k2.U2(r2)
            l0.a r8 = r8.b()
            r7.f69008d = r3
            g2.e r1 = r7.f69012w
            java.lang.Object r8 = r8.a(r1, r7)
            if (r8 != r0) goto L67
        L66:
            return r0
        L67:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.l2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
