package com.google.android.material.datepicker;

import W1.a;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.util.Pair;
import androidx.core.util.Preconditions;
import com.google.android.material.internal.w;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import org.apache.commons.lang3.z;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class RangeDateSelector implements DateSelector<Pair<Long, Long>> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new c();

    /* renamed from: A, reason: collision with root package name */
    private final String f62791A = z.f80875a;

    /* renamed from: H, reason: collision with root package name */
    @Q
    private Long f62792H = null;

    /* renamed from: L, reason: collision with root package name */
    @Q
    private Long f62793L = null;

    /* renamed from: M, reason: collision with root package name */
    @Q
    private Long f62794M = null;

    /* renamed from: P, reason: collision with root package name */
    @Q
    private Long f62795P = null;

    /* renamed from: c, reason: collision with root package name */
    private String f62796c;

    /* loaded from: classes3.dex */
    class a extends com.google.android.material.datepicker.c {

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ TextInputLayout f62797P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ TextInputLayout f62798Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ m f62799R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, m mVar) {
            super(str, dateFormat, textInputLayout, calendarConstraints);
            this.f62797P = textInputLayout2;
            this.f62798Q = textInputLayout3;
            this.f62799R = mVar;
        }

        @Override // com.google.android.material.datepicker.c
        void a() {
            RangeDateSelector.this.f62794M = null;
            RangeDateSelector.this.p(this.f62797P, this.f62798Q, this.f62799R);
        }

        @Override // com.google.android.material.datepicker.c
        void b(@Q Long l5) {
            RangeDateSelector.this.f62794M = l5;
            RangeDateSelector.this.p(this.f62797P, this.f62798Q, this.f62799R);
        }
    }

    /* loaded from: classes3.dex */
    class b extends com.google.android.material.datepicker.c {

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ TextInputLayout f62801P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ TextInputLayout f62802Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ m f62803R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, m mVar) {
            super(str, dateFormat, textInputLayout, calendarConstraints);
            this.f62801P = textInputLayout2;
            this.f62802Q = textInputLayout3;
            this.f62803R = mVar;
        }

        @Override // com.google.android.material.datepicker.c
        void a() {
            RangeDateSelector.this.f62795P = null;
            RangeDateSelector.this.p(this.f62801P, this.f62802Q, this.f62803R);
        }

        @Override // com.google.android.material.datepicker.c
        void b(@Q Long l5) {
            RangeDateSelector.this.f62795P = l5;
            RangeDateSelector.this.p(this.f62801P, this.f62802Q, this.f62803R);
        }
    }

    /* loaded from: classes3.dex */
    static class c implements Parcelable.Creator<RangeDateSelector> {
        c() {
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public RangeDateSelector createFromParcel(@O Parcel parcel) {
            RangeDateSelector rangeDateSelector = new RangeDateSelector();
            rangeDateSelector.f62792H = (Long) parcel.readValue(Long.class.getClassLoader());
            rangeDateSelector.f62793L = (Long) parcel.readValue(Long.class.getClassLoader());
            return rangeDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public RangeDateSelector[] newArray(int i5) {
            return new RangeDateSelector[i5];
        }
    }

    private void f(@O TextInputLayout textInputLayout, @O TextInputLayout textInputLayout2) {
        if (textInputLayout.getError() != null && this.f62796c.contentEquals(textInputLayout.getError())) {
            textInputLayout.setError(null);
        }
        if (textInputLayout2.getError() != null && z.f80875a.contentEquals(textInputLayout2.getError())) {
            textInputLayout2.setError(null);
        }
    }

    private boolean i(long j5, long j6) {
        return j5 <= j6;
    }

    private void j(@O TextInputLayout textInputLayout, @O TextInputLayout textInputLayout2) {
        textInputLayout.setError(this.f62796c);
        textInputLayout2.setError(z.f80875a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(@O TextInputLayout textInputLayout, @O TextInputLayout textInputLayout2, @O m<Pair<Long, Long>> mVar) {
        Long l5 = this.f62794M;
        if (l5 != null && this.f62795P != null) {
            if (i(l5.longValue(), this.f62795P.longValue())) {
                this.f62792H = this.f62794M;
                this.f62793L = this.f62795P;
                mVar.b(e2());
                return;
            } else {
                j(textInputLayout, textInputLayout2);
                mVar.a();
                return;
            }
        }
        f(textInputLayout, textInputLayout2);
        mVar.a();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View A(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle, CalendarConstraints calendarConstraints, @O m<Pair<Long, Long>> mVar) {
        View inflate = layoutInflater.inflate(a.k.f6733t0, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) inflate.findViewById(a.h.f6457S1);
        TextInputLayout textInputLayout2 = (TextInputLayout) inflate.findViewById(a.h.f6452R1);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        if (com.google.android.material.internal.g.a()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.f62796c = inflate.getResources().getString(a.m.f6795h0);
        SimpleDateFormat p5 = q.p();
        Long l5 = this.f62792H;
        if (l5 != null) {
            editText.setText(p5.format(l5));
            this.f62794M = this.f62792H;
        }
        Long l6 = this.f62793L;
        if (l6 != null) {
            editText2.setText(p5.format(l6));
            this.f62795P = this.f62793L;
        }
        String q5 = q.q(inflate.getResources(), p5);
        editText.addTextChangedListener(new a(q5, p5, textInputLayout, calendarConstraints, textInputLayout, textInputLayout2, mVar));
        editText2.addTextChangedListener(new b(q5, p5, textInputLayout2, calendarConstraints, textInputLayout, textInputLayout2, mVar));
        w.l(editText);
        return inflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean M() {
        Long l5 = this.f62792H;
        if (l5 != null && this.f62793L != null && i(l5.longValue(), this.f62793L.longValue())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @O
    public Collection<Long> N1() {
        ArrayList arrayList = new ArrayList();
        Long l5 = this.f62792H;
        if (l5 != null) {
            arrayList.add(l5);
        }
        Long l6 = this.f62793L;
        if (l6 != null) {
            arrayList.add(l6);
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @O
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public Pair<Long, Long> e2() {
        return new Pair<>(this.f62792H, this.f62793L);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int h() {
        return a.m.f6807n0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void h2(long j5) {
        Long l5 = this.f62792H;
        if (l5 == null) {
            this.f62792H = Long.valueOf(j5);
        } else if (this.f62793L == null && i(l5.longValue(), j5)) {
            this.f62793L = Long.valueOf(j5);
        } else {
            this.f62793L = null;
            this.f62792H = Long.valueOf(j5);
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int k(@O Context context) {
        int i5;
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        if (Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(a.f.f6147k3)) {
            i5 = a.c.W6;
        } else {
            i5 = a.c.O6;
        }
        return com.google.android.material.resources.b.f(context, i5, g.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @O
    public String m(@O Context context) {
        Resources resources = context.getResources();
        Long l5 = this.f62792H;
        if (l5 == null && this.f62793L == null) {
            return resources.getString(a.m.f6809o0);
        }
        Long l6 = this.f62793L;
        if (l6 == null) {
            return resources.getString(a.m.f6803l0, d.c(l5.longValue()));
        }
        if (l5 == null) {
            return resources.getString(a.m.f6801k0, d.c(l6.longValue()));
        }
        Pair<String, String> a5 = d.a(l5, l6);
        return resources.getString(a.m.f6805m0, a5.first, a5.second);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    @O
    public Collection<Pair<Long, Long>> n() {
        if (this.f62792H != null && this.f62793L != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new Pair(this.f62792H, this.f62793L));
            return arrayList;
        }
        return new ArrayList();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void q(@O Pair<Long, Long> pair) {
        Long valueOf;
        Long l5 = pair.first;
        if (l5 != null && pair.second != null) {
            Preconditions.checkArgument(i(l5.longValue(), pair.second.longValue()));
        }
        Long l6 = pair.first;
        Long l7 = null;
        if (l6 == null) {
            valueOf = null;
        } else {
            valueOf = Long.valueOf(q.a(l6.longValue()));
        }
        this.f62792H = valueOf;
        Long l8 = pair.second;
        if (l8 != null) {
            l7 = Long.valueOf(q.a(l8.longValue()));
        }
        this.f62793L = l7;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        parcel.writeValue(this.f62792H);
        parcel.writeValue(this.f62793L);
    }
}
