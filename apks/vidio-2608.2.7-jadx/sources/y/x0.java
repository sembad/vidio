package y;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl$torchApplyCapture$$inlined$invoke$1", f = "CapturePipeline.kt", l = {312, 898, 900, 907}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class x0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ int H;
    AutoCloseable I;

    /* renamed from: c, reason: collision with root package name */
    int f79773c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f79774d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f79775e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e0 f79776i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ boolean f79777v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ boolean f79778w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(List list, tb0.c cVar, boolean z11, e0 e0Var, boolean z12, boolean z13, int i11) {
        super(2, cVar);
        this.f79774d = list;
        this.f79775e = z11;
        this.f79776i = e0Var;
        this.f79777v = z12;
        this.f79778w = z13;
        this.H = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x0(this.f79774d, cVar, this.f79775e, this.f79776i, this.f79777v, this.f79778w, this.H);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x009e, code lost:
    
        if (r13 == r0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00df, code lost:
    
        if (y.e0.v(r1, 1000000000, r12) == r0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x004e, code lost:
    
        if (sc0.d.b(r13, r12) == r0) goto L67;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.x0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
