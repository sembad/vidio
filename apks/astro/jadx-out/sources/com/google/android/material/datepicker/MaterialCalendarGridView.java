package com.google.android.material.datepicker;

import W1.a;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.util.Pair;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.Calendar;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class MaterialCalendarGridView extends GridView {

    /* renamed from: c, reason: collision with root package name */
    private final Calendar f62782c;

    /* loaded from: classes3.dex */
    class a extends AccessibilityDelegateCompat {
        a() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.setCollectionInfo(null);
        }
    }

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }

    private void a(int i5, Rect rect) {
        if (i5 == 33) {
            setSelection(getAdapter().h());
        } else if (i5 == 130) {
            setSelection(getAdapter().b());
        } else {
            super.onFocusChanged(true, i5, rect);
        }
    }

    private static int c(@O View view) {
        return view.getLeft() + (view.getWidth() / 2);
    }

    private static boolean d(@Q Long l5, @Q Long l6, @Q Long l7, @Q Long l8) {
        if (l5 == null || l6 == null || l7 == null || l8 == null || l7.longValue() > l6.longValue() || l8.longValue() < l5.longValue()) {
            return true;
        }
        return false;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    @O
    /* renamed from: b, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public k getAdapter2() {
        return (k) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter().notifyDataSetChanged();
    }

    @Override // android.view.View
    protected final void onDraw(@O Canvas canvas) {
        int a5;
        int c5;
        int a6;
        int c6;
        int i5;
        int i6;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        k adapter = getAdapter();
        DateSelector<?> dateSelector = adapter.f62918A;
        b bVar = adapter.f62919H;
        Long item = adapter.getItem(adapter.b());
        Long item2 = adapter.getItem(adapter.h());
        for (Pair<Long, Long> pair : dateSelector.n()) {
            Long l5 = pair.first;
            if (l5 != null) {
                if (pair.second == null) {
                    continue;
                } else {
                    Long l6 = l5;
                    long longValue = l6.longValue();
                    Long l7 = pair.second;
                    long longValue2 = l7.longValue();
                    if (d(item, item2, l6, l7)) {
                        return;
                    }
                    if (longValue < item.longValue()) {
                        a5 = adapter.b();
                        if (adapter.f(a5)) {
                            c5 = 0;
                        } else {
                            c5 = materialCalendarGridView.getChildAt(a5 - 1).getRight();
                        }
                    } else {
                        materialCalendarGridView.f62782c.setTimeInMillis(longValue);
                        a5 = adapter.a(materialCalendarGridView.f62782c.get(5));
                        c5 = c(materialCalendarGridView.getChildAt(a5));
                    }
                    if (longValue2 > item2.longValue()) {
                        a6 = Math.min(adapter.h(), getChildCount() - 1);
                        if (adapter.g(a6)) {
                            c6 = getWidth();
                        } else {
                            c6 = materialCalendarGridView.getChildAt(a6).getRight();
                        }
                    } else {
                        materialCalendarGridView.f62782c.setTimeInMillis(longValue2);
                        a6 = adapter.a(materialCalendarGridView.f62782c.get(5));
                        c6 = c(materialCalendarGridView.getChildAt(a6));
                    }
                    int itemId = (int) adapter.getItemId(a5);
                    int itemId2 = (int) adapter.getItemId(a6);
                    while (itemId <= itemId2) {
                        int numColumns = getNumColumns() * itemId;
                        int numColumns2 = (getNumColumns() + numColumns) - 1;
                        View childAt = materialCalendarGridView.getChildAt(numColumns);
                        int top = childAt.getTop() + bVar.f62814a.e();
                        int bottom = childAt.getBottom() - bVar.f62814a.b();
                        if (numColumns > a5) {
                            i5 = 0;
                        } else {
                            i5 = c5;
                        }
                        if (a6 > numColumns2) {
                            i6 = getWidth();
                        } else {
                            i6 = c6;
                        }
                        canvas.drawRect(i5, top, i6, bottom, bVar.f62821h);
                        itemId++;
                        materialCalendarGridView = this;
                    }
                }
            }
            materialCalendarGridView = this;
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    protected void onFocusChanged(boolean z5, int i5, Rect rect) {
        if (z5) {
            a(i5, rect);
        } else {
            super.onFocusChanged(false, i5, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (!super.onKeyDown(i5, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= getAdapter().b()) {
            return true;
        }
        if (19 != i5) {
            return false;
        }
        setSelection(getAdapter().b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i5) {
        if (i5 < getAdapter().b()) {
            super.setSelection(getAdapter().b());
        } else {
            super.setSelection(i5);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof k) {
            super.setAdapter(listAdapter);
            return;
        }
        throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), k.class.getCanonicalName()));
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f62782c = q.v();
        if (g.v5(getContext())) {
            setNextFocusLeftId(a.h.f6544l0);
            setNextFocusRightId(a.h.f6599w0);
        }
        ViewCompat.setAccessibilityDelegate(this, new a());
    }
}
