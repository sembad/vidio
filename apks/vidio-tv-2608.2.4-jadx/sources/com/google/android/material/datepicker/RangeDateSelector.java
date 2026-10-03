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
import com.vidio.android.tv.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public class RangeDateSelector implements DateSelector<f5.b<Long, Long>> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private String f21491d;

    /* renamed from: e, reason: collision with root package name */
    private Long f21492e = null;

    /* renamed from: i, reason: collision with root package name */
    private Long f21493i = null;

    /* renamed from: v, reason: collision with root package name */
    private Long f21494v = null;

    /* renamed from: w, reason: collision with root package name */
    private Long f21495w = null;

    final class a implements Parcelable.Creator<RangeDateSelector> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final RangeDateSelector createFromParcel(@NonNull Parcel parcel) {
            RangeDateSelector rangeDateSelector = new RangeDateSelector();
            rangeDateSelector.f21492e = (Long) parcel.readValue(Long.class.getClassLoader());
            rangeDateSelector.f21493i = (Long) parcel.readValue(Long.class.getClassLoader());
            return rangeDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final RangeDateSelector[] newArray(int i11) {
            return new RangeDateSelector[i11];
        }
    }

    static void b(RangeDateSelector rangeDateSelector, TextInputLayout textInputLayout, TextInputLayout textInputLayout2, a0 a0Var) {
        Long l11 = rangeDateSelector.f21494v;
        if (l11 == null || rangeDateSelector.f21495w == null) {
            if (textInputLayout.s() != null && rangeDateSelector.f21491d.contentEquals(textInputLayout.s())) {
                textInputLayout.F(null);
            }
            if (textInputLayout2.s() != null && " ".contentEquals(textInputLayout2.s())) {
                textInputLayout2.F(null);
            }
            a0Var.a();
        } else if (l11.longValue() <= rangeDateSelector.f21495w.longValue()) {
            Long l12 = rangeDateSelector.f21494v;
            rangeDateSelector.f21492e = l12;
            Long l13 = rangeDateSelector.f21495w;
            rangeDateSelector.f21493i = l13;
            a0Var.b(new f5.b(l12, l13));
        } else {
            textInputLayout.F(rangeDateSelector.f21491d);
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
    public final int B(@NonNull Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return li.b.c(context, t.class.getCanonicalName(), Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(R.dimen.mtrl_calendar_maximum_default_fullscreen_minor_axis) ? R.attr.materialCalendarTheme : R.attr.materialCalendarFullscreenTheme).data;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final String O(@NonNull Context context) {
        Resources resources = context.getResources();
        Long l11 = this.f21492e;
        if (l11 == null && this.f21493i == null) {
            return resources.getString(R.string.mtrl_picker_range_header_unselected);
        }
        Long l12 = this.f21493i;
        if (l12 == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_start_selected, h.b(l11.longValue()));
        }
        if (l11 == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_end_selected, h.b(l12.longValue()));
        }
        f5.b<String, String> a11 = h.a(l11, l12);
        return resources.getString(R.string.mtrl_picker_range_header_selected, a11.f34589a, a11.f34590b);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final ArrayList T() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new f5.b(this.f21492e, this.f21493i));
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final boolean e0() {
        Long l11 = this.f21492e;
        return (l11 == null || this.f21493i == null || l11.longValue() > this.f21493i.longValue()) ? false : true;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final ArrayList j0() {
        ArrayList arrayList = new ArrayList();
        Long l11 = this.f21492e;
        if (l11 != null) {
            arrayList.add(l11);
        }
        Long l12 = this.f21493i;
        if (l12 != null) {
            arrayList.add(l12);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final f5.b<Long, Long> k0() {
        return new f5.b<>(this.f21492e, this.f21493i);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final View o0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, @NonNull a0 a0Var) {
        View inflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date_range, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(R.id.mtrl_picker_text_input_range_start);
        TextInputLayout textInputLayout2 = (TextInputLayout) inflate.findViewById(R.id.mtrl_picker_text_input_range_end);
        EditText q11 = textInputLayout.q();
        EditText q12 = textInputLayout2.q();
        if (com.google.android.material.internal.h.a()) {
            q11.setInputType(17);
            q12.setInputType(17);
        }
        this.f21491d = inflate.getResources().getString(R.string.mtrl_picker_invalid_range);
        SimpleDateFormat f11 = i0.f();
        Long l11 = this.f21492e;
        if (l11 != null) {
            q11.setText(f11.format(l11));
            this.f21494v = this.f21492e;
        }
        Long l12 = this.f21493i;
        if (l12 != null) {
            q12.setText(f11.format(l12));
            this.f21495w = this.f21493i;
        }
        String g11 = i0.g(inflate.getResources(), f11);
        textInputLayout.I(g11);
        textInputLayout2.I(g11);
        q11.addTextChangedListener(new c0(this, g11, f11, textInputLayout, calendarConstraints, textInputLayout, textInputLayout2, a0Var));
        q12.addTextChangedListener(new d0(this, g11, f11, textInputLayout2, calendarConstraints, textInputLayout, textInputLayout2, a0Var));
        g.a(q11, q12);
        return inflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void q0(long j11) {
        Long l11 = this.f21492e;
        if (l11 == null) {
            this.f21492e = Long.valueOf(j11);
        } else if (this.f21493i == null && l11.longValue() <= j11) {
            this.f21493i = Long.valueOf(j11);
        } else {
            this.f21493i = null;
            this.f21492e = Long.valueOf(j11);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeValue(this.f21492e);
        parcel.writeValue(this.f21493i);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final String z(@NonNull Context context) {
        Resources resources = context.getResources();
        f5.b<String, String> a11 = h.a(this.f21492e, this.f21493i);
        String str = a11.f34589a;
        String string = str == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : str;
        String str2 = a11.f34590b;
        return resources.getString(R.string.mtrl_picker_announce_current_range_selection, string, str2 == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : str2);
    }
}
