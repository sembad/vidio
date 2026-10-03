package androidx.mediarouter.app;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.appcompat.app.s;
import com.vidio.android.C2367R;
import f4.v;

/* loaded from: classes4.dex */
public class d extends androidx.fragment.app.q {

    /* renamed from: c, reason: collision with root package name */
    private boolean f10793c = false;

    /* renamed from: d, reason: collision with root package name */
    private s f10794d;

    /* renamed from: e, reason: collision with root package name */
    private androidx.mediarouter.media.p f10795e;

    public d() {
        setCancelable(true);
    }

    private void O0() {
        if (this.f10795e == null) {
            Bundle arguments = getArguments();
            if (arguments != null) {
                this.f10795e = androidx.mediarouter.media.p.c(arguments.getBundle("selector"));
            }
            if (this.f10795e == null) {
                this.f10795e = androidx.mediarouter.media.p.f11158c;
            }
        }
    }

    public final void P0(@NonNull androidx.mediarouter.media.p pVar) {
        if (pVar == null) {
            v.a("selector must not be null");
            return;
        }
        O0();
        if (this.f10795e.equals(pVar)) {
            return;
        }
        this.f10795e = pVar;
        Bundle arguments = getArguments();
        if (arguments == null) {
            arguments = new Bundle();
        }
        arguments.putBundle("selector", pVar.a());
        setArguments(arguments);
        s sVar = this.f10794d;
        if (sVar != null) {
            if (this.f10793c) {
                ((l) sVar).p(pVar);
            } else {
                ((c) sVar).s(pVar);
            }
        }
    }

    final void Q0() {
        if (this.f10794d == null) {
            this.f10793c = true;
        } else {
            f4.s.a("This must be called before creating dialog");
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        s sVar = this.f10794d;
        if (sVar == null) {
            return;
        }
        if (!this.f10793c) {
            c cVar = (c) sVar;
            cVar.getWindow().setLayout(k.a(cVar.getContext()), -2);
        } else {
            l lVar = (l) sVar;
            Context context = lVar.f10863e;
            lVar.getWindow().setLayout(!context.getResources().getBoolean(C2367R.bool.is_tablet) ? -1 : k.a(context), context.getResources().getBoolean(C2367R.bool.is_tablet) ? -2 : -1);
        }
    }

    @Override // androidx.fragment.app.q
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        if (this.f10793c) {
            l lVar = new l(getContext(), 0);
            this.f10794d = lVar;
            O0();
            lVar.p(this.f10795e);
        } else {
            c cVar = new c(getContext(), 0);
            this.f10794d = cVar;
            O0();
            cVar.s(this.f10795e);
        }
        return this.f10794d;
    }
}
