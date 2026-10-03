package androidx.mediarouter.app;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.appcompat.app.v;
import androidx.collection.s0;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class d extends androidx.fragment.app.o {
    private boolean P0 = false;
    private v Q0;
    private androidx.mediarouter.media.p R0;

    public d() {
        s1(true);
    }

    private void x1() {
        if (this.R0 == null) {
            Bundle I = I();
            if (I != null) {
                this.R0 = androidx.mediarouter.media.p.c(I.getBundle("selector"));
            }
            if (this.R0 == null) {
                this.R0 = androidx.mediarouter.media.p.f10786c;
            }
        }
    }

    @Override // androidx.fragment.app.o
    @NonNull
    public final Dialog o1() {
        if (this.P0) {
            l lVar = new l(K(), 0);
            this.Q0 = lVar;
            x1();
            lVar.f(this.R0);
        } else {
            c cVar = new c(K(), 0);
            this.Q0 = cVar;
            x1();
            cVar.i(this.R0);
        }
        return this.Q0;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        v vVar = this.Q0;
        if (vVar == null) {
            return;
        }
        if (!this.P0) {
            c cVar = (c) vVar;
            cVar.getWindow().setLayout(k.a(cVar.getContext()), -2);
        } else {
            l lVar = (l) vVar;
            Context context = lVar.f10511i;
            lVar.getWindow().setLayout(!context.getResources().getBoolean(R.bool.is_tablet) ? -1 : k.a(context), context.getResources().getBoolean(R.bool.is_tablet) ? -2 : -1);
        }
    }

    public final void y1(@NonNull androidx.mediarouter.media.p pVar) {
        if (pVar == null) {
            gb.g.c("selector must not be null");
            return;
        }
        x1();
        if (this.R0.equals(pVar)) {
            return;
        }
        this.R0 = pVar;
        Bundle I = I();
        if (I == null) {
            I = new Bundle();
        }
        I.putBundle("selector", pVar.a());
        U0(I);
        v vVar = this.Q0;
        if (vVar != null) {
            if (this.P0) {
                ((l) vVar).f(pVar);
            } else {
                ((c) vVar).i(pVar);
            }
        }
    }

    final void z1() {
        if (this.Q0 == null) {
            this.P0 = true;
        } else {
            s0.b("This must be called before creating dialog");
        }
    }
}
