package com.google.android.material.datepicker;

import android.view.View;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
final class o extends androidx.core.view.a {

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ l f21542v;

    o(l lVar) {
        this.f21542v = lVar;
    }

    @Override // androidx.core.view.a
    public final void e(View view, @NonNull g5.j jVar) {
        View view2;
        super.e(view, jVar);
        l lVar = this.f21542v;
        view2 = lVar.M0;
        jVar.g0(view2.getVisibility() == 0 ? lVar.T(R.string.mtrl_picker_toggle_to_year_selection) : lVar.T(R.string.mtrl_picker_toggle_to_day_selection));
    }
}
