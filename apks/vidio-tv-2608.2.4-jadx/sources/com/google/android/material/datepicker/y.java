package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.l;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class y implements AdapterView.OnItemClickListener {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MaterialCalendarGridView f21581d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z f21582e;

    y(z zVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f21582e = zVar;
        this.f21581d = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        l.e eVar;
        CalendarConstraints calendarConstraints;
        DateSelector dateSelector;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        DateSelector dateSelector2;
        MaterialCalendarGridView materialCalendarGridView = this.f21581d;
        x a11 = materialCalendarGridView.a();
        if (i11 < a11.b() || i11 > a11.d()) {
            return;
        }
        eVar = this.f21582e.f21586d;
        long longValue = materialCalendarGridView.a().getItem(i11).longValue();
        l lVar = l.this;
        calendarConstraints = lVar.C0;
        if (calendarConstraints.g().D(longValue)) {
            dateSelector = lVar.B0;
            dateSelector.q0(longValue);
            Iterator it = lVar.f21511z0.iterator();
            while (it.hasNext()) {
                a0 a0Var = (a0) it.next();
                dateSelector2 = lVar.B0;
                a0Var.b(dateSelector2.k0());
            }
            lVar.I0.R().notifyDataSetChanged();
            recyclerView = lVar.H0;
            if (recyclerView != null) {
                recyclerView2 = lVar.H0;
                recyclerView2.R().notifyDataSetChanged();
            }
        }
    }
}
