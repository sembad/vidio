package com.google.android.material.datepicker;

import W1.a;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import org.apache.commons.lang3.z;

/* loaded from: classes3.dex */
abstract class c implements TextWatcher {

    /* renamed from: A, reason: collision with root package name */
    private final DateFormat f62822A;

    /* renamed from: H, reason: collision with root package name */
    @O
    private final TextInputLayout f62823H;

    /* renamed from: L, reason: collision with root package name */
    private final CalendarConstraints f62824L;

    /* renamed from: M, reason: collision with root package name */
    private final String f62825M;

    /* renamed from: c, reason: collision with root package name */
    private final String f62826c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(String str, DateFormat dateFormat, @O TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.f62826c = str;
        this.f62822A = dateFormat;
        this.f62823H = textInputLayout;
        this.f62824L = calendarConstraints;
        this.f62825M = textInputLayout.getContext().getString(a.m.f6799j0);
    }

    void a() {
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    abstract void b(@Q Long l5);

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(@O CharSequence charSequence, int i5, int i6, int i7) {
        if (TextUtils.isEmpty(charSequence)) {
            this.f62823H.setError(null);
            b(null);
            return;
        }
        try {
            Date parse = this.f62822A.parse(charSequence.toString());
            this.f62823H.setError(null);
            long time = parse.getTime();
            if (this.f62824L.f().l(time) && this.f62824L.r(time)) {
                b(Long.valueOf(parse.getTime()));
            } else {
                this.f62823H.setError(String.format(this.f62825M, d.c(time)));
                a();
            }
        } catch (ParseException unused) {
            String string = this.f62823H.getContext().getString(a.m.f6789e0);
            String format = String.format(this.f62823H.getContext().getString(a.m.f6793g0), this.f62826c);
            String format2 = String.format(this.f62823H.getContext().getString(a.m.f6791f0), this.f62822A.format(new Date(q.t().getTimeInMillis())));
            this.f62823H.setError(string + z.f80877c + format + z.f80877c + format2);
            a();
        }
    }
}
