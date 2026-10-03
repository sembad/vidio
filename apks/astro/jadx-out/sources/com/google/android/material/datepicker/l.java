package com.google.android.material.datepicker;

import W1.a;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.f;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class l extends RecyclerView.h<b> {

    /* renamed from: A, reason: collision with root package name */
    private final DateSelector<?> f62922A;

    /* renamed from: H, reason: collision with root package name */
    private final f.l f62923H;

    /* renamed from: L, reason: collision with root package name */
    private final int f62924L;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final CalendarConstraints f62925c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements AdapterView.OnItemClickListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ MaterialCalendarGridView f62927c;

        a(MaterialCalendarGridView materialCalendarGridView) {
            this.f62927c = materialCalendarGridView;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i5, long j5) {
            if (this.f62927c.getAdapter().j(i5)) {
                l.this.f62923H.a(this.f62927c.getAdapter().getItem(i5).longValue());
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class b extends RecyclerView.F {

        /* renamed from: A, reason: collision with root package name */
        final MaterialCalendarGridView f62928A;

        /* renamed from: c, reason: collision with root package name */
        final TextView f62929c;

        b(@O LinearLayout linearLayout, boolean z5) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(a.h.f6610y1);
            this.f62929c = textView;
            ViewCompat.setAccessibilityHeading(textView, true);
            this.f62928A = (MaterialCalendarGridView) linearLayout.findViewById(a.h.f6585t1);
            if (!z5) {
                textView.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(@O Context context, DateSelector<?> dateSelector, @O CalendarConstraints calendarConstraints, f.l lVar) {
        int i5;
        Month o5 = calendarConstraints.o();
        Month g5 = calendarConstraints.g();
        Month j5 = calendarConstraints.j();
        if (o5.compareTo(j5) <= 0) {
            if (j5.compareTo(g5) <= 0) {
                int S4 = k.f62917M * f.S4(context);
                if (g.v5(context)) {
                    i5 = f.S4(context);
                } else {
                    i5 = 0;
                }
                this.f62924L = S4 + i5;
                this.f62925c = calendarConstraints;
                this.f62922A = dateSelector;
                this.f62923H = lVar;
                setHasStableIds(true);
                return;
            }
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        throw new IllegalArgumentException("firstPage cannot be after currentPage");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f62925c.i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i5) {
        return this.f62925c.o().p(i5).o();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public Month s0(int i5) {
        return this.f62925c.o().p(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public CharSequence t0(int i5) {
        return s0(i5).j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int u0(@O Month month) {
        return this.f62925c.o().r(month);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: v0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@O b bVar, int i5) {
        Month p5 = this.f62925c.o().p(i5);
        bVar.f62929c.setText(p5.j());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.f62928A.findViewById(a.h.f6585t1);
        if (materialCalendarGridView.getAdapter() != null && p5.equals(materialCalendarGridView.getAdapter().f62921c)) {
            materialCalendarGridView.getAdapter().notifyDataSetChanged();
        } else {
            k kVar = new k(p5, this.f62922A, this.f62925c);
            materialCalendarGridView.setNumColumns(p5.f62787M);
            materialCalendarGridView.setAdapter((ListAdapter) kVar);
        }
        materialCalendarGridView.setOnItemClickListener(new a(materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @O
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(@O ViewGroup viewGroup, int i5) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(a.k.f6701d0, viewGroup, false);
        if (g.v5(viewGroup.getContext())) {
            linearLayout.setLayoutParams(new RecyclerView.q(-1, this.f62924L));
            return new b(linearLayout, true);
        }
        return new b(linearLayout, false);
    }
}
