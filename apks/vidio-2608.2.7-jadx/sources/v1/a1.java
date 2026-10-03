package v1;

import kotlin.jvm.functions.Function1;
import v1.y0;

/* loaded from: classes3.dex */
public final /* synthetic */ class a1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y0 f71393c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.q0 f71394d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.n0 f71395e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y2 f71396i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m0 f71397v;

    public /* synthetic */ a1(y0 y0Var, kotlin.jvm.internal.q0 q0Var, kotlin.jvm.internal.n0 n0Var, y2 y2Var, kotlin.jvm.internal.m0 m0Var) {
        this.f71393c = y0Var;
        this.f71394d = q0Var;
        this.f71395e = n0Var;
        this.f71396i = y2Var;
        this.f71397v = m0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [T, v1.y0$a] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y0.a s11;
        float floatValue = ((Float) obj).floatValue();
        y0 y0Var = this.f71393c;
        s11 = y0.s(y0Var.f71864g);
        if (s11 != null) {
            y0Var.t(s11);
            kotlin.jvm.internal.q0 q0Var = this.f71394d;
            ?? e11 = ((y0.a) q0Var.f50884c).e(s11);
            q0Var.f50884c = e11;
            long d11 = e11.d();
            y2 y2Var = this.f71396i;
            this.f71395e.f50880c = y2Var.D(y2Var.x(d11));
            this.f71397v.f50879c = !e1.c(r0 - floatValue);
        }
        return Boolean.valueOf(s11 != null);
    }
}
