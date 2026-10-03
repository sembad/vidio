package com.google.android.material.datepicker;

import W1.a;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.util.Pair;
import com.google.android.material.internal.w;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class SingleDateSelector implements DateSelector<Long> {
    public static final Parcelable.Creator<SingleDateSelector> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    @Q
    private Long f62805c;

    /* loaded from: classes3.dex */
    class a extends c {

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ m f62806P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, m mVar) {
            super(str, dateFormat, textInputLayout, calendarConstraints);
            this.f62806P = mVar;
        }

        @Override // com.google.android.material.datepicker.c
        void a() {
            this.f62806P.a();
        }

        @Override // com.google.android.material.datepicker.c
        void b(@Q Long l5) {
            if (l5 == null) {
                SingleDateSelector.this.c();
            } else {
                SingleDateSelector.this.h2(l5.longValue());
            }
            this.f62806P.b(SingleDateSelector.this.e2());
        }
    }

    /* loaded from: classes3.dex */
    static class b implements Parcelable.Creator<SingleDateSelector> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SingleDateSelector createFromParcel(@O Parcel parcel) {
            SingleDateSelector singleDateSelector = new SingleDateSelector();
            singleDateSelector.f62805c = (Long) parcel.readValue(Long.class.getClassLoader());
            return singleDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SingleDateSelector[] newArray(int i5) {
            return new SingleDateSelector[i5];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.f62805c = null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View A(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle, CalendarConstraints calendarConstraints, @O m<Long> mVar) {
        View inflate = layoutInflater.inflate(a.k.f6731s0, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(a.h.f6447Q1);
        EditText editText = textInputLayout.getEditText();
        if (com.google.android.material.internal.g.a()) {
            editText.setInputType(17);
        }
        SimpleDateFormat p5 = q.p();
        String q5 = q.q(inflate.getResources(), p5);
        Long l5 = this.f62805c;
        if (l5 != null) {
            editText.setText(p5.format(l5));
        }
        editText.addTextChangedListener(new a(q5, p5, textInputLayout, calendarConstraints, mVar));
        w.l(editText);
        return inflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean M() {
        if (this.f62805c != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @O
    public Collection<Long> N1() {
        ArrayList arrayList = new ArrayList();
        Long l5 = this.f62805c;
        if (l5 != null) {
            arrayList.add(l5);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @Q
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Long e2() {
        return this.f62805c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public void q(@Q Long l5) {
        Long valueOf;
        if (l5 == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(q.a(l5.longValue()));
        }
        this.f62805c = valueOf;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int h() {
        return a.m.f6783b0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void h2(long j5) {
        this.f62805c = Long.valueOf(j5);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int k(Context context) {
        return com.google.android.material.resources.b.f(context, a.c.W6, g.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @O
    public String m(@O Context context) {
        Resources resources = context.getResources();
        Long l5 = this.f62805c;
        if (l5 == null) {
            return resources.getString(a.m.f6785c0);
        }
        return resources.getString(a.m.f6781a0, d.i(l5.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @O
    public Collection<Pair<Long, Long>> n() {
        return new ArrayList();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        parcel.writeValue(this.f62805c);
    }
}
