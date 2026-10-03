package com.google.android.material.datepicker;

import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;

/* loaded from: classes5.dex */
final class e0 extends e {
    final /* synthetic */ a0 J;
    final /* synthetic */ TextInputLayout K;
    final /* synthetic */ SingleDateSelector L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(SingleDateSelector singleDateSelector, String str, SimpleDateFormat simpleDateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, a0 a0Var, TextInputLayout textInputLayout2) {
        super(str, simpleDateFormat, textInputLayout, calendarConstraints);
        this.L = singleDateSelector;
        this.J = a0Var;
        this.K = textInputLayout2;
    }

    @Override // com.google.android.material.datepicker.e
    final void c() {
        this.K.s();
        this.J.a();
    }

    @Override // com.google.android.material.datepicker.e
    final void d(Long l11) {
        SingleDateSelector singleDateSelector = this.L;
        if (l11 == null) {
            SingleDateSelector.a(singleDateSelector);
        } else {
            singleDateSelector.p0(l11.longValue());
        }
        this.J.b(singleDateSelector.c());
    }
}
