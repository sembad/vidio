package com.google.android.material.datepicker;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.material.textfield.TextInputLayout;
import com.vidio.android.tv.R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes4.dex */
abstract class e extends com.google.android.material.internal.x {
    private final c F;
    private d G;
    private int H = 0;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final TextInputLayout f21516d;

    /* renamed from: e, reason: collision with root package name */
    private final String f21517e;

    /* renamed from: i, reason: collision with root package name */
    private final SimpleDateFormat f21518i;

    /* renamed from: v, reason: collision with root package name */
    private final CalendarConstraints f21519v;

    /* renamed from: w, reason: collision with root package name */
    private final String f21520w;

    /* JADX WARN: Type inference failed for: r3v3, types: [com.google.android.material.datepicker.c] */
    e(final String str, SimpleDateFormat simpleDateFormat, @NonNull TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.f21517e = str;
        this.f21518i = simpleDateFormat;
        this.f21516d = textInputLayout;
        this.f21519v = calendarConstraints;
        this.f21520w = textInputLayout.getContext().getString(R.string.mtrl_picker_out_of_range);
        this.F = new Runnable() { // from class: com.google.android.material.datepicker.c
            @Override // java.lang.Runnable
            public final void run() {
                e.b(e.this, str);
            }
        };
    }

    public static void a(e eVar, long j11) {
        eVar.f21516d.F(String.format(eVar.f21520w, h.b(j11).replace(' ', (char) 160)));
        eVar.c();
    }

    public static void b(e eVar, String str) {
        TextInputLayout textInputLayout = eVar.f21516d;
        SimpleDateFormat simpleDateFormat = eVar.f21518i;
        Context context = textInputLayout.getContext();
        textInputLayout.F(context.getString(R.string.mtrl_picker_invalid_format) + "\n" + String.format(context.getString(R.string.mtrl_picker_invalid_format_use), str.replace(' ', (char) 160)) + "\n" + String.format(context.getString(R.string.mtrl_picker_invalid_format_example), simpleDateFormat.format(new Date(i0.k().getTimeInMillis())).replace(' ', (char) 160)));
        eVar.c();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(@NonNull Editable editable) {
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) || editable.length() == 0) {
            return;
        }
        int length = editable.length();
        String str = this.f21517e;
        if (length >= str.length() || editable.length() < this.H) {
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
        this.H = charSequence.length();
    }

    abstract void c();

    abstract void d(Long l11);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.google.android.material.datepicker.d, java.lang.Runnable] */
    @Override // com.google.android.material.internal.x, android.text.TextWatcher
    public final void onTextChanged(@NonNull CharSequence charSequence, int i11, int i12, int i13) {
        CalendarConstraints calendarConstraints = this.f21519v;
        TextInputLayout textInputLayout = this.f21516d;
        c cVar = this.F;
        textInputLayout.removeCallbacks(cVar);
        textInputLayout.removeCallbacks(this.G);
        textInputLayout.F(null);
        d(null);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.f21517e.length()) {
            return;
        }
        try {
            Date parse = this.f21518i.parse(charSequence.toString());
            textInputLayout.F(null);
            final long time = parse.getTime();
            if (calendarConstraints.g().D(time) && calendarConstraints.n(time)) {
                d(Long.valueOf(parse.getTime()));
                return;
            }
            ?? r42 = new Runnable() { // from class: com.google.android.material.datepicker.d
                @Override // java.lang.Runnable
                public final void run() {
                    e.a(e.this, time);
                }
            };
            this.G = r42;
            textInputLayout.post(r42);
        } catch (ParseException unused) {
            textInputLayout.post(cVar);
        }
    }
}
