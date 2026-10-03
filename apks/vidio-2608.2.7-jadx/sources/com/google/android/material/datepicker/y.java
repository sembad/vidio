package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.l;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class y implements AdapterView.OnItemClickListener {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MaterialCalendarGridView f23434c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z f23435d;

    y(z zVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f23435d = zVar;
        this.f23434c = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        l.e eVar;
        CalendarConstraints calendarConstraints;
        DateSelector dateSelector;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        DateSelector dateSelector2;
        MaterialCalendarGridView materialCalendarGridView = this.f23434c;
        x a11 = materialCalendarGridView.a();
        if (i11 < a11.b() || i11 > a11.d()) {
            return;
        }
        eVar = this.f23435d.f23439d;
        long longValue = materialCalendarGridView.a().getItem(i11).longValue();
        l lVar = l.this;
        calendarConstraints = lVar.f23381i;
        if (calendarConstraints.g().u(longValue)) {
            dateSelector = lVar.f23380e;
            dateSelector.p0(longValue);
            Iterator it = lVar.f23356c.iterator();
            while (it.hasNext()) {
                a0 a0Var = (a0) it.next();
                dateSelector2 = lVar.f23380e;
                a0Var.b(dateSelector2.h0());
            }
            lVar.K.R().notifyDataSetChanged();
            recyclerView = lVar.J;
            if (recyclerView != null) {
                recyclerView2 = lVar.J;
                recyclerView2.R().notifyDataSetChanged();
            }
        }
    }
}
