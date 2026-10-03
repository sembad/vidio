package com.google.android.material.datepicker;

import android.R;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.l;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
final class z extends RecyclerView.e<a> {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final CalendarConstraints f23436a;

    /* renamed from: b, reason: collision with root package name */
    private final DateSelector<?> f23437b;

    /* renamed from: c, reason: collision with root package name */
    private final DayViewDecorator f23438c;

    /* renamed from: d, reason: collision with root package name */
    private final l.c f23439d;

    /* renamed from: e, reason: collision with root package name */
    private final int f23440e;

    public static class a extends RecyclerView.y {

        /* renamed from: a, reason: collision with root package name */
        final TextView f23441a;

        /* renamed from: b, reason: collision with root package name */
        final MaterialCalendarGridView f23442b;

        a(@NonNull LinearLayout linearLayout, boolean z11) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(C2367R.id.month_title);
            this.f23441a = textView;
            p0.E(textView, true);
            this.f23442b = (MaterialCalendarGridView) linearLayout.findViewById(C2367R.id.month_grid);
            if (z11) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    z(@NonNull ContextThemeWrapper contextThemeWrapper, DateSelector dateSelector, @NonNull CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator, l.c cVar) {
        Month m11 = calendarConstraints.m();
        Month h11 = calendarConstraints.h();
        Month k11 = calendarConstraints.k();
        if (m11.compareTo(k11) > 0) {
            f4.v.a("firstPage cannot be after currentPage");
            throw null;
        }
        if (k11.compareTo(h11) > 0) {
            f4.v.a("currentPage cannot be after lastPage");
            throw null;
        }
        this.f23440e = (contextThemeWrapper.getResources().getDimensionPixelSize(C2367R.dimen.mtrl_calendar_day_height) * x.H) + (t.Z0(contextThemeWrapper, R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(C2367R.dimen.mtrl_calendar_day_height) : 0);
        this.f23436a = calendarConstraints;
        this.f23437b = dateSelector;
        this.f23438c = dayViewDecorator;
        this.f23439d = cVar;
        setHasStableIds(true);
    }

    @NonNull
    final Month d(int i11) {
        return this.f23436a.m().j(i11);
    }

    final int e(@NonNull Month month) {
        return this.f23436a.m().k(month);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemCount() {
        return this.f23436a.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final long getItemId(int i11) {
        return this.f23436a.m().j(i11).i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(@NonNull a aVar, int i11) {
        a aVar2 = aVar;
        CalendarConstraints calendarConstraints = this.f23436a;
        Month j11 = calendarConstraints.m().j(i11);
        aVar2.f23441a.setText(j11.h());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) aVar2.f23442b.findViewById(C2367R.id.month_grid);
        if (materialCalendarGridView.a() == null || !j11.equals(materialCalendarGridView.a().f23428c)) {
            x xVar = new x(j11, this.f23437b, calendarConstraints, this.f23438c);
            materialCalendarGridView.setNumColumns(j11.f23333i);
            materialCalendarGridView.setAdapter((ListAdapter) xVar);
        } else {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.a().g(materialCalendarGridView);
        }
        materialCalendarGridView.setOnItemClickListener(new y(this, materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    @NonNull
    public final a onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(C2367R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!t.Z0(viewGroup.getContext(), R.attr.windowFullscreen)) {
            return new a(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, this.f23440e));
        return new a(linearLayout, true);
    }
}
