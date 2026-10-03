package eq;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class n7 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37998c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f37999d;

    public /* synthetic */ n7(Object obj, int i11) {
        this.f37998c = i11;
        this.f37999d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f37998c) {
            case 0:
                b2.w0 w0Var = (b2.w0) this.f37999d;
                b2.b0 w11 = w0Var.w();
                if (w11.d() <= 0) {
                    return new Pair(Float.valueOf(0.0f), Float.valueOf(Float.POSITIVE_INFINITY));
                }
                b2.o oVar = (b2.o) CollectionsKt.firstOrNull(w11.i());
                int s11 = w0Var.s() + (w0Var.r() * (oVar != null ? oVar.getSize() : 0));
                int b11 = (int) (w11.b() >> 32);
                int abs = Math.abs(w11.h()) - s11;
                return new Pair(Integer.valueOf(abs), Integer.valueOf(b11 + abs));
            case 1:
                ((py.f) this.f37999d).y();
                return Unit.f50784a;
            default:
                return Boolean.valueOf(w.k0.c((w.k0) this.f37999d));
        }
    }
}
