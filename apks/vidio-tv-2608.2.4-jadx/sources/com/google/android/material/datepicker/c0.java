package com.google.android.material.datepicker;

import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;

/* loaded from: classes4.dex */
final class c0 extends e {
    final /* synthetic */ TextInputLayout I;
    final /* synthetic */ TextInputLayout J;
    final /* synthetic */ a0 K;
    final /* synthetic */ RangeDateSelector L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(RangeDateSelector rangeDateSelector, String str, SimpleDateFormat simpleDateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, a0 a0Var) {
        super(str, simpleDateFormat, textInputLayout, calendarConstraints);
        this.L = rangeDateSelector;
        this.I = textInputLayout2;
        this.J = textInputLayout3;
        this.K = a0Var;
    }

    @Override // com.google.android.material.datepicker.e
    final void c() {
        RangeDateSelector rangeDateSelector = this.L;
        rangeDateSelector.f21494v = null;
        RangeDateSelector.b(rangeDateSelector, this.I, this.J, this.K);
    }

    @Override // com.google.android.material.datepicker.e
    final void d(Long l11) {
        RangeDateSelector rangeDateSelector = this.L;
        rangeDateSelector.f21494v = l11;
        RangeDateSelector.b(rangeDateSelector, this.I, this.J, this.K);
    }
}
