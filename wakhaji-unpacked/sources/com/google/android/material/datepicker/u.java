package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class u<S> extends a0<S> {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f4301a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public d<S> f4302b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public com.google.android.material.datepicker.a f4303c0;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends z<S> {
        public a() {
        }

        @Override // com.google.android.material.datepicker.z
        public final void a(S s5) {
            Iterator<z<S>> it = u.this.Z.iterator();
            while (it.hasNext()) {
                it.next().a(s5);
            }
        }
    }

    @Override // androidx.fragment.app.m
    public final View B(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(k(), this.f4301a0));
        d<S> dVar = this.f4302b0;
        new a();
        return dVar.n();
    }

    @Override // androidx.fragment.app.m
    public final void G(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f4301a0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f4302b0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f4303c0);
    }

    @Override // androidx.fragment.app.m
    public final void A(Bundle bundle) {
        super.A(bundle);
        if (bundle == null) {
            bundle = this.f1428i;
        }
        this.f4301a0 = bundle.getInt("THEME_RES_ID_KEY");
        this.f4302b0 = (d) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f4303c0 = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }
}
