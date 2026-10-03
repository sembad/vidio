package ct;

import kotlin.jvm.functions.Function1;
import o0.r4;

/* loaded from: classes4.dex */
public final /* synthetic */ class l0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30092d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30093e;

    public /* synthetic */ l0(Object obj, int i11) {
        this.f30092d = i11;
        this.f30093e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30092d) {
            case 0:
                return b1.y1((b1) this.f30093e, ((Boolean) obj).booleanValue());
            case 1:
                ks.h0 h0Var = (ks.h0) this.f30093e;
                ((androidx.compose.runtime.q0) obj).getClass();
                h0Var.invoke(Boolean.TRUE);
                return new ks.s0(h0Var);
            default:
                r4 r4Var = (r4) this.f30093e;
                float floatValue = ((Float) obj).floatValue();
                float d11 = r4Var.d() + floatValue;
                if (d11 > r4Var.c()) {
                    floatValue = r4Var.c() - r4Var.d();
                } else if (d11 < 0.0f) {
                    floatValue = -r4Var.d();
                }
                r4Var.g(r4Var.d() + floatValue);
                return Float.valueOf(floatValue);
        }
    }
}
