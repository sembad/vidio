package h2;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class a6 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41650c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41651d;

    public /* synthetic */ a6(Object obj, int i11) {
        this.f41650c = i11;
        this.f41651d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f41650c) {
            case 0:
                return c6.p.a(((c6.r) this.f41651d).j());
            case 1:
                return Integer.valueOf(((nc0.b) this.f41651d).size());
            default:
                return t.u0.b((t.u0) this.f41651d);
        }
    }
}
