package w;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class e2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64818d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f64819e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f64820i;

    public /* synthetic */ e2(int i11, Object obj, Object obj2) {
        this.f64818d = i11;
        this.f64819e = obj;
        this.f64820i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f64818d) {
            case 0:
                b2 b2Var = (b2) this.f64819e;
                b2 b2Var2 = (b2) this.f64820i;
                b2Var.e(b2Var2);
                return new l2(b2Var, b2Var2);
            default:
                return zu.c0.f((zu.c0) this.f64819e, (av.a) this.f64820i, (eb.b) obj);
        }
    }
}
