package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.n;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class f extends BaseAdapter {
    private final int F;

    /* renamed from: d, reason: collision with root package name */
    g f1853d;

    /* renamed from: e, reason: collision with root package name */
    private int f1854e = -1;

    /* renamed from: i, reason: collision with root package name */
    private boolean f1855i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f1856v;

    /* renamed from: w, reason: collision with root package name */
    private final LayoutInflater f1857w;

    public f(g gVar, LayoutInflater layoutInflater, boolean z11, int i11) {
        this.f1856v = z11;
        this.f1857w = layoutInflater;
        this.f1853d = gVar;
        this.F = i11;
        b();
    }

    final void b() {
        g gVar = this.f1853d;
        i o11 = gVar.o();
        if (o11 != null) {
            ArrayList<i> p11 = gVar.p();
            int size = p11.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (p11.get(i11) == o11) {
                    this.f1854e = i11;
                    return;
                }
            }
        }
        this.f1854e = -1;
    }

    public final g c() {
        return this.f1853d;
    }

    @Override // android.widget.Adapter
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final i getItem(int i11) {
        boolean z11 = this.f1856v;
        g gVar = this.f1853d;
        ArrayList<i> p11 = z11 ? gVar.p() : gVar.r();
        int i12 = this.f1854e;
        if (i12 >= 0 && i11 >= i12) {
            i11++;
        }
        return p11.get(i11);
    }

    public final void e(boolean z11) {
        this.f1855i = z11;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        boolean z11 = this.f1856v;
        g gVar = this.f1853d;
        return this.f1854e < 0 ? (z11 ? gVar.p() : gVar.r()).size() : r0.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i11) {
        return i11;
    }

    @Override // android.widget.Adapter
    public final View getView(int i11, View view, ViewGroup viewGroup) {
        boolean z11 = false;
        if (view == null) {
            view = this.f1857w.inflate(this.F, viewGroup, false);
        }
        int groupId = getItem(i11).getGroupId();
        int i12 = i11 - 1;
        int groupId2 = i12 >= 0 ? getItem(i12).getGroupId() : groupId;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f1853d.t() && groupId != groupId2) {
            z11 = true;
        }
        listMenuItemView.b(z11);
        n.a aVar = (n.a) view;
        if (this.f1855i) {
            listMenuItemView.a();
        }
        aVar.d(getItem(i11));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        b();
        super.notifyDataSetChanged();
    }
}
