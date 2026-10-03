package s2;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f66211c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f66212d;

    public /* synthetic */ j(Object obj, int i11) {
        this.f66211c = i11;
        this.f66212d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f66211c) {
            case 0:
                return l.Q2((l) this.f66212d);
            case 1:
                return w5.i.g((w5.i) this.f66212d, (y5.d) obj);
            default:
                l2 l2Var = (l2) this.f66212d;
                g5.l0 l0Var = (g5.l0) obj;
                l0Var.getClass();
                z70.s.e(l0Var, ((c6.k) l2Var.getValue()).c());
                return Unit.f50784a;
        }
    }
}
