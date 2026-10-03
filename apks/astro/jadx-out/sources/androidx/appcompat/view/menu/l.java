package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.annotation.O;
import androidx.annotation.Q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class l implements q, n, AdapterView.OnItemClickListener {

    /* renamed from: c, reason: collision with root package name */
    private Rect f9515c;

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean B(g gVar) {
        int size = gVar.size();
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = gVar.getItem(i5);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static f C(ListAdapter listAdapter) {
        if (listAdapter instanceof HeaderViewListAdapter) {
            return (f) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        }
        return (f) listAdapter;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int s(ListAdapter listAdapter, ViewGroup viewGroup, Context context, int i5) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i6 = 0;
        int i7 = 0;
        View view = null;
        for (int i8 = 0; i8 < count; i8++) {
            int itemViewType = listAdapter.getItemViewType(i8);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            if (viewGroup == null) {
                viewGroup = new FrameLayout(context);
            }
            view = listAdapter.getView(i8, view, viewGroup);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i5) {
                return i5;
            }
            if (measuredWidth > i6) {
                i6 = measuredWidth;
            }
        }
        return i6;
    }

    public abstract void A(int i5);

    @Override // androidx.appcompat.view.menu.n
    public int a() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean e(g gVar, j jVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public o i(ViewGroup viewGroup) {
        throw new UnsupportedOperationException("MenuPopups manage their own views");
    }

    @Override // androidx.appcompat.view.menu.n
    public boolean m(g gVar, j jVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.n
    public void n(@O Context context, @Q g gVar) {
    }

    public abstract void o(g gVar);

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i5, long j5) {
        int i6;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        g gVar = C(listAdapter).f9426c;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i5);
        if (p()) {
            i6 = 0;
        } else {
            i6 = 4;
        }
        gVar.P(menuItem, this, i6);
    }

    protected boolean p() {
        return true;
    }

    public Rect r() {
        return this.f9515c;
    }

    public abstract void t(View view);

    public void u(Rect rect) {
        this.f9515c = rect;
    }

    public abstract void v(boolean z5);

    public abstract void w(int i5);

    public abstract void x(int i5);

    public abstract void y(PopupWindow.OnDismissListener onDismissListener);

    public abstract void z(boolean z5);
}
