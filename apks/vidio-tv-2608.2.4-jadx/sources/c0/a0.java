package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2", f = "DragGestureDetector.kt", l = {1079, 1101}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class a0 extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {
    final /* synthetic */ kotlin.jvm.internal.l0 F;
    final /* synthetic */ kotlin.jvm.internal.p0<u2.x> G;
    final /* synthetic */ kotlin.jvm.internal.p0<u2.x> H;

    /* renamed from: e, reason: collision with root package name */
    u2.n f14870e;

    /* renamed from: i, reason: collision with root package name */
    int f14871i;

    /* renamed from: v, reason: collision with root package name */
    int f14872v;

    /* renamed from: w, reason: collision with root package name */
    private /* synthetic */ Object f14873w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(kotlin.jvm.internal.l0 l0Var, kotlin.jvm.internal.p0<u2.x> p0Var, kotlin.jvm.internal.p0<u2.x> p0Var2, l60.b<? super a0> bVar) {
        super(2, bVar);
        this.F = l0Var;
        this.G = p0Var;
        this.H = p0Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        a0 a0Var = new a0(this.F, this.G, this.H, bVar);
        a0Var.f14873w = obj;
        return a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
        return ((a0) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
    
        if (r8 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009d, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e1 A[EDGE_INSN: B:70:0x00e1->B:13:0x00e1 BREAK  A[LOOP:0: B:7:0x00ce->B:10:0x00de], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00d0  */
    /* JADX WARN: Type inference failed for: r12v10, types: [T, u2.x] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00bd -> B:6:0x00c0). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
