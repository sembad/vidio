package v1;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v1.y0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3", f = "MouseWheelScrollingLogic.kt", l = {228, 241, 261}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class b1 extends kotlin.coroutines.jvm.internal.j implements Function2<f1, tb0.c<? super Unit>, Object> {
    final /* synthetic */ kotlin.jvm.internal.q0<p1.p<Float, p1.r>> H;
    final /* synthetic */ kotlin.jvm.internal.q0<y0.a> I;
    final /* synthetic */ float J;
    final /* synthetic */ y0 K;
    final /* synthetic */ float L;
    final /* synthetic */ y2 M;

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.m0 f71415c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.m0 f71416d;

    /* renamed from: e, reason: collision with root package name */
    int f71417e;

    /* renamed from: i, reason: collision with root package name */
    int f71418i;

    /* renamed from: v, reason: collision with root package name */
    private /* synthetic */ Object f71419v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.n0 f71420w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(kotlin.jvm.internal.n0 n0Var, kotlin.jvm.internal.q0<p1.p<Float, p1.r>> q0Var, kotlin.jvm.internal.q0<y0.a> q0Var2, float f11, y0 y0Var, float f12, y2 y2Var, tb0.c<? super b1> cVar) {
        super(2, cVar);
        this.f71420w = n0Var;
        this.H = q0Var;
        this.I = q0Var2;
        this.J = f11;
        this.K = y0Var;
        this.L = f12;
        this.M = y2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        b1 b1Var = new b1(this.f71420w, this.H, this.I, this.J, this.K, this.L, this.M, cVar);
        b1Var.f71419v = obj;
        return b1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f1 f1Var, tb0.c<? super Unit> cVar) {
        return ((b1) create(f1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x019e  */
    /* JADX WARN: Type inference failed for: r3v13, types: [T, p1.p] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x015f -> B:7:0x0160). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x016e -> B:9:0x0070). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.b1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
