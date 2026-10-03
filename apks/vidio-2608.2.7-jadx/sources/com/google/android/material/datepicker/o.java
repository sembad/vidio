package com.google.android.material.datepicker;

import android.view.View;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
final class o extends androidx.core.view.a {

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l f23393i;

    o(l lVar) {
        this.f23393i = lVar;
    }

    @Override // androidx.core.view.a
    public final void e(View view, @NonNull k7.q qVar) {
        View view2;
        super.e(view, qVar);
        l lVar = this.f23393i;
        view2 = lVar.O;
        qVar.g0(view2.getVisibility() == 0 ? lVar.getString(C2367R.string.mtrl_picker_toggle_to_year_selection) : lVar.getString(C2367R.string.mtrl_picker_toggle_to_day_selection));
    }
}
