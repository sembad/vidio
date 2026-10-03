package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.NonNull;
import com.google.android.material.textfield.TextInputLayout;
import com.vidio.android.tv.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes4.dex */
public class SingleDateSelector implements DateSelector<Long> {
    public static final Parcelable.Creator<SingleDateSelector> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private Long f21496d;

    final class a implements Parcelable.Creator<SingleDateSelector> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final SingleDateSelector createFromParcel(@NonNull Parcel parcel) {
            SingleDateSelector singleDateSelector = new SingleDateSelector();
            singleDateSelector.f21496d = (Long) parcel.readValue(Long.class.getClassLoader());
            return singleDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final SingleDateSelector[] newArray(int i11) {
            return new SingleDateSelector[i11];
        }
    }

    static void a(SingleDateSelector singleDateSelector) {
        singleDateSelector.f21496d = null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final int B(Context context) {
        return li.b.c(context, t.class.getCanonicalName(), R.attr.materialCalendarTheme).data;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final String O(@NonNull Context context) {
        Resources resources = context.getResources();
        Long l11 = this.f21496d;
        return l11 == null ? resources.getString(R.string.mtrl_picker_date_header_unselected) : resources.getString(R.string.mtrl_picker_date_header_selected, h.f(l11.longValue(), Locale.getDefault()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final ArrayList T() {
        return new ArrayList();
    }

    public final Long c() {
        return this.f21496d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final boolean e0() {
        return this.f21496d != null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final ArrayList j0() {
        ArrayList arrayList = new ArrayList();
        Long l11 = this.f21496d;
        if (l11 != null) {
            arrayList.add(l11);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final Long k0() {
        return this.f21496d;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final View o0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, @NonNull a0 a0Var) {
        View inflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(R.id.mtrl_picker_text_input_date);
        EditText q11 = textInputLayout.q();
        if (com.google.android.material.internal.h.a()) {
            q11.setInputType(17);
        }
        SimpleDateFormat f11 = i0.f();
        String g11 = i0.g(inflate.getResources(), f11);
        textInputLayout.I(g11);
        Long l11 = this.f21496d;
        if (l11 != null) {
            q11.setText(f11.format(l11));
        }
        q11.addTextChangedListener(new e0(this, g11, f11, textInputLayout, calendarConstraints, a0Var, textInputLayout));
        g.a(q11);
        return inflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void q0(long j11) {
        this.f21496d = Long.valueOf(j11);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeValue(this.f21496d);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final String z(@NonNull Context context) {
        Resources resources = context.getResources();
        Long l11 = this.f21496d;
        return resources.getString(R.string.mtrl_picker_announce_current_selection, l11 == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : h.f(l11.longValue(), Locale.getDefault()));
    }
}
