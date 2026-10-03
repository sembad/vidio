package com.cisco.veop.client.widgets.guide.composites.common;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import androidx.appcompat.widget.AppCompatSpinner;

/* loaded from: classes2.dex */
public class a extends AppCompatSpinner {
    public a(Context context) {
        super(context);
    }

    public void c(int position) {
        DayOfWeekAdapter dayOfWeekAdapter = (DayOfWeekAdapter) getAdapter();
        if (dayOfWeekAdapter != null) {
            dayOfWeekAdapter.d(position);
        }
    }

    @Override // android.widget.AbsSpinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> container) {
        super.dispatchRestoreInstanceState(container);
    }

    @Override // android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(SparseArray<Parcelable> container) {
        super.dispatchSaveInstanceState(container);
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean changed, int l5, int t5, int r5, int b5) {
        super.onLayout(changed, l5, t5, r5, b5);
    }

    @Override // android.view.View
    protected void onScrollChanged(int l5, int t5, int oldl, int oldt) {
        super.onScrollChanged(l5, t5, oldl, oldt);
    }

    public a(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public a(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
    }
}
