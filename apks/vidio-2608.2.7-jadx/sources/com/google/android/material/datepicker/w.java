package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class w<S> extends b0<S> {

    /* renamed from: d, reason: collision with root package name */
    private int f23424d;

    /* renamed from: e, reason: collision with root package name */
    private DateSelector<S> f23425e;

    /* renamed from: i, reason: collision with root package name */
    private CalendarConstraints f23426i;

    final class a extends a0<S> {
        a() {
        }

        @Override // com.google.android.material.datepicker.a0
        public final void a() {
            Iterator<a0<S>> it = w.this.f23356c.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }

        @Override // com.google.android.material.datepicker.a0
        public final void b(S s11) {
            Iterator<a0<S>> it = w.this.f23356c.iterator();
            while (it.hasNext()) {
                it.next().b(s11);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f23424d = bundle.getInt("THEME_RES_ID_KEY");
        this.f23425e = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f23426i = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public final View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f23425e.o0(layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.f23424d)), viewGroup, this.f23426i, new a());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f23424d);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f23425e);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f23426i);
    }
}
