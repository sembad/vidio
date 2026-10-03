package j1;

import a2.k;
import a3.d2;
import a3.k2;
import com.kmklabs.vidioplayer.api.compose.p;
import i3.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c extends k.c implements d2 {

    @NotNull
    private Function1<? super l0, Unit> O;

    public c(@NotNull a aVar) {
        this.O = aVar;
    }

    public final void H2(@NotNull Function1<? super l0, Unit> function1) {
        this.O = function1;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean W1() {
        return false;
    }

    @Override // a3.d2
    public final void g0(@NotNull l0 l0Var) {
        k2.b(this, i.f42421a, new p(l0Var, 1));
        this.O.invoke(l0Var);
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    @Override // a2.k.c
    public final void r2() {
        k2.b(this, i.f42421a, new b());
    }
}
