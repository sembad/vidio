package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class w<S> extends b0<S> {
    private int A0;
    private DateSelector<S> B0;
    private CalendarConstraints C0;

    final class a extends a0<S> {
        a() {
        }

        @Override // com.google.android.material.datepicker.a0
        public final void a() {
            Iterator<a0<S>> it = w.this.f21511z0.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }

        @Override // com.google.android.material.datepicker.a0
        public final void b(S s11) {
            Iterator<a0<S>> it = w.this.f21511z0.iterator();
            while (it.hasNext()) {
                it.next().b(s11);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void k0(Bundle bundle) {
        super.k0(bundle);
        if (bundle == null) {
            bundle = I();
        }
        this.A0 = bundle.getInt("THEME_RES_ID_KEY");
        this.B0 = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.C0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public final View l0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.B0.o0(layoutInflater.cloneInContext(new ContextThemeWrapper(K(), this.A0)), viewGroup, this.C0, new a());
    }

    @Override // androidx.fragment.app.Fragment
    public final void t0(@NonNull Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.A0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.B0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.C0);
    }
}
