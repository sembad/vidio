package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import java.util.Calendar;
import java.util.Iterator;
import m0.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Calendar f4217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4218d;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f4217c = h0.e(null);
        if (r.b0(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(2131361925);
            setNextFocusRightId(2131361949);
        }
        this.f4218d = r.b0(getContext(), 2130969475);
        l0.v(this, new q());
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (w) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (w) super.getAdapter();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iB;
        int width;
        int iB2;
        int width2;
        int i10;
        int width3;
        int right;
        this = this;
        super.onDraw(canvas);
        w wVar = (w) super.getAdapter();
        d<?> dVar = wVar.f4315d;
        v vVar = wVar.f4314c;
        c cVar = wVar.f4317f;
        int iMax = Math.max(wVar.b(), this.getFirstVisiblePosition());
        int iMin = Math.min(wVar.d(), this.getLastVisiblePosition());
        Long item = wVar.getItem(iMax);
        Long item2 = wVar.getItem(iMin);
        Iterator<l0.b<Long, Long>> it = dVar.e().iterator();
        while (it.hasNext()) {
            l0.b<Long, Long> next = it.next();
            Object obj = next.f7904a;
            Object obj2 = next.f7905b;
            Long l10 = (Long) obj;
            long jLongValue = l10.longValue();
            Long l11 = (Long) obj2;
            long jLongValue2 = l11.longValue();
            if (item == null || item2 == null || l10.longValue() > item2.longValue() || l11.longValue() < item.longValue()) {
                vVar = vVar;
                it = it;
                wVar = wVar;
            } else {
                boolean zB = u6.n.b(this);
                long jLongValue3 = item.longValue();
                Calendar calendar = this.f4217c;
                if (jLongValue < jLongValue3) {
                    if (iMax % vVar.f4308f == 0) {
                        right = 0;
                    } else {
                        right = !zB ? this.b(iMax - 1).getRight() : this.b(iMax - 1).getLeft();
                    }
                    width = right;
                    iB = iMax;
                } else {
                    calendar.setTimeInMillis(jLongValue);
                    iB = wVar.b() + (calendar.get(5) - 1);
                    View viewB = this.b(iB);
                    width = (viewB.getWidth() / 2) + viewB.getLeft();
                }
                if (jLongValue2 > item2.longValue()) {
                    if ((iMin + 1) % vVar.f4308f == 0) {
                        width2 = this.getWidth();
                    } else {
                        width2 = !zB ? this.b(iMin).getRight() : this.b(iMin).getLeft();
                    }
                    iB2 = iMin;
                } else {
                    calendar.setTimeInMillis(jLongValue2);
                    iB2 = wVar.b() + (calendar.get(5) - 1);
                    View viewB2 = this.b(iB2);
                    width2 = (viewB2.getWidth() / 2) + viewB2.getLeft();
                }
                int itemId = (int) wVar.getItemId(iB);
                Iterator<l0.b<Long, Long>> it2 = it;
                v vVar2 = vVar;
                int itemId2 = (int) wVar.getItemId(iB2);
                while (itemId <= itemId2) {
                    int numColumns = this.getNumColumns() * itemId;
                    w wVar2 = wVar;
                    int numColumns2 = (this.getNumColumns() + numColumns) - 1;
                    View viewB3 = this.b(numColumns);
                    int top = viewB3.getTop() + cVar.f4239a.f4233a.top;
                    int i11 = itemId2;
                    int bottom = viewB3.getBottom() - cVar.f4239a.f4233a.bottom;
                    if (zB) {
                        int i12 = iB2 > numColumns2 ? 0 : width2;
                        int width4 = numColumns > iB ? getWidth() : width;
                        i10 = i12;
                        width3 = width4;
                    } else {
                        i10 = numColumns > iB ? 0 : width;
                        width3 = iB2 > numColumns2 ? getWidth() : width2;
                    }
                    canvas.drawRect(i10, top, width3, bottom, cVar.f4246h);
                    itemId++;
                    this = this;
                    wVar = wVar2;
                    itemId2 = i11;
                }
                vVar = vVar2;
                it = it2;
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        if (!z10) {
            super.onFocusChanged(false, i10, rect);
            return;
        }
        if (i10 == 33) {
            setSelection(((w) super.getAdapter()).d());
        } else if (i10 == 130) {
            setSelection(((w) super.getAdapter()).b());
        } else {
            super.onFocusChanged(true, i10, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (!this.f4218d) {
            super.onMeasure(i10, i11);
            return;
        }
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof w)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), w.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }

    public final w a() {
        return (w) super.getAdapter();
    }

    public final View b(int i10) {
        return getChildAt(i10 - getFirstVisiblePosition());
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((w) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (!super.onKeyDown(i10, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= ((w) super.getAdapter()).b()) {
            return true;
        }
        if (19 != i10) {
            return false;
        }
        setSelection(((w) super.getAdapter()).b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i10) {
        if (i10 < ((w) super.getAdapter()).b()) {
            super.setSelection(((w) super.getAdapter()).b());
        } else {
            super.setSelection(i10);
        }
    }
}
