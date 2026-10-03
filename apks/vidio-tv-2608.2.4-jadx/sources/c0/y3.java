package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2", f = "TapGestureDetector.kt", l = {412, 435}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class y3 extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {

    /* renamed from: e, reason: collision with root package name */
    int f15391e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f15392i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ u2.p f15393v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.p0<y0> f15394w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y3(u2.p pVar, kotlin.jvm.internal.p0<y0> p0Var, l60.b<? super y3> bVar) {
        super(2, bVar);
        this.f15393v = pVar;
        this.f15394w = p0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        y3 y3Var = new y3(this.f15393v, this.f15394w, bVar);
        y3Var.f15392i = obj;
        return y3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
        return ((y3) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00c1, code lost:
    
        r3.f44707d = c0.y0.a.f15383a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        if (r15.c() != 2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        r3.f44707d = c0.y0.c.f15385a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        r15 = r15.b();
        r6 = r15.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
    
        if (r7 >= r6) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        r8 = r15.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
    
        if (r8.o() != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
    
        if (u2.o.e(r8, r1.a(), r1.B0()) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
    
        r3.f44707d = c0.y0.a.f15383a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
    
        r15 = u2.p.f61202i;
        r14.f15392i = r1;
        r14.f15391e = 2;
        r15 = r1.A1(r15, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a2, code lost:
    
        if (r15 != r0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v1, types: [T, c0.y0$b] */
    /* JADX WARN: Type inference failed for: r15v11, types: [T, c0.y0$a] */
    /* JADX WARN: Type inference failed for: r15v12, types: [T, c0.y0$c] */
    /* JADX WARN: Type inference failed for: r15v20, types: [T, c0.y0$a] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00a2 -> B:6:0x00a5). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.y3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
