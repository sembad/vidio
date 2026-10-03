package c0;

import c0.c1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3", f = "MouseWheelScrollingLogic.kt", l = {228, 241, 261}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class f1 extends kotlin.coroutines.jvm.internal.i implements Function2<j1, l60.b<? super Unit>, Object> {
    final /* synthetic */ kotlin.jvm.internal.m0 F;
    final /* synthetic */ kotlin.jvm.internal.p0<w.p<Float, w.r>> G;
    final /* synthetic */ kotlin.jvm.internal.p0<c1.a> H;
    final /* synthetic */ float I;
    final /* synthetic */ c1 J;
    final /* synthetic */ float K;
    final /* synthetic */ f3 L;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.l0 f14961d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.l0 f14962e;

    /* renamed from: i, reason: collision with root package name */
    int f14963i;

    /* renamed from: v, reason: collision with root package name */
    int f14964v;

    /* renamed from: w, reason: collision with root package name */
    private /* synthetic */ Object f14965w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f1(kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.p0<w.p<Float, w.r>> p0Var, kotlin.jvm.internal.p0<c1.a> p0Var2, float f11, c1 c1Var, float f12, f3 f3Var, l60.b<? super f1> bVar) {
        super(2, bVar);
        this.F = m0Var;
        this.G = p0Var;
        this.H = p0Var2;
        this.I = f11;
        this.J = c1Var;
        this.K = f12;
        this.L = f3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        f1 f1Var = new f1(this.F, this.G, this.H, this.I, this.J, this.K, this.L, bVar);
        f1Var.f14965w = obj;
        return f1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j1 j1Var, l60.b<? super Unit> bVar) {
        return ((f1) create(j1Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0198  */
    /* JADX WARN: Type inference failed for: r0v17, types: [T, w.p] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0158 -> B:7:0x015b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0168 -> B:9:0x0164). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.f1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
