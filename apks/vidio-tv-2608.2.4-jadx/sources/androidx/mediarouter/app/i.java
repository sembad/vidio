package androidx.mediarouter.app;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.appcompat.app.v;
import androidx.collection.s0;

/* loaded from: classes.dex */
public class i extends androidx.fragment.app.o {
    private boolean P0 = false;
    private v Q0;
    private androidx.mediarouter.media.p R0;

    public i() {
        s1(true);
    }

    @Override // androidx.fragment.app.o
    @NonNull
    public final Dialog o1() {
        if (this.P0) {
            n nVar = new n(K(), 0);
            this.Q0 = nVar;
            nVar.h(this.R0);
        } else {
            this.Q0 = new e(K(), 0);
        }
        return this.Q0;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        v vVar = this.Q0;
        if (vVar != null) {
            if (this.P0) {
                ((n) vVar).i();
            } else {
                ((e) vVar).v();
            }
        }
    }

    @Override // androidx.fragment.app.o, androidx.fragment.app.Fragment
    public final void v0() {
        super.v0();
        v vVar = this.Q0;
        if (vVar == null || this.P0) {
            return;
        }
        ((e) vVar).j(false);
    }

    public final void x1(@NonNull androidx.mediarouter.media.p pVar) {
        if (pVar == null) {
            gb.g.c("selector must not be null");
            return;
        }
        if (this.R0 == null) {
            Bundle I = I();
            if (I != null) {
                this.R0 = androidx.mediarouter.media.p.c(I.getBundle("selector"));
            }
            if (this.R0 == null) {
                this.R0 = androidx.mediarouter.media.p.f10786c;
            }
        }
        if (this.R0.equals(pVar)) {
            return;
        }
        this.R0 = pVar;
        Bundle I2 = I();
        if (I2 == null) {
            I2 = new Bundle();
        }
        I2.putBundle("selector", pVar.a());
        U0(I2);
        v vVar = this.Q0;
        if (vVar == null || !this.P0) {
            return;
        }
        ((n) vVar).h(pVar);
    }

    final void y1() {
        if (this.Q0 == null) {
            this.P0 = true;
        } else {
            s0.b("This must be called before creating dialog");
        }
    }
}
