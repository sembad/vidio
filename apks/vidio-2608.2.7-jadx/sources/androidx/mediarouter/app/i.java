package androidx.mediarouter.app;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.appcompat.app.s;
import f4.v;

/* loaded from: classes4.dex */
public class i extends androidx.fragment.app.q {

    /* renamed from: c, reason: collision with root package name */
    private boolean f10857c = false;

    /* renamed from: d, reason: collision with root package name */
    private s f10858d;

    /* renamed from: e, reason: collision with root package name */
    private androidx.mediarouter.media.p f10859e;

    public i() {
        setCancelable(true);
    }

    public final void O0(@NonNull androidx.mediarouter.media.p pVar) {
        if (pVar == null) {
            v.a("selector must not be null");
            return;
        }
        if (this.f10859e == null) {
            Bundle arguments = getArguments();
            if (arguments != null) {
                this.f10859e = androidx.mediarouter.media.p.c(arguments.getBundle("selector"));
            }
            if (this.f10859e == null) {
                this.f10859e = androidx.mediarouter.media.p.f11158c;
            }
        }
        if (this.f10859e.equals(pVar)) {
            return;
        }
        this.f10859e = pVar;
        Bundle arguments2 = getArguments();
        if (arguments2 == null) {
            arguments2 = new Bundle();
        }
        arguments2.putBundle("selector", pVar.a());
        setArguments(arguments2);
        s sVar = this.f10858d;
        if (sVar == null || !this.f10857c) {
            return;
        }
        ((n) sVar).r(pVar);
    }

    final void P0() {
        if (this.f10858d == null) {
            this.f10857c = true;
        } else {
            f4.s.a("This must be called before creating dialog");
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        s sVar = this.f10858d;
        if (sVar != null) {
            if (this.f10857c) {
                ((n) sVar).s();
            } else {
                ((e) sVar).F();
            }
        }
    }

    @Override // androidx.fragment.app.q
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        if (this.f10857c) {
            n nVar = new n(getContext(), 0);
            this.f10858d = nVar;
            nVar.r(this.f10859e);
        } else {
            this.f10858d = new e(getContext(), 0);
        }
        return this.f10858d;
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        s sVar = this.f10858d;
        if (sVar == null || this.f10857c) {
            return;
        }
        ((e) sVar).t(false);
    }
}
