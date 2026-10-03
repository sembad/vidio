package com.google.android.material.datepicker;

import android.content.Context;
import android.widget.BaseAdapter;
import androidx.annotation.Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class k extends BaseAdapter {

    /* renamed from: M, reason: collision with root package name */
    static final int f62917M = q.v().getMaximum(4);

    /* renamed from: A, reason: collision with root package name */
    final DateSelector<?> f62918A;

    /* renamed from: H, reason: collision with root package name */
    b f62919H;

    /* renamed from: L, reason: collision with root package name */
    final CalendarConstraints f62920L;

    /* renamed from: c, reason: collision with root package name */
    final Month f62921c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(Month month, DateSelector<?> dateSelector, CalendarConstraints calendarConstraints) {
        this.f62921c = month;
        this.f62918A = dateSelector;
        this.f62920L = calendarConstraints;
    }

    private void e(Context context) {
        if (this.f62919H == null) {
            this.f62919H = new b(context);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a(int i5) {
        return b() + (i5 - 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        return this.f62921c.g();
    }

    @Override // android.widget.Adapter
    @Q
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i5) {
        if (i5 >= this.f62921c.g() && i5 <= h()) {
            return Long.valueOf(this.f62921c.i(i(i5)));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    @Override // android.widget.Adapter
    @androidx.annotation.O
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.widget.TextView getView(int r6, @androidx.annotation.Q android.view.View r7, @androidx.annotation.O android.view.ViewGroup r8) {
        /*
            r5 = this;
            android.content.Context r0 = r8.getContext()
            r5.e(r0)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L1e
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            int r0 = W1.a.k.f6692Y
            android.view.View r7 = r7.inflate(r0, r8, r1)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
        L1e:
            int r7 = r5.b()
            int r7 = r6 - r7
            r8 = 1
            if (r7 < 0) goto L61
            com.google.android.material.datepicker.Month r2 = r5.f62921c
            int r3 = r2.f62788P
            if (r7 < r3) goto L2e
            goto L61
        L2e:
            int r7 = r7 + r8
            r0.setTag(r2)
            java.lang.String r2 = java.lang.String.valueOf(r7)
            r0.setText(r2)
            com.google.android.material.datepicker.Month r2 = r5.f62921c
            long r2 = r2.i(r7)
            com.google.android.material.datepicker.Month r7 = r5.f62921c
            int r7 = r7.f62786L
            com.google.android.material.datepicker.Month r4 = com.google.android.material.datepicker.Month.f()
            int r4 = r4.f62786L
            if (r7 != r4) goto L53
            java.lang.String r7 = com.google.android.material.datepicker.d.g(r2)
            r0.setContentDescription(r7)
            goto L5a
        L53:
            java.lang.String r7 = com.google.android.material.datepicker.d.k(r2)
            r0.setContentDescription(r7)
        L5a:
            r0.setVisibility(r1)
            r0.setEnabled(r8)
            goto L69
        L61:
            r7 = 8
            r0.setVisibility(r7)
            r0.setEnabled(r1)
        L69:
            java.lang.Long r6 = r5.getItem(r6)
            if (r6 != 0) goto L70
            return r0
        L70:
            com.google.android.material.datepicker.CalendarConstraints r7 = r5.f62920L
            com.google.android.material.datepicker.CalendarConstraints$DateValidator r7 = r7.f()
            long r2 = r6.longValue()
            boolean r7 = r7.l(r2)
            if (r7 == 0) goto Ld5
            r0.setEnabled(r8)
            com.google.android.material.datepicker.DateSelector<?> r7 = r5.f62918A
            java.util.Collection r7 = r7.N1()
            java.util.Iterator r7 = r7.iterator()
        L8d:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Lb5
            java.lang.Object r8 = r7.next()
            java.lang.Long r8 = (java.lang.Long) r8
            long r1 = r8.longValue()
            long r3 = r6.longValue()
            long r3 = com.google.android.material.datepicker.q.a(r3)
            long r1 = com.google.android.material.datepicker.q.a(r1)
            int r8 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r8 != 0) goto L8d
            com.google.android.material.datepicker.b r6 = r5.f62919H
            com.google.android.material.datepicker.a r6 = r6.f62815b
            r6.f(r0)
            return r0
        Lb5:
            java.util.Calendar r7 = com.google.android.material.datepicker.q.t()
            long r7 = r7.getTimeInMillis()
            long r1 = r6.longValue()
            int r6 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r6 != 0) goto Lcd
            com.google.android.material.datepicker.b r6 = r5.f62919H
            com.google.android.material.datepicker.a r6 = r6.f62816c
            r6.f(r0)
            return r0
        Lcd:
            com.google.android.material.datepicker.b r6 = r5.f62919H
            com.google.android.material.datepicker.a r6 = r6.f62814a
            r6.f(r0)
            return r0
        Ld5:
            r0.setEnabled(r1)
            com.google.android.material.datepicker.b r6 = r5.f62919H
            com.google.android.material.datepicker.a r6 = r6.f62820g
            r6.f(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.k.getView(int, android.view.View, android.view.ViewGroup):android.widget.TextView");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f(int i5) {
        if (i5 % this.f62921c.f62787M == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g(int i5) {
        if ((i5 + 1) % this.f62921c.f62787M == 0) {
            return true;
        }
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f62921c.f62788P + b();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i5) {
        return i5 / this.f62921c.f62787M;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h() {
        return (this.f62921c.g() + this.f62921c.f62788P) - 1;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    int i(int i5) {
        return (i5 - this.f62921c.g()) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean j(int i5) {
        if (i5 >= b() && i5 <= h()) {
            return true;
        }
        return false;
    }
}
