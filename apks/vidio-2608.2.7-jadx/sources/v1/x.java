package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2", f = "DragGestureDetector.kt", l = {1079, 1101}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class x extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {
    final /* synthetic */ kotlin.jvm.internal.q0<s4.y> H;
    final /* synthetic */ kotlin.jvm.internal.q0<s4.y> I;

    /* renamed from: d, reason: collision with root package name */
    s4.o f71843d;

    /* renamed from: e, reason: collision with root package name */
    int f71844e;

    /* renamed from: i, reason: collision with root package name */
    int f71845i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f71846v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.m0 f71847w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.q0<s4.y> q0Var, kotlin.jvm.internal.q0<s4.y> q0Var2, tb0.c<? super x> cVar) {
        super(2, cVar);
        this.f71847w = m0Var;
        this.H = q0Var;
        this.I = q0Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        x xVar = new x(this.f71847w, this.H, this.I, cVar);
        xVar.f71846v = obj;
        return xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
        return ((x) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
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
    /* JADX WARN: Type inference failed for: r12v10, types: [T, s4.y] */
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
        throw new UnsupportedOperationException("Method not decompiled: v1.x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
