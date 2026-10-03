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
/* loaded from: classes3.dex */
public abstract class m implements r, o, AdapterView.OnItemClickListener {

    /* renamed from: c, reason: collision with root package name */
    private Rect f1718c;

    protected static int o(ListAdapter listAdapter, Context context, int i11) {
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

    @Override // androidx.appcompat.view.menu.o
    public final boolean d(k kVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final int getId() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.o
    public final boolean h(k kVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public final void k(@NonNull Context context, i iVar) {
    }

    public abstract void l(i iVar);

    public final Rect m() {
        return this.f1718c;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (h) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (h) listAdapter).f1647c.y((MenuItem) listAdapter.getItem(i11), this, !(this instanceof e) ? 0 : 4);
    }

    public abstract void p(View view);

    public final void q(Rect rect) {
        this.f1718c = rect;
    }

    public abstract void r(boolean z11);

    public abstract void s(int i11);

    public abstract void t(int i11);

    public abstract void u(PopupWindow.OnDismissListener onDismissListener);

    public abstract void v(boolean z11);

    public abstract void w(int i11);
}
