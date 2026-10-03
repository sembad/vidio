package com.google.android.material.datepicker;

import android.content.Context;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class x extends BaseAdapter {
    static final int G = i0.l(null).getMaximum(4);
    private static final int H = (i0.l(null).getMaximum(7) + i0.l(null).getMaximum(5)) - 1;
    final DayViewDecorator F;

    /* renamed from: d, reason: collision with root package name */
    final Month f21576d;

    /* renamed from: e, reason: collision with root package name */
    final DateSelector<?> f21577e;

    /* renamed from: i, reason: collision with root package name */
    private Collection<Long> f21578i;

    /* renamed from: v, reason: collision with root package name */
    b f21579v;

    /* renamed from: w, reason: collision with root package name */
    final CalendarConstraints f21580w;

    x(Month month, DateSelector<?> dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.f21576d = month;
        this.f21577e = dateSelector;
        this.f21580w = calendarConstraints;
        this.F = dayViewDecorator;
        this.f21578i = dateSelector.j0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void e(TextView textView, long j11, int i11) {
        boolean z11;
        boolean z12;
        a aVar;
        boolean z13;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        boolean z14 = i0.k().getTimeInMillis() == j11;
        DateSelector<?> dateSelector = this.f21577e;
        Iterator it = dateSelector.T().iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = false;
                break;
            }
            F f11 = ((f5.b) it.next()).f34589a;
            if (f11 != 0 && ((Long) f11).longValue() == j11) {
                z11 = true;
                break;
            }
        }
        Iterator it2 = dateSelector.T().iterator();
        while (true) {
            if (!it2.hasNext()) {
                z12 = false;
                break;
            }
            S s11 = ((f5.b) it2.next()).f34590b;
            if (s11 != 0 && ((Long) s11).longValue() == j11) {
                z12 = true;
                break;
            }
        }
        String c11 = h.c(context, j11, z14, z11, z12);
        textView.setContentDescription(c11);
        if (this.f21580w.g().D(j11)) {
            textView.setEnabled(true);
            Iterator it3 = dateSelector.j0().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z13 = false;
                    break;
                } else {
                    if (i0.a(j11) == i0.a(((Long) it3.next()).longValue())) {
                        z13 = true;
                        break;
                    }
                }
            }
            textView.setSelected(z13);
            if (z13) {
                aVar = this.f21579v.f21504b;
            } else {
                boolean z15 = i0.k().getTimeInMillis() == j11;
                b bVar = this.f21579v;
                aVar = z15 ? bVar.f21505c : bVar.f21503a;
            }
        } else {
            textView.setEnabled(false);
            aVar = this.f21579v.f21509g;
        }
        if (this.F == null || i11 == -1) {
            aVar.d(textView);
            return;
        }
        int i12 = this.f21576d.f21488i;
        aVar.d(textView);
        textView.setCompoundDrawables(null, null, null, null);
        textView.setContentDescription(c11);
    }

    private void f(MaterialCalendarGridView materialCalendarGridView, long j11) {
        Month f11 = Month.f(j11);
        Month month = this.f21576d;
        if (f11.equals(month)) {
            int m11 = month.m(j11);
            e((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.a().b() + (m11 - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j11, m11);
        }
    }

    final int b() {
        return this.f21576d.k(this.f21580w.i());
    }

    @Override // android.widget.Adapter
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i11) {
        if (i11 < b() || i11 > d()) {
            return null;
        }
        return Long.valueOf(this.f21576d.l((i11 - b()) + 1));
    }

    final int d() {
        return (b() + this.f21576d.f21490w) - 1;
    }

    public final void g(MaterialCalendarGridView materialCalendarGridView) {
        Iterator<Long> it = this.f21578i.iterator();
        while (it.hasNext()) {
            f(materialCalendarGridView, it.next().longValue());
        }
        DateSelector<?> dateSelector = this.f21577e;
        if (dateSelector != null) {
            Iterator it2 = dateSelector.j0().iterator();
            while (it2.hasNext()) {
                f(materialCalendarGridView, ((Long) it2.next()).longValue());
            }
            this.f21578i = dateSelector.j0();
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return H;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i11) {
        return i11 / this.f21576d.f21489v;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
    @Override // android.widget.Adapter
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View getView(int r6, android.view.View r7, @androidx.annotation.NonNull android.view.ViewGroup r8) {
        /*
            r5 = this;
            android.content.Context r0 = r8.getContext()
            com.google.android.material.datepicker.b r1 = r5.f21579v
            if (r1 != 0) goto Lf
            com.google.android.material.datepicker.b r1 = new com.google.android.material.datepicker.b
            r1.<init>(r0)
            r5.f21579v = r1
        Lf:
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L27
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            r0 = 2131624820(0x7f0e0374, float:1.887683E38)
            android.view.View r7 = r7.inflate(r0, r8, r1)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
        L27:
            int r7 = r5.b()
            int r7 = r6 - r7
            if (r7 < 0) goto L5d
            com.google.android.material.datepicker.Month r8 = r5.f21576d
            int r2 = r8.f21490w
            if (r7 < r2) goto L36
            goto L5d
        L36:
            r2 = 1
            int r7 = r7 + r2
            r0.setTag(r8)
            android.content.res.Resources r8 = r0.getResources()
            android.content.res.Configuration r8 = r8.getConfiguration()
            java.util.Locale r8 = r8.locale
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r4[r1] = r3
            java.lang.String r3 = "%d"
            java.lang.String r8 = java.lang.String.format(r8, r3, r4)
            r0.setText(r8)
            r0.setVisibility(r1)
            r0.setEnabled(r2)
            goto L66
        L5d:
            r7 = 8
            r0.setVisibility(r7)
            r0.setEnabled(r1)
            r7 = -1
        L66:
            java.lang.Long r6 = r5.getItem(r6)
            if (r6 != 0) goto L6d
            return r0
        L6d:
            long r1 = r6.longValue()
            r5.e(r0, r1, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.x.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
