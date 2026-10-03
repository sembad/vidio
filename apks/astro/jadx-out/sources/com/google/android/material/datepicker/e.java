package com.google.android.material.datepicker;

import W1.a;
import android.annotation.SuppressLint;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes3.dex */
class e extends BaseAdapter {

    /* renamed from: L, reason: collision with root package name */
    private static final int f62827L = 4;

    /* renamed from: M, reason: collision with root package name */
    private static final int f62828M;

    /* renamed from: A, reason: collision with root package name */
    private final int f62829A;

    /* renamed from: H, reason: collision with root package name */
    private final int f62830H;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final Calendar f62831c;

    static {
        int i5;
        if (Build.VERSION.SDK_INT >= 26) {
            i5 = 4;
        } else {
            i5 = 1;
        }
        f62828M = i5;
    }

    public e() {
        Calendar v5 = q.v();
        this.f62831c = v5;
        this.f62829A = v5.getMaximum(7);
        this.f62830H = v5.getFirstDayOfWeek();
    }

    private int b(int i5) {
        int i6 = i5 + this.f62830H;
        int i7 = this.f62829A;
        if (i6 > i7) {
            return i6 - i7;
        }
        return i6;
    }

    @Override // android.widget.Adapter
    @Q
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer getItem(int i5) {
        if (i5 >= this.f62829A) {
            return null;
        }
        return Integer.valueOf(b(i5));
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f62829A;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i5) {
        return 0L;
    }

    @Override // android.widget.Adapter
    @Q
    @SuppressLint({"WrongConstant"})
    public View getView(int i5, @Q View view, @O ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(a.k.f6693Z, viewGroup, false);
        }
        this.f62831c.set(7, b(i5));
        textView.setText(this.f62831c.getDisplayName(7, f62828M, Locale.getDefault()));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(a.m.f6787d0), this.f62831c.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }
}
