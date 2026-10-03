package z90;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class v1 extends z1 implements v {

    /* renamed from: i, reason: collision with root package name */
    private final boolean f71662i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(@Nullable u1 u1Var) {
        super(true);
        boolean z11 = true;
        h0(u1Var);
        q X = X();
        r rVar = X instanceof r ? (r) X : null;
        if (rVar != null) {
            z1 n11 = rVar.n();
            while (!n11.Q()) {
                q X2 = n11.X();
                r rVar2 = X2 instanceof r ? (r) X2 : null;
                if (rVar2 != null) {
                    n11 = rVar2.n();
                }
            }
            this.f71662i = z11;
        }
        z11 = false;
        this.f71662i = z11;
    }

    @Override // z90.z1
    public final boolean Q() {
        return this.f71662i;
    }

    @Override // z90.z1
    public final boolean R() {
        return true;
    }

    @Override // z90.v
    public final boolean f() {
        return n0(Unit.f44610a);
    }

    @Override // z90.v
    public final boolean i(@NotNull Throwable th2) {
        return n0(new x(th2, false));
    }
}
