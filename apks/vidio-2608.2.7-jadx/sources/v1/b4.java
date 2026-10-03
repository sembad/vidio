package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2", f = "TransformGestureDetector.kt", l = {60, 62}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class b4 extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {
    int H;
    int I;
    private /* synthetic */ Object J;
    final /* synthetic */ com.vidio.android.tv.scanner.view.g0 K;

    /* renamed from: d, reason: collision with root package name */
    float f71429d;

    /* renamed from: e, reason: collision with root package name */
    float f71430e;

    /* renamed from: i, reason: collision with root package name */
    float f71431i;

    /* renamed from: v, reason: collision with root package name */
    long f71432v;

    /* renamed from: w, reason: collision with root package name */
    int f71433w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b4(com.vidio.android.tv.scanner.view.g0 g0Var, tb0.c cVar) {
        super(2, cVar);
        this.K = g0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        b4 b4Var = new b4(this.K, cVar);
        b4Var.J = obj;
        return b4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
        return ((b4) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0097, code lost:
    
        if (r6 != r1) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0138  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0097 -> B:6:0x009a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.b4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
