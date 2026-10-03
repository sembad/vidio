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
import com.vidio.android.C2367R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes5.dex */
public class SingleDateSelector implements DateSelector<Long> {
    public static final Parcelable.Creator<SingleDateSelector> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private Long f23341c;

    final class a implements Parcelable.Creator<SingleDateSelector> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final SingleDateSelector createFromParcel(@NonNull Parcel parcel) {
            SingleDateSelector singleDateSelector = new SingleDateSelector();
            singleDateSelector.f23341c = (Long) parcel.readValue(Long.class.getClassLoader());
            return singleDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        @NonNull
        public final SingleDateSelector[] newArray(int i11) {
            return new SingleDateSelector[i11];
        }
    }

    static void a(SingleDateSelector singleDateSelector) {
        singleDateSelector.f23341c = null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final String A(@NonNull Context context) {
        Resources resources = context.getResources();
        Long l11 = this.f23341c;
        return l11 == null ? resources.getString(C2367R.string.mtrl_picker_date_header_unselected) : resources.getString(C2367R.string.mtrl_picker_date_header_selected, h.f(l11.longValue(), Locale.getDefault()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final ArrayList G() {
        return new ArrayList();
    }

    public final Long c() {
        return this.f23341c;
    }

    public final void d(Long l11) {
        this.f23341c = l11 == null ? null : Long.valueOf(j0.a(l11.longValue()));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final boolean f0() {
        return this.f23341c != null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final ArrayList g0() {
        ArrayList arrayList = new ArrayList();
        Long l11 = this.f23341c;
        if (l11 != null) {
            arrayList.add(l11);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final Long h0() {
        return this.f23341c;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @NonNull
    public final String l(@NonNull Context context) {
        Resources resources = context.getResources();
        Long l11 = this.f23341c;
        return resources.getString(C2367R.string.mtrl_picker_announce_current_selection, l11 == null ? resources.getString(C2367R.string.mtrl_picker_announce_current_selection_none) : h.f(l11.longValue(), Locale.getDefault()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final View o0(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, @NonNull a0 a0Var) {
        View inflate = layoutInflater.inflate(C2367R.layout.mtrl_picker_text_input_date, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(C2367R.id.mtrl_picker_text_input_date);
        EditText q11 = textInputLayout.q();
        if (com.google.android.material.internal.h.a()) {
            q11.setInputType(17);
        }
        SimpleDateFormat f11 = j0.f();
        String g11 = j0.g(inflate.getResources(), f11);
        textInputLayout.I(g11);
        Long l11 = this.f23341c;
        if (l11 != null) {
            q11.setText(f11.format(l11));
        }
        q11.addTextChangedListener(new e0(this, g11, f11, textInputLayout, calendarConstraints, a0Var, textInputLayout));
        g.a(q11);
        return inflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void p0(long j11) {
        this.f23341c = Long.valueOf(j11);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final int s(Context context) {
        return kj.b.c(context, t.class.getCanonicalName(), C2367R.attr.materialCalendarTheme).data;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeValue(this.f23341c);
    }
}
