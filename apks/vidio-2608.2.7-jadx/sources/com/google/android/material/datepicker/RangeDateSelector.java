package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.NonNull;
import com.google.android.material.textfield.TextInputLayout;
import com.vidio.android.C2367R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class RangeDateSelector implements DateSelector<j7.b<Long, Long>> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private String f23336c;

    /* renamed from: d, reason: collision with root package name */
    private Long f23337d = null;

    /* renamed from: e, reason: collision with root package name */
    private Long f23338e = null;

    /* renamed from: i, reason: collision with root package name */
    private Long f23339i = null;

    /* renamed from: v, reason: collision with root package name */
    private Long f23340v = null;

    final class a implements Parcelable.Creator<RangeDateSelector> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final RangeDateSelector createFromParcel(@NonNull Parcel parcel) {
            RangeDateSelector rangeDateSelector = new RangeDateSelector();
            rangeDateSelector.f23337d = (Long) parcel.readValue(Long.class.getClassLoader());
            rangeDateSelector.f23338e = (Long) parcel.readValue(Long.class.getClassLoader());
            return rangeDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final RangeDateSelector[] newArray(int i11) {
            return new RangeDateSelector[i11];
        }
    }

    static void b(RangeDateSelector rangeDateSelector, TextInputLayout textInputLayout, TextInputLayout textInputLayout2, a0 a0Var) {
        Long l11 = rangeDateSelector.f23339i;
        if (l11 == null || rangeDateSelector.f23340v == null) {
            if (textInputLayout.s() != null && rangeDateSelector.f23336c.contentEquals(textInputLayout.s())) {
                textInputLayout.F(null);
            }
            if (textInputLayout2.s() != null && " ".contentEquals(textInputLayout2.s())) {
                textInputLayout2.F(null);
            }
            a0Var.a();
        } else if (l11.longValue() <= rangeDateSelector.f23340v.longValue()) {
            Long l12 = rangeDateSelector.f23339i;
            rangeDateSelector.f23337d = l12;
            Long l13 = rangeDateSelector.f23340v;
            rangeDateSelector.f23338e = l13;
            a0Var.b(new j7.b(l12, l13));
        } else {
            textInputLayout.F(rangeDateSelector.f23336c);
            textInputLayout2.F(" ");
            a0Var.a();
        }
        if (!TextUtils.isEmpty(textInputLayout.s())) {
            textInputLayout.s();
        } else {
            if (TextUtils.isEmpty(textInputLayout2.s())) {
                return;
            }
            textInputLayout2.s();
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final String A(@NonNull Context context) {
        Resources resources = context.getResources();
        Long l11 = this.f23337d;
        if (l11 == null && this.f23338e == null) {
            return resources.getString(C2367R.string.mtrl_picker_range_header_unselected);
        }
        Long l12 = this.f23338e;
        if (l12 == null) {
            return resources.getString(C2367R.string.mtrl_picker_range_header_only_start_selected, h.b(l11.longValue()));
        }
        if (l11 == null) {
            return resources.getString(C2367R.string.mtrl_picker_range_header_only_end_selected, h.b(l12.longValue()));
        }
        j7.b<String, String> a11 = h.a(l11, l12);
        return resources.getString(C2367R.string.mtrl_picker_range_header_selected, a11.f48189a, a11.f48190b);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final ArrayList G() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new j7.b(this.f23337d, this.f23338e));
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final boolean f0() {
        Long l11 = this.f23337d;
        return (l11 == null || this.f23338e == null || l11.longValue() > this.f23338e.longValue()) ? false : true;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final ArrayList g0() {
        ArrayList arrayList = new ArrayList();
        Long l11 = this.f23337d;
        if (l11 != null) {
            arrayList.add(l11);
        }
        Long l12 = this.f23338e;
        if (l12 != null) {
            arrayList.add(l12);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final j7.b<Long, Long> h0() {
        return new j7.b<>(this.f23337d, this.f23338e);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final String l(@NonNull Context context) {
        Resources resources = context.getResources();
        j7.b<String, String> a11 = h.a(this.f23337d, this.f23338e);
        String str = a11.f48189a;
        String string = str == null ? resources.getString(C2367R.string.mtrl_picker_announce_current_selection_none) : str;
        String str2 = a11.f48190b;
        return resources.getString(C2367R.string.mtrl_picker_announce_current_range_selection, string, str2 == null ? resources.getString(C2367R.string.mtrl_picker_announce_current_selection_none) : str2);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final View o0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, @NonNull a0 a0Var) {
        View inflate = layoutInflater.inflate(C2367R.layout.mtrl_picker_text_input_date_range, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(C2367R.id.mtrl_picker_text_input_range_start);
        TextInputLayout textInputLayout2 = (TextInputLayout) inflate.findViewById(C2367R.id.mtrl_picker_text_input_range_end);
        EditText q11 = textInputLayout.q();
        EditText q12 = textInputLayout2.q();
        if (com.google.android.material.internal.h.a()) {
            q11.setInputType(17);
            q12.setInputType(17);
        }
        this.f23336c = inflate.getResources().getString(C2367R.string.mtrl_picker_invalid_range);
        SimpleDateFormat f11 = j0.f();
        Long l11 = this.f23337d;
        if (l11 != null) {
            q11.setText(f11.format(l11));
            this.f23339i = this.f23337d;
        }
        Long l12 = this.f23338e;
        if (l12 != null) {
            q12.setText(f11.format(l12));
            this.f23340v = this.f23338e;
        }
        String g11 = j0.g(inflate.getResources(), f11);
        textInputLayout.I(g11);
        textInputLayout2.I(g11);
        q11.addTextChangedListener(new c0(this, g11, f11, textInputLayout, calendarConstraints, textInputLayout, textInputLayout2, a0Var));
        q12.addTextChangedListener(new d0(this, g11, f11, textInputLayout2, calendarConstraints, textInputLayout, textInputLayout2, a0Var));
        g.a(q11, q12);
        return inflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void p0(long j11) {
        Long l11 = this.f23337d;
        if (l11 == null) {
            this.f23337d = Long.valueOf(j11);
        } else if (this.f23338e == null && l11.longValue() <= j11) {
            this.f23338e = Long.valueOf(j11);
        } else {
            this.f23338e = null;
            this.f23337d = Long.valueOf(j11);
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final int s(@NonNull Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return kj.b.c(context, t.class.getCanonicalName(), Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(C2367R.dimen.mtrl_calendar_maximum_default_fullscreen_minor_axis) ? C2367R.attr.materialCalendarTheme : C2367R.attr.materialCalendarFullscreenTheme).data;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeValue(this.f23337d);
        parcel.writeValue(this.f23338e);
    }
}
