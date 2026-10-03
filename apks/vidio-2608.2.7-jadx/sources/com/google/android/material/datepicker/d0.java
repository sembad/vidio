package com.google.android.material.datepicker;

import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;

/* loaded from: classes5.dex */
final class d0 extends e {
    final /* synthetic */ TextInputLayout J;
    final /* synthetic */ TextInputLayout K;
    final /* synthetic */ a0 L;
    final /* synthetic */ RangeDateSelector M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(RangeDateSelector rangeDateSelector, String str, SimpleDateFormat simpleDateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, a0 a0Var) {
        super(str, simpleDateFormat, textInputLayout, calendarConstraints);
        this.M = rangeDateSelector;
        this.J = textInputLayout2;
        this.K = textInputLayout3;
        this.L = a0Var;
    }

    @Override // com.google.android.material.datepicker.e
    final void c() {
        RangeDateSelector rangeDateSelector = this.M;
        rangeDateSelector.f23340v = null;
        RangeDateSelector.b(rangeDateSelector, this.J, this.K, this.L);
    }

    @Override // com.google.android.material.datepicker.e
    final void d(Long l11) {
        RangeDateSelector rangeDateSelector = this.M;
        rangeDateSelector.f23340v = l11;
        RangeDateSelector.b(rangeDateSelector, this.J, this.K, this.L);
    }
}
