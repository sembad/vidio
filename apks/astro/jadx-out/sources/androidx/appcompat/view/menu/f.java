package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.o;
import java.util.ArrayList;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class f extends BaseAdapter {

    /* renamed from: A, reason: collision with root package name */
    private int f9421A = -1;

    /* renamed from: H, reason: collision with root package name */
    private boolean f9422H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f9423L;

    /* renamed from: M, reason: collision with root package name */
    private final LayoutInflater f9424M;

    /* renamed from: P, reason: collision with root package name */
    private final int f9425P;

    /* renamed from: c, reason: collision with root package name */
    g f9426c;

    public f(g gVar, LayoutInflater layoutInflater, boolean z5, int i5) {
        this.f9423L = z5;
        this.f9424M = layoutInflater;
        this.f9426c = gVar;
        this.f9425P = i5;
        a();
    }

    void a() {
        j y5 = this.f9426c.y();
        if (y5 != null) {
            ArrayList<j> C4 = this.f9426c.C();
            int size = C4.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (C4.get(i5) == y5) {
                    this.f9421A = i5;
                    return;
                }
            }
        }
        this.f9421A = -1;
    }

    public g b() {
        return this.f9426c;
    }

    public boolean c() {
        return this.f9422H;
    }

    @Override // android.widget.Adapter
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public j getItem(int i5) {
        ArrayList<j> H4;
        if (this.f9423L) {
            H4 = this.f9426c.C();
        } else {
            H4 = this.f9426c.H();
        }
        int i6 = this.f9421A;
        if (i6 >= 0 && i5 >= i6) {
            i5++;
        }
        return H4.get(i5);
    }

    public void e(boolean z5) {
        this.f9422H = z5;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        ArrayList<j> H4;
        if (this.f9423L) {
            H4 = this.f9426c.C();
        } else {
            H4 = this.f9426c.H();
        }
        if (this.f9421A < 0) {
            return H4.size();
        }
        return H4.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i5) {
        return i5;
    }

    @Override // android.widget.Adapter
    public View getView(int i5, View view, ViewGroup viewGroup) {
        int i6;
        boolean z5;
        if (view == null) {
            view = this.f9424M.inflate(this.f9425P, viewGroup, false);
        }
        int groupId = getItem(i5).getGroupId();
        int i7 = i5 - 1;
        if (i7 >= 0) {
            i6 = getItem(i7).getGroupId();
        } else {
            i6 = groupId;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f9426c.I() && groupId != i6) {
            z5 = true;
        } else {
            z5 = false;
        }
        listMenuItemView.setGroupDividerEnabled(z5);
        o.a aVar = (o.a) view;
        if (this.f9422H) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.e(getItem(i5), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
