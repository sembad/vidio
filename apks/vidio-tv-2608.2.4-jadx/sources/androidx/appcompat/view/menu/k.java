package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class k implements o.b, m, AdapterView.OnItemClickListener {

    /* renamed from: d, reason: collision with root package name */
    private Rect f1923d;

    protected static int p(ListAdapter listAdapter, Context context, int i11) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i12 = 0;
        int i13 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i14 = 0; i14 < count; i14++) {
            int itemViewType = listAdapter.getItemViewType(i14);
            if (itemViewType != i13) {
                view = null;
                i13 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i14, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i11) {
                return i11;
            }
            if (measuredWidth > i12) {
                i12 = measuredWidth;
            }
        }
        return i12;
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean e(i iVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final int getId() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.m
    public final boolean i(i iVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.m
    public final void l(@NonNull Context context, g gVar) {
    }

    public abstract void m(g gVar);

    public final Rect n() {
        return this.f1923d;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (f) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (f) listAdapter).f1853d.z((MenuItem) listAdapter.getItem(i11), this, !(this instanceof c) ? 0 : 4);
    }

    public abstract void q(View view);

    public final void r(Rect rect) {
        this.f1923d = rect;
    }

    public abstract void s(boolean z11);

    public abstract void t(int i11);

    public abstract void u(int i11);

    public abstract void v(PopupWindow.OnDismissListener onDismissListener);

    public abstract void w(boolean z11);

    public abstract void x(int i11);
}
