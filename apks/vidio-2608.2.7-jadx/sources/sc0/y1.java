package sc0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class y1 extends d2 implements v {

    /* renamed from: i, reason: collision with root package name */
    private final boolean f67068i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(@Nullable x1 x1Var) {
        super(true);
        boolean z11 = true;
        c0(x1Var);
        q X = X();
        r rVar = X instanceof r ? (r) X : null;
        if (rVar != null) {
            d2 n11 = rVar.n();
            while (!n11.T()) {
                q X2 = n11.X();
                r rVar2 = X2 instanceof r ? (r) X2 : null;
                if (rVar2 != null) {
                    n11 = rVar2.n();
                }
            }
            this.f67068i = z11;
        }
        z11 = false;
        this.f67068i = z11;
    }

    @Override // sc0.d2
    public final boolean T() {
        return this.f67068i;
    }

    @Override // sc0.d2
    public final boolean V() {
        return true;
    }

    @Override // sc0.v
    public final boolean g() {
        return l0(Unit.f50784a);
    }

    @Override // sc0.v
    public final boolean j(@NotNull Throwable th2) {
        return l0(new x(th2, false));
    }
}
