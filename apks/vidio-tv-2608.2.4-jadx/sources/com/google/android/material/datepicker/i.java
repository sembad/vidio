package com.google.android.material.datepicker;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes4.dex */
final class i extends BaseAdapter {

    /* renamed from: v, reason: collision with root package name */
    private static final int f21522v;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Calendar f21523d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21524e;

    /* renamed from: i, reason: collision with root package name */
    private final int f21525i;

    static {
        f21522v = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public i() {
        Calendar l11 = i0.l(null);
        this.f21523d = l11;
        this.f21524e = l11.getMaximum(7);
        this.f21525i = l11.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f21524e;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i11) {
        int i12 = this.f21524e;
        if (i11 >= i12) {
            return null;
        }
        int i13 = i11 + this.f21525i;
        if (i13 > i12) {
            i13 -= i12;
        }
        return Integer.valueOf(i13);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i11) {
        return 0L;
    }

    @Override // android.widget.Adapter
    @SuppressLint({"WrongConstant"})
    public final View getView(int i11, View view, @NonNull ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i12 = i11 + this.f21525i;
        int i13 = this.f21524e;
        if (i12 > i13) {
            i12 -= i13;
        }
        Calendar calendar = this.f21523d;
        calendar.set(7, i12);
        textView.setText(calendar.getDisplayName(7, f21522v, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public i(int i11) {
        Calendar l11 = i0.l(null);
        this.f21523d = l11;
        this.f21524e = l11.getMaximum(7);
        this.f21525i = i11;
    }
}
