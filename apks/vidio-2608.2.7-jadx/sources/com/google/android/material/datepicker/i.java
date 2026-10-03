package com.google.android.material.datepicker;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes5.dex */
final class i extends BaseAdapter {

    /* renamed from: i, reason: collision with root package name */
    private static final int f23368i;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final Calendar f23369c;

    /* renamed from: d, reason: collision with root package name */
    private final int f23370d;

    /* renamed from: e, reason: collision with root package name */
    private final int f23371e;

    static {
        f23368i = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public i() {
        Calendar l11 = j0.l(null);
        this.f23369c = l11;
        this.f23370d = l11.getMaximum(7);
        this.f23371e = l11.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f23370d;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i11) {
        int i12 = this.f23370d;
        if (i11 >= i12) {
            return null;
        }
        int i13 = i11 + this.f23371e;
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
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(C2367R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i12 = i11 + this.f23371e;
        int i13 = this.f23370d;
        if (i12 > i13) {
            i12 -= i13;
        }
        Calendar calendar = this.f23369c;
        calendar.set(7, i12);
        textView.setText(calendar.getDisplayName(7, f23368i, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(C2367R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public i(int i11) {
        Calendar l11 = j0.l(null);
        this.f23369c = l11;
        this.f23370d = l11.getMaximum(7);
        this.f23371e = i11;
    }
}
