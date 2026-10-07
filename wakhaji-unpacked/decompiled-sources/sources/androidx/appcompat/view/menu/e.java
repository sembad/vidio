package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e extends BaseAdapter {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f561d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LayoutInflater f564g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f565h;

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        boolean z10 = false;
        if (view == null) {
            view = this.f564g.inflate(this.f565h, viewGroup, false);
        }
        int i11 = getItem(i10).f595b;
        int i12 = i10 - 1;
        int i13 = i12 >= 0 ? getItem(i12).f595b : i11;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f560c.m() && i11 != i13) {
            z10 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z10);
        k.a aVar = (k.a) view;
        if (this.f562e) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.c(getItem(i10));
        return view;
    }

    public final void b() {
        f fVar = this.f560c;
        h hVar = fVar.f588v;
        if (hVar != null) {
            fVar.i();
            ArrayList<h> arrayList = fVar.f576j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (arrayList.get(i10) == hVar) {
                    this.f561d = i10;
                    return;
                }
            }
        }
        this.f561d = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final h getItem(int i10) {
        ArrayList<h> arrayListL;
        boolean z10 = this.f563f;
        f fVar = this.f560c;
        if (z10) {
            fVar.i();
            arrayListL = fVar.f576j;
        } else {
            arrayListL = fVar.l();
        }
        int i11 = this.f561d;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return arrayListL.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList<h> arrayListL;
        boolean z10 = this.f563f;
        f fVar = this.f560c;
        if (z10) {
            fVar.i();
            arrayListL = fVar.f576j;
        } else {
            arrayListL = fVar.l();
        }
        return this.f561d < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    public e(f fVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f563f = z10;
        this.f564g = layoutInflater;
        this.f560c = fVar;
        this.f565h = i10;
        b();
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        b();
        super.notifyDataSetChanged();
    }
}
