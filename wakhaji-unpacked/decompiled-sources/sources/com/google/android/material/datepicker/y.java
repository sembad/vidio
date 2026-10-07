package com.google.android.material.datepicker;

import android.R;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;
import java.util.Iterator;
import java.util.WeakHashMap;
import m0.k0;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class y extends RecyclerView.e<a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.android.material.datepicker.a f4322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d<?> f4323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f4324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j.c f4325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4326h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends RecyclerView.b0 {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final TextView f4327u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final MaterialCalendarGridView f4328v;

        public a(LinearLayout linearLayout, boolean z10) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(2131362255);
            this.f4327u = textView;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            new k0().c(textView, Boolean.TRUE);
            this.f4328v = (MaterialCalendarGridView) linearLayout.findViewById(2131362250);
            if (!z10) {
                textView.setVisibility(8);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int g() {
        return this.f4322d.f4225i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final long h(int i10) {
        Calendar calendarC = h0.c(this.f4322d.f4219c.f4305c);
        calendarC.add(2, i10);
        calendarC.set(5, 1);
        Calendar calendarC2 = h0.c(calendarC);
        calendarC2.get(2);
        calendarC2.get(1);
        calendarC2.getMaximum(7);
        calendarC2.getActualMaximum(5);
        calendarC2.getTimeInMillis();
        return calendarC2.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void l(RecyclerView.b0 b0Var, int i10) {
        a aVar = (a) b0Var;
        com.google.android.material.datepicker.a aVar2 = this.f4322d;
        Calendar calendarC = h0.c(aVar2.f4219c.f4305c);
        calendarC.add(2, i10);
        v vVar = new v(calendarC);
        aVar.f4327u.setText(vVar.p());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) aVar.f4328v.findViewById(2131362250);
        if (materialCalendarGridView.a() == null || !vVar.equals(materialCalendarGridView.a().f4314c)) {
            w wVar = new w(vVar, this.f4323e, aVar2, this.f4324f);
            materialCalendarGridView.setNumColumns(vVar.f4308f);
            materialCalendarGridView.setAdapter((ListAdapter) wVar);
        } else {
            materialCalendarGridView.invalidate();
            w wVarA = materialCalendarGridView.a();
            d<?> dVar = wVarA.f4315d;
            Iterator<Long> it = wVarA.f4316e.iterator();
            while (it.hasNext()) {
                wVarA.f(materialCalendarGridView, it.next().longValue());
            }
            if (dVar != null) {
                Iterator<Long> it2 = dVar.j().iterator();
                while (it2.hasNext()) {
                    wVarA.f(materialCalendarGridView, it2.next().longValue());
                }
                wVarA.f4316e = dVar.j();
            }
        }
        materialCalendarGridView.setOnItemClickListener(new x(this, materialCalendarGridView));
    }

    public y(ContextThemeWrapper contextThemeWrapper, d dVar, com.google.android.material.datepicker.a aVar, f fVar, j.c cVar) {
        int dimensionPixelSize;
        v vVar = aVar.f4219c;
        v vVar2 = aVar.f4220d;
        v vVar3 = aVar.f4222f;
        if (vVar.f4305c.compareTo(vVar3.f4305c) <= 0) {
            if (vVar3.f4305c.compareTo(vVar2.f4305c) <= 0) {
                int dimensionPixelSize2 = contextThemeWrapper.getResources().getDimensionPixelSize(2131165890) * w.f4312i;
                if (r.b0(contextThemeWrapper, R.attr.windowFullscreen)) {
                    dimensionPixelSize = contextThemeWrapper.getResources().getDimensionPixelSize(2131165890);
                } else {
                    dimensionPixelSize = 0;
                }
                this.f4326h = dimensionPixelSize2 + dimensionPixelSize;
                this.f4322d = aVar;
                this.f4323e = dVar;
                this.f4324f = fVar;
                this.f4325g = cVar;
                p(true);
                return;
            }
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        throw new IllegalArgumentException("firstPage cannot be after currentPage");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.b0 m(ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(2131558521, viewGroup, false);
        if (r.b0(viewGroup.getContext(), R.attr.windowFullscreen)) {
            linearLayout.setLayoutParams(new RecyclerView.n(-1, this.f4326h));
            return new a(linearLayout, true);
        }
        return new a(linearLayout, false);
    }
}
