package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.l;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
final class z extends RecyclerView.e<a> {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final CalendarConstraints f21583a;

    /* renamed from: b, reason: collision with root package name */
    private final DateSelector<?> f21584b;

    /* renamed from: c, reason: collision with root package name */
    private final DayViewDecorator f21585c;

    /* renamed from: d, reason: collision with root package name */
    private final l.c f21586d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21587e;

    public static class a extends RecyclerView.y {

        /* renamed from: d, reason: collision with root package name */
        final TextView f21588d;

        /* renamed from: e, reason: collision with root package name */
        final MaterialCalendarGridView f21589e;

        a(@NonNull LinearLayout linearLayout, boolean z11) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
            this.f21588d = textView;
            m0.D(textView, true);
            this.f21589e = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
            if (z11) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    z(@NonNull ContextThemeWrapper contextThemeWrapper, DateSelector dateSelector, @NonNull CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator, l.c cVar) {
        Month l11 = calendarConstraints.l();
        Month h11 = calendarConstraints.h();
        Month k11 = calendarConstraints.k();
        if (l11.compareTo(k11) > 0) {
            gb.g.c("firstPage cannot be after currentPage");
            throw null;
        }
        if (k11.compareTo(h11) > 0) {
            gb.g.c("currentPage cannot be after lastPage");
            throw null;
        }
        this.f21587e = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * x.G) + (t.G1(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f21583a = calendarConstraints;
        this.f21584b = dateSelector;
        this.f21585c = dayViewDecorator;
        this.f21586d = cVar;
        setHasStableIds(true);
    }

    @NonNull
    final Month d(int i11) {
        return this.f21583a.l().p(i11);
    }

    final int e(@NonNull Month month) {
        return this.f21583a.l().q(month);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int getItemCount() {
        return this.f21583a.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final long getItemId(int i11) {
        return this.f21583a.l().p(i11).o();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void onBindViewHolder(@NonNull a aVar, int i11) {
        a aVar2 = aVar;
        CalendarConstraints calendarConstraints = this.f21583a;
        Month p11 = calendarConstraints.l().p(i11);
        aVar2.f21588d.setText(p11.n());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) aVar2.f21589e.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !p11.equals(materialCalendarGridView.a().f21576d)) {
            x xVar = new x(p11, this.f21584b, calendarConstraints, this.f21585c);
            materialCalendarGridView.setNumColumns(p11.f21489v);
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
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!t.G1(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new a(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, this.f21587e));
        return new a(linearLayout, true);
    }
}
