package c0;

import c0.c1;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class e1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c1 f14942d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.p0 f14943e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m0 f14944i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f3 f14945v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.l0 f14946w;

    public /* synthetic */ e1(c1 c1Var, kotlin.jvm.internal.p0 p0Var, kotlin.jvm.internal.m0 m0Var, f3 f3Var, kotlin.jvm.internal.l0 l0Var) {
        this.f14942d = c1Var;
        this.f14943e = p0Var;
        this.f14944i = m0Var;
        this.f14945v = f3Var;
        this.f14946w = l0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [T, c0.c1$a] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c1.a s11;
        float floatValue = ((Float) obj).floatValue();
        c1 c1Var = this.f14942d;
        s11 = c1.s(c1Var.f14906g);
        if (s11 != null) {
            c1Var.t(s11);
            kotlin.jvm.internal.p0 p0Var = this.f14943e;
            ?? e11 = ((c1.a) p0Var.f44707d).e(s11);
            p0Var.f44707d = e11;
            long d11 = e11.d();
            f3 f3Var = this.f14945v;
            this.f14944i.f44704d = f3Var.D(f3Var.x(d11));
            this.f14946w.f44703d = !i1.c(r0 - floatValue);
        }
        return Boolean.valueOf(s11 != null);
    }
}
