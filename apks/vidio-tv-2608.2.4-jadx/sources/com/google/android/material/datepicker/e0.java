package com.google.android.material.datepicker;

import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;

/* loaded from: classes4.dex */
final class e0 extends e {
    final /* synthetic */ a0 I;
    final /* synthetic */ TextInputLayout J;
    final /* synthetic */ SingleDateSelector K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(SingleDateSelector singleDateSelector, String str, SimpleDateFormat simpleDateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, a0 a0Var, TextInputLayout textInputLayout2) {
        super(str, simpleDateFormat, textInputLayout, calendarConstraints);
        this.K = singleDateSelector;
        this.I = a0Var;
        this.J = textInputLayout2;
    }

    @Override // com.google.android.material.datepicker.e
    final void c() {
        this.J.s();
        this.I.a();
    }

    @Override // com.google.android.material.datepicker.e
    final void d(Long l11) {
        SingleDateSelector singleDateSelector = this.K;
        if (l11 == null) {
            SingleDateSelector.a(singleDateSelector);
        } else {
            singleDateSelector.q0(l11.longValue());
        }
        this.I.b(singleDateSelector.c());
    }
}
