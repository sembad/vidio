package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import java.util.Iterator;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class j<S> extends n<S> {

    /* renamed from: X0, reason: collision with root package name */
    private static final String f62912X0 = "DATE_SELECTOR_KEY";

    /* renamed from: Y0, reason: collision with root package name */
    private static final String f62913Y0 = "CALENDAR_CONSTRAINTS_KEY";

    /* renamed from: V0, reason: collision with root package name */
    @Q
    private DateSelector<S> f62914V0;

    /* renamed from: W0, reason: collision with root package name */
    @Q
    private CalendarConstraints f62915W0;

    /* loaded from: classes3.dex */
    class a extends m<S> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.datepicker.m
        public void a() {
            Iterator<m<S>> it = j.this.f62930U0.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }

        @Override // com.google.android.material.datepicker.m
        public void b(S s5) {
            Iterator<m<S>> it = j.this.f62930U0.iterator();
            while (it.hasNext()) {
                it.next().b(s5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static <T> j<T> G4(@O DateSelector<T> dateSelector, @O CalendarConstraints calendarConstraints) {
        j<T> jVar = new j<>();
        Bundle bundle = new Bundle();
        bundle.putParcelable(f62912X0, dateSelector);
        bundle.putParcelable(f62913Y0, calendarConstraints);
        jVar.Z3(bundle);
        return jVar;
    }

    @Override // com.google.android.material.datepicker.n
    @O
    public DateSelector<S> E4() {
        DateSelector<S> dateSelector = this.f62914V0;
        if (dateSelector != null) {
            return dateSelector;
        }
        throw new IllegalStateException("dateSelector should not be null. Use MaterialTextInputPicker#newInstance() to create this fragment with a DateSelector, and call this method after the fragment has been created.");
    }

    @Override // androidx.fragment.app.Fragment
    public void F2(@Q Bundle bundle) {
        super.F2(bundle);
        if (bundle == null) {
            bundle = q1();
        }
        this.f62914V0 = (DateSelector) bundle.getParcelable(f62912X0);
        this.f62915W0 = (CalendarConstraints) bundle.getParcelable(f62913Y0);
    }

    @Override // androidx.fragment.app.Fragment
    @O
    public View J2(@O LayoutInflater layoutInflater, @Q ViewGroup viewGroup, @Q Bundle bundle) {
        return this.f62914V0.A(layoutInflater, viewGroup, bundle, this.f62915W0, new a());
    }

    @Override // androidx.fragment.app.Fragment
    public void b3(@O Bundle bundle) {
        super.b3(bundle);
        bundle.putParcelable(f62912X0, this.f62914V0);
        bundle.putParcelable(f62913Y0, this.f62915W0);
    }
}
