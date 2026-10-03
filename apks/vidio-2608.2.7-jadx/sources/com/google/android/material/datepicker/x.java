package com.google.android.material.datepicker;

import android.content.Context;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class x extends BaseAdapter {
    static final int H = j0.l(null).getMaximum(4);
    private static final int I = (j0.l(null).getMaximum(7) + j0.l(null).getMaximum(5)) - 1;

    /* renamed from: c, reason: collision with root package name */
    final Month f23428c;

    /* renamed from: d, reason: collision with root package name */
    final DateSelector<?> f23429d;

    /* renamed from: e, reason: collision with root package name */
    private Collection<Long> f23430e;

    /* renamed from: i, reason: collision with root package name */
    b f23431i;

    /* renamed from: v, reason: collision with root package name */
    final CalendarConstraints f23432v;

    /* renamed from: w, reason: collision with root package name */
    final DayViewDecorator f23433w;

    x(Month month, DateSelector<?> dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.f23428c = month;
        this.f23429d = dateSelector;
        this.f23432v = calendarConstraints;
        this.f23433w = dayViewDecorator;
        this.f23430e = dateSelector.g0();
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
        boolean z14 = j0.k().getTimeInMillis() == j11;
        DateSelector<?> dateSelector = this.f23429d;
        Iterator it = dateSelector.G().iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = false;
                break;
            }
            F f11 = ((j7.b) it.next()).f48189a;
            if (f11 != 0 && ((Long) f11).longValue() == j11) {
                z11 = true;
                break;
            }
        }
        Iterator it2 = dateSelector.G().iterator();
        while (true) {
            if (!it2.hasNext()) {
                z12 = false;
                break;
            }
            S s11 = ((j7.b) it2.next()).f48190b;
            if (s11 != 0 && ((Long) s11).longValue() == j11) {
                z12 = true;
                break;
            }
        }
        String c11 = h.c(context, j11, z14, z11, z12);
        textView.setContentDescription(c11);
        if (this.f23432v.g().u(j11)) {
            textView.setEnabled(true);
            Iterator it3 = dateSelector.g0().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z13 = false;
                    break;
                } else {
                    if (j0.a(j11) == j0.a(((Long) it3.next()).longValue())) {
                        z13 = true;
                        break;
                    }
                }
            }
            textView.setSelected(z13);
            if (z13) {
                aVar = this.f23431i.f23349b;
            } else {
                boolean z15 = j0.k().getTimeInMillis() == j11;
                b bVar = this.f23431i;
                aVar = z15 ? bVar.f23350c : bVar.f23348a;
            }
        } else {
            textView.setEnabled(false);
            aVar = this.f23431i.f23354g;
        }
        if (this.f23433w == null || i11 == -1) {
            aVar.d(textView);
            return;
        }
        int i12 = this.f23428c.f23332e;
        aVar.d(textView);
        textView.setCompoundDrawables(null, null, null, null);
        textView.setContentDescription(c11);
    }

    private void f(MaterialCalendarGridView materialCalendarGridView, long j11) {
        Month c11 = Month.c(j11);
        Month month = this.f23428c;
        if (c11.equals(month)) {
            int g11 = month.g(j11);
            e((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.a().b() + (g11 - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j11, g11);
        }
    }

    final int b() {
        return this.f23428c.e(this.f23432v.i());
    }

    @Override // android.widget.Adapter
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i11) {
        if (i11 < b() || i11 > d()) {
            return null;
        }
        return Long.valueOf(this.f23428c.f((i11 - b()) + 1));
    }

    final int d() {
        return (b() + this.f23428c.f23334v) - 1;
    }

    public final void g(MaterialCalendarGridView materialCalendarGridView) {
        Iterator<Long> it = this.f23430e.iterator();
        while (it.hasNext()) {
            f(materialCalendarGridView, it.next().longValue());
        }
        DateSelector<?> dateSelector = this.f23429d;
        if (dateSelector != null) {
            Iterator it2 = dateSelector.g0().iterator();
            while (it2.hasNext()) {
                f(materialCalendarGridView, ((Long) it2.next()).longValue());
            }
            this.f23430e = dateSelector.g0();
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return I;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i11) {
        return i11 / this.f23428c.f23333i;
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
            com.google.android.material.datepicker.b r1 = r5.f23431i
            if (r1 != 0) goto Lf
            com.google.android.material.datepicker.b r1 = new com.google.android.material.datepicker.b
            r1.<init>(r0)
            r5.f23431i = r1
        Lf:
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L27
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            r0 = 2131559246(0x7f0d034e, float:1.874383E38)
            android.view.View r7 = r7.inflate(r0, r8, r1)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
        L27:
            int r7 = r5.b()
            int r7 = r6 - r7
            if (r7 < 0) goto L5d
            com.google.android.material.datepicker.Month r8 = r5.f23428c
            int r2 = r8.f23334v
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
