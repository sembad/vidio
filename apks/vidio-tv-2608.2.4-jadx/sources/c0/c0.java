package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$13", f = "DragGestureDetector.kt", l = {248, 249}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class c0 extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {
    final /* synthetic */ Function2<u2.x, g2.d, Unit> F;
    final /* synthetic */ Function0<Unit> G;
    final /* synthetic */ w H;

    /* renamed from: e, reason: collision with root package name */
    int f14901e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f14902i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ x f14903v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ v f14904w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(x xVar, v vVar, Function2 function2, Function0 function0, w wVar, l60.b bVar) {
        super(2, bVar);
        this.f14903v = xVar;
        this.f14904w = vVar;
        this.F = function2;
        this.G = function0;
        this.H = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        c0 c0Var = new c0(this.f14903v, this.f14904w, this.F, this.G, this.H, bVar);
        c0Var.f14902i = obj;
        return c0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
        return ((c0) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if (c0.f0.i(r3, (u2.x) r12, r11.f14903v, r11.f14904w, r11.F, r11.G, r11.H, r11) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r12 == r0) goto L16;
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
            int r1 = r11.f14901e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            h60.s.b(r12)
            goto L50
        L10:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r12)
            r12 = 0
            return r12
        L17:
            java.lang.Object r1 = r11.f14902i
            u2.c r1 = (u2.c) r1
            h60.s.b(r12)
        L1e:
            r3 = r1
            goto L36
        L20:
            h60.s.b(r12)
            java.lang.Object r12 = r11.f14902i
            r1 = r12
            u2.c r1 = (u2.c) r1
            u2.p r12 = u2.p.f61200d
            r11.f14902i = r1
            r11.f14901e = r3
            r3 = 0
            java.lang.Object r12 = c0.g3.c(r1, r3, r12, r11)
            if (r12 != r0) goto L1e
            goto L4f
        L36:
            r4 = r12
            u2.x r4 = (u2.x) r4
            r12 = 0
            r11.f14902i = r12
            r11.f14901e = r2
            c0.x r5 = r11.f14903v
            c0.v r6 = r11.f14904w
            kotlin.jvm.functions.Function2<u2.x, g2.d, kotlin.Unit> r7 = r11.F
            kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r11.G
            c0.w r9 = r11.H
            r10 = r11
            java.lang.Object r12 = c0.f0.i(r3, r4, r5, r6, r7, r8, r9, r10)
            if (r12 != r0) goto L50
        L4f:
            return r0
        L50:
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.c0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
