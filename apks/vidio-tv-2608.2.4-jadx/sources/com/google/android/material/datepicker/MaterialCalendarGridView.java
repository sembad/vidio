package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import java.util.Calendar;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class MaterialCalendarGridView extends GridView {

    /* renamed from: d, reason: collision with root package name */
    private final Calendar f21484d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f21485e;

    final class a extends androidx.core.view.a {
        @Override // androidx.core.view.a
        public final void e(View view, @NonNull g5.j jVar) {
            super.e(view, jVar);
            jVar.U(null);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f21484d = i0.l(null);
        if (t.G1(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.vidio.android.tv.R.id.cancel_button);
            setNextFocusRightId(com.vidio.android.tv.R.id.confirm_button);
        }
        this.f21485e = t.G1(getContext(), com.vidio.android.tv.R.attr.nestedScrollable);
        m0.C(this, new a());
    }

    private View b(int i11) {
        return getChildAt(i11 - getFirstVisiblePosition());
    }

    @NonNull
    public final x a() {
        return (x) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    @NonNull
    public final ListAdapter getAdapter() {
        return (x) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((x) super.getAdapter()).notifyDataSetChanged();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    protected final void onDraw(@NonNull Canvas canvas) {
        int b11;
        int width;
        int b12;
        int width2;
        int i11;
        int i12;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        x xVar = (x) super.getAdapter();
        DateSelector<?> dateSelector = xVar.f21577e;
        Month month = xVar.f21576d;
        b bVar = xVar.f21579v;
        int max = Math.max(xVar.b(), materialCalendarGridView.getFirstVisiblePosition());
        int min = Math.min(xVar.d(), materialCalendarGridView.getLastVisiblePosition());
        Long item = xVar.getItem(max);
        Long item2 = xVar.getItem(min);
        Iterator it = dateSelector.T().iterator();
        while (it.hasNext()) {
            f5.b bVar2 = (f5.b) it.next();
            F f11 = bVar2.f34589a;
            if (f11 == 0) {
                materialCalendarGridView = this;
            } else if (bVar2.f34590b != 0) {
                Long l11 = (Long) f11;
                long longValue = l11.longValue();
                Long l12 = (Long) bVar2.f34590b;
                long longValue2 = l12.longValue();
                if (item == null || item2 == null || l11.longValue() > item2.longValue() || l12.longValue() < item.longValue()) {
                    materialCalendarGridView = this;
                    month = month;
                    it = it;
                    xVar = xVar;
                } else {
                    boolean h11 = com.google.android.material.internal.e0.h(materialCalendarGridView);
                    long longValue3 = item.longValue();
                    Calendar calendar = materialCalendarGridView.f21484d;
                    if (longValue < longValue3) {
                        width = max % month.f21489v == 0 ? 0 : !h11 ? materialCalendarGridView.b(max - 1).getRight() : materialCalendarGridView.b(max - 1).getLeft();
                        b11 = max;
                    } else {
                        calendar.setTimeInMillis(longValue);
                        b11 = xVar.b() + (calendar.get(5) - 1);
                        View b13 = materialCalendarGridView.b(b11);
                        width = (b13.getWidth() / 2) + b13.getLeft();
                    }
                    if (longValue2 > item2.longValue()) {
                        width2 = (min + 1) % month.f21489v == 0 ? materialCalendarGridView.getWidth() : !h11 ? materialCalendarGridView.b(min).getRight() : materialCalendarGridView.b(min).getLeft();
                        b12 = min;
                    } else {
                        calendar.setTimeInMillis(longValue2);
                        b12 = xVar.b() + (calendar.get(5) - 1);
                        View b14 = materialCalendarGridView.b(b12);
                        width2 = (b14.getWidth() / 2) + b14.getLeft();
                    }
                    int itemId = (int) xVar.getItemId(b11);
                    Iterator it2 = it;
                    Month month2 = month;
                    int itemId2 = (int) xVar.getItemId(b12);
                    while (itemId <= itemId2) {
                        int numColumns = materialCalendarGridView.getNumColumns() * itemId;
                        x xVar2 = xVar;
                        int numColumns2 = (materialCalendarGridView.getNumColumns() + numColumns) - 1;
                        View b15 = materialCalendarGridView.b(numColumns);
                        int top = b15.getTop() + bVar.f21503a.c();
                        int i13 = itemId2;
                        int bottom = b15.getBottom() - bVar.f21503a.b();
                        if (h11) {
                            int i14 = b12 > numColumns2 ? 0 : width2;
                            int width3 = numColumns > b11 ? getWidth() : width;
                            i11 = i14;
                            i12 = width3;
                        } else {
                            i11 = numColumns > b11 ? 0 : width;
                            i12 = b12 > numColumns2 ? getWidth() : width2;
                        }
                        canvas.drawRect(i11, top, i12, bottom, bVar.f21510h);
                        itemId++;
                        materialCalendarGridView = this;
                        xVar = xVar2;
                        itemId2 = i13;
                    }
                    materialCalendarGridView = this;
                    month = month2;
                    it = it2;
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    protected final void onFocusChanged(boolean z11, int i11, Rect rect) {
        if (!z11) {
            super.onFocusChanged(false, i11, rect);
            return;
        }
        if (i11 == 33) {
            setSelection(((x) super.getAdapter()).d());
        } else if (i11 == 130) {
            setSelection(((x) super.getAdapter()).b());
        } else {
            super.onFocusChanged(true, i11, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (!super.onKeyDown(i11, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= ((x) super.getAdapter()).b()) {
            return true;
        }
        if (19 != i11) {
            return false;
        }
        setSelection(((x) super.getAdapter()).b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i11, int i12) {
        if (!this.f21485e) {
            super.onMeasure(i11, i12);
            return;
        }
        super.onMeasure(i11, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof x) {
            super.setAdapter(listAdapter);
        } else {
            com.google.android.gms.internal.pal.c.b("%1$s must have its Adapter set to a %2$s", new Object[]{MaterialCalendarGridView.class.getCanonicalName(), x.class.getCanonicalName()});
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i11) {
        if (i11 < ((x) super.getAdapter()).b()) {
            super.setSelection(((x) super.getAdapter()).b());
        } else {
            super.setSelection(i11);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    @NonNull
    /* renamed from: getAdapter, reason: avoid collision after fix types in other method */
    public final ListAdapter getAdapter2() {
        return (x) super.getAdapter();
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
