package h3;

import com.vidio.android.user.verification.ui.d0;
import g5.l0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import y3.k;
import y4.f2;
import y4.m2;

/* loaded from: classes3.dex */
public final class c extends k.c implements f2 {

    @NotNull
    private Function1<? super l0, Unit> P;

    public c(@NotNull a aVar) {
        this.P = aVar;
    }

    @Override // y4.f2
    public final void I(@NotNull l0 l0Var) {
        m2.b(this, i.f42196a, new d0(l0Var, 1));
        this.P.invoke(l0Var);
    }

    public final void J2(@NotNull Function1<? super l0, Unit> function1) {
        this.P = function1;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean Z1() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // y3.k.c
    public final void t2() {
        m2.b(this, i.f42196a, new b());
    }
}
