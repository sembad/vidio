package com.google.android.material.datepicker;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.material.textfield.TextInputLayout;
import com.vidio.android.C2367R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes5.dex */
abstract class e extends com.google.android.material.internal.x {
    private d H;
    private int I = 0;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final TextInputLayout f23361c;

    /* renamed from: d, reason: collision with root package name */
    private final String f23362d;

    /* renamed from: e, reason: collision with root package name */
    private final SimpleDateFormat f23363e;

    /* renamed from: i, reason: collision with root package name */
    private final CalendarConstraints f23364i;

    /* renamed from: v, reason: collision with root package name */
    private final String f23365v;

    /* renamed from: w, reason: collision with root package name */
    private final c f23366w;

    /* JADX WARN: Type inference failed for: r3v3, types: [com.google.android.material.datepicker.c] */
    e(final String str, SimpleDateFormat simpleDateFormat, @NonNull TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.f23362d = str;
        this.f23363e = simpleDateFormat;
        this.f23361c = textInputLayout;
        this.f23364i = calendarConstraints;
        this.f23365v = textInputLayout.getContext().getString(C2367R.string.mtrl_picker_out_of_range);
        this.f23366w = new Runnable() { // from class: com.google.android.material.datepicker.c
            @Override // java.lang.Runnable
            public final void run() {
                e.b(e.this, str);
            }
        };
    }

    public static void a(e eVar, long j11) {
        eVar.f23361c.F(String.format(eVar.f23365v, h.b(j11).replace(' ', (char) 160)));
        eVar.c();
    }

    public static void b(e eVar, String str) {
        TextInputLayout textInputLayout = eVar.f23361c;
        SimpleDateFormat simpleDateFormat = eVar.f23363e;
        Context context = textInputLayout.getContext();
        textInputLayout.F(context.getString(C2367R.string.mtrl_picker_invalid_format) + "\n" + String.format(context.getString(C2367R.string.mtrl_picker_invalid_format_use), str.replace(' ', (char) 160)) + "\n" + String.format(context.getString(C2367R.string.mtrl_picker_invalid_format_example), simpleDateFormat.format(new Date(j0.k().getTimeInMillis())).replace(' ', (char) 160)));
        eVar.c();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(@NonNull Editable editable) {
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) || editable.length() == 0) {
            return;
        }
        int length = editable.length();
        String str = this.f23362d;
        if (length >= str.length() || editable.length() < this.I) {
            return;
        }
        char charAt = str.charAt(editable.length());
        if (Character.isDigit(charAt)) {
            return;
        }
        editable.append(charAt);
    }

    @Override // com.google.android.material.internal.x, android.text.TextWatcher
    public final void beforeTextChanged(@NonNull CharSequence charSequence, int i11, int i12, int i13) {
        this.I = charSequence.length();
    }

    abstract void c();

    abstract void d(Long l11);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.google.android.material.datepicker.d, java.lang.Runnable] */
    @Override // com.google.android.material.internal.x, android.text.TextWatcher
    public final void onTextChanged(@NonNull CharSequence charSequence, int i11, int i12, int i13) {
        CalendarConstraints calendarConstraints = this.f23364i;
        TextInputLayout textInputLayout = this.f23361c;
        c cVar = this.f23366w;
        textInputLayout.removeCallbacks(cVar);
        textInputLayout.removeCallbacks(this.H);
        textInputLayout.F(null);
        d(null);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.f23362d.length()) {
            return;
        }
        try {
            Date parse = this.f23363e.parse(charSequence.toString());
            textInputLayout.F(null);
            final long time = parse.getTime();
            if (calendarConstraints.g().u(time) && calendarConstraints.o(time)) {
                d(Long.valueOf(parse.getTime()));
                return;
            }
            ?? r42 = new Runnable() { // from class: com.google.android.material.datepicker.d
                @Override // java.lang.Runnable
                public final void run() {
                    e.a(e.this, time);
                }
            };
            this.H = r42;
            textInputLayout.post(r42);
        } catch (ParseException unused) {
            textInputLayout.post(cVar);
        }
    }
}
