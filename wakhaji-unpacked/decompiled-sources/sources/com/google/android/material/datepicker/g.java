package com.google.android.material.datepicker;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g extends BaseAdapter {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f4248f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Calendar f4249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4251e;

    public g() {
        Calendar calendarE = h0.e(null);
        this.f4249c = calendarE;
        this.f4250d = calendarE.getMaximum(7);
        this.f4251e = calendarE.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    @SuppressLint({"WrongConstant"})
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(2131558517, viewGroup, false);
        }
        int i11 = i10 + this.f4251e;
        int i12 = this.f4250d;
        if (i11 > i12) {
            i11 -= i12;
        }
        Calendar calendar = this.f4249c;
        calendar.set(7, i11);
        textView.setText(calendar.getDisplayName(7, f4248f, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(2131886329), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    static {
        f4248f = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f4250d;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        int i11 = this.f4250d;
        if (i10 >= i11) {
            return null;
        }
        int i12 = i10 + this.f4251e;
        if (i12 > i11) {
            i12 -= i11;
        }
        return Integer.valueOf(i12);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return 0L;
    }

    public g(int i10) {
        Calendar calendarE = h0.e(null);
        this.f4249c = calendarE;
        this.f4250d = calendarE.getMaximum(7);
        this.f4251e = i10;
    }
}
