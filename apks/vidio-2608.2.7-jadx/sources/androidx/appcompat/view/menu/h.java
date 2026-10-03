package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.p;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class h extends BaseAdapter {

    /* renamed from: c, reason: collision with root package name */
    i f1647c;

    /* renamed from: d, reason: collision with root package name */
    private int f1648d = -1;

    /* renamed from: e, reason: collision with root package name */
    private boolean f1649e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f1650i;

    /* renamed from: v, reason: collision with root package name */
    private final LayoutInflater f1651v;

    /* renamed from: w, reason: collision with root package name */
    private final int f1652w;

    public h(i iVar, LayoutInflater layoutInflater, boolean z11, int i11) {
        this.f1650i = z11;
        this.f1651v = layoutInflater;
        this.f1647c = iVar;
        this.f1652w = i11;
        b();
    }

    final void b() {
        i iVar = this.f1647c;
        k o11 = iVar.o();
        if (o11 != null) {
            ArrayList<k> p11 = iVar.p();
            int size = p11.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (p11.get(i11) == o11) {
                    this.f1648d = i11;
                    return;
                }
            }
        }
        this.f1648d = -1;
    }

    public final i c() {
        return this.f1647c;
    }

    @Override // android.widget.Adapter
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final k getItem(int i11) {
        boolean z11 = this.f1650i;
        i iVar = this.f1647c;
        ArrayList<k> p11 = z11 ? iVar.p() : iVar.r();
        int i12 = this.f1648d;
        if (i12 >= 0 && i11 >= i12) {
            i11++;
        }
        return p11.get(i11);
    }

    public final void e(boolean z11) {
        this.f1649e = z11;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        boolean z11 = this.f1650i;
        i iVar = this.f1647c;
        return this.f1648d < 0 ? (z11 ? iVar.p() : iVar.r()).size() : r0.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i11) {
        return i11;
    }

    @Override // android.widget.Adapter
    public final View getView(int i11, View view, ViewGroup viewGroup) {
        boolean z11 = false;
        if (view == null) {
            view = this.f1651v.inflate(this.f1652w, viewGroup, false);
        }
        int groupId = getItem(i11).getGroupId();
        int i12 = i11 - 1;
        int groupId2 = i12 >= 0 ? getItem(i12).getGroupId() : groupId;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f1647c.s() && groupId != groupId2) {
            z11 = true;
        }
        listMenuItemView.b(z11);
        p.a aVar = (p.a) view;
        if (this.f1649e) {
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
