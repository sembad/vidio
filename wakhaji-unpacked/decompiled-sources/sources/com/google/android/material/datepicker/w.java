package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class w extends BaseAdapter {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f4312i = h0.e(null).getMaximum(4);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f4313j = (h0.e(null).getMaximum(7) + h0.e(null).getMaximum(5)) - 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f4314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d<?> f4315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Collection<Long> f4316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f4317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f4318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f4319h;

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }

    public final int b() {
        int firstDayOfWeek = this.f4318g.f4223g;
        v vVar = this.f4314c;
        Calendar calendar = vVar.f4305c;
        int i10 = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i11 = i10 - firstDayOfWeek;
        return i11 < 0 ? i11 + vVar.f4308f : i11;
    }

    public final void e(TextView textView, long j6, int i10) {
        boolean z10;
        boolean z11;
        String str;
        b bVar;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        boolean z12 = true;
        boolean z13 = h0.d().getTimeInMillis() == j6;
        d<?> dVar = this.f4315d;
        Iterator<l0.b<Long, Long>> it = dVar.e().iterator();
        while (true) {
            if (!it.hasNext()) {
                z10 = false;
                break;
            } else if (((Long) it.next().f7904a).longValue() == j6) {
                z10 = true;
                break;
            }
        }
        Iterator<l0.b<Long, Long>> it2 = dVar.e().iterator();
        while (true) {
            if (!it2.hasNext()) {
                z11 = false;
                break;
            } else if (((Long) it2.next().f7905b).longValue() == j6) {
                z11 = true;
                break;
            }
        }
        Calendar calendarD = h0.d();
        Calendar calendarE = h0.e(null);
        calendarE.setTimeInMillis(j6);
        if (calendarD.get(1) == calendarE.get(1)) {
            Locale locale = Locale.getDefault();
            if (Build.VERSION.SDK_INT >= 24) {
                str = h0.b("MMMMEEEEd", locale).format(new Date(j6));
            } else {
                DateFormat dateInstance = DateFormat.getDateInstance(0, locale);
                dateInstance.setTimeZone(TimeZone.getTimeZone("UTC"));
                str = dateInstance.format(new Date(j6));
            }
        } else {
            Locale locale2 = Locale.getDefault();
            if (Build.VERSION.SDK_INT >= 24) {
                str = h0.b("yMMMMEEEEd", locale2).format(new Date(j6));
            } else {
                DateFormat dateInstance2 = DateFormat.getDateInstance(0, locale2);
                dateInstance2.setTimeZone(TimeZone.getTimeZone("UTC"));
                str = dateInstance2.format(new Date(j6));
            }
        }
        if (z13) {
            str = String.format(context.getString(2131886351), str);
        }
        if (z10) {
            str = String.format(context.getString(2131886344), str);
        } else if (z11) {
            str = String.format(context.getString(2131886330), str);
        }
        textView.setContentDescription(str);
        if (this.f4318g.f4221e.f(j6)) {
            textView.setEnabled(true);
            Iterator<Long> it3 = dVar.j().iterator();
            do {
                if (!it3.hasNext()) {
                    z12 = false;
                    break;
                }
            } while (h0.a(j6) != h0.a(it3.next().longValue()));
            textView.setSelected(z12);
            if (z12) {
                bVar = this.f4317f.f4240b;
            } else {
                bVar = h0.d().getTimeInMillis() == j6 ? this.f4317f.f4241c : this.f4317f.f4239a;
            }
        } else {
            textView.setEnabled(false);
            bVar = this.f4317f.f4245g;
        }
        if (this.f4319h == null || i10 == -1) {
            bVar.b(textView);
            return;
        }
        int i11 = this.f4314c.f4307e;
        bVar.b(textView);
        textView.setCompoundDrawables(null, null, null, null);
        textView.setContentDescription(str);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return f4313j;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10 / this.f4314c.f4308f;
    }

    public w(v vVar, d<?> dVar, a aVar, f fVar) {
        this.f4314c = vVar;
        this.f4315d = dVar;
        this.f4318g = aVar;
        this.f4319h = fVar;
        this.f4316e = dVar.j();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i10) {
        if (i10 >= b() && i10 <= d()) {
            int iB = (i10 - b()) + 1;
            Calendar calendarC = h0.c(this.f4314c.f4305c);
            calendarC.set(5, iB);
            return Long.valueOf(calendarC.getTimeInMillis());
        }
        return null;
    }

    public final int d() {
        return (b() + this.f4314c.f4309g) - 1;
    }

    public final void f(MaterialCalendarGridView materialCalendarGridView, long j6) {
        v vVarK = v.k(j6);
        v vVar = this.f4314c;
        if (vVarK.equals(vVar)) {
            Calendar calendarC = h0.c(vVar.f4305c);
            calendarC.setTimeInMillis(j6);
            int i10 = calendarC.get(5);
            e((TextView) materialCalendarGridView.getChildAt((materialCalendarGridView.a().b() + (i10 - 1)) - materialCalendarGridView.getFirstVisiblePosition()), j6, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        int i11;
        Context context = viewGroup.getContext();
        if (this.f4317f == null) {
            this.f4317f = new c(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(2131558516, viewGroup, false);
        }
        int iB = i10 - b();
        if (iB >= 0) {
            v vVar = this.f4314c;
            if (iB < vVar.f4309g) {
                i11 = iB + 1;
                textView.setTag(vVar);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i11)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            } else {
                textView.setVisibility(8);
                textView.setEnabled(false);
                i11 = -1;
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
            i11 = -1;
        }
        Long item = getItem(i10);
        if (item == null) {
            return textView;
        }
        e(textView, item.longValue(), i11);
        return textView;
    }
}
