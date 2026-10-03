package g0;

import android.view.View;
import g0.t3;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class k3 extends k1 {

    @NotNull
    private Function1<? super t3, ? extends r3> R;

    @Nullable
    private t3 S;

    public k3(@NotNull com.vidio.android.tv.cpp.t tVar) {
        super(u3.a());
        this.R = tVar;
    }

    public final void O2(@NotNull Function1<? super t3, ? extends r3> function1) {
        if (this.R != function1) {
            this.R = function1;
            t3 t3Var = this.S;
            if (t3Var != null) {
                ((com.vidio.android.tv.cpp.t) function1).getClass();
                N2(t3Var.e());
            }
        }
    }

    @Override // g0.h1, a2.k.c
    public final void p2() {
        View a11 = a3.l.a(this);
        int i11 = t3.f36405z;
        t3 d11 = t3.a.d(a11);
        d11.g(a11);
        N2(this.R.invoke(d11));
        this.S = d11;
        super.p2();
    }

    @Override // g0.h1, a2.k.c
    public final void r2() {
        View a11 = a3.l.a(this);
        t3 t3Var = this.S;
        if (t3Var != null) {
            t3Var.b(a11);
        }
        super.r2();
    }
}
