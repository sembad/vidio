package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import androidx.appcompat.app.AlertController;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d implements j, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LayoutInflater f553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExpandedMenuView f555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j.a f556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f557h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends BaseAdapter {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f558c = -1;

        @Override // android.widget.Adapter
        public final long getItemId(int i10) {
            return i10;
        }

        public a() {
            b();
        }

        public final void b() {
            f fVar = d.this.f554e;
            h hVar = fVar.f588v;
            if (hVar != null) {
                fVar.i();
                ArrayList<h> arrayList = fVar.f576j;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (arrayList.get(i10) == hVar) {
                        this.f558c = i10;
                        return;
                    }
                }
            }
            this.f558c = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final h getItem(int i10) {
            d dVar = d.this;
            f fVar = dVar.f554e;
            fVar.i();
            ArrayList<h> arrayList = fVar.f576j;
            dVar.getClass();
            int i11 = this.f558c;
            if (i11 >= 0 && i10 >= i11) {
                i10++;
            }
            return arrayList.get(i10);
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            d dVar = d.this;
            f fVar = dVar.f554e;
            fVar.i();
            int size = fVar.f576j.size();
            dVar.getClass();
            return this.f558c < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public final View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = d.this.f553d.inflate(2131558416, viewGroup, false);
            }
            ((k.a) view).c(getItem(i10));
            return view;
        }

        @Override // android.widget.BaseAdapter
        public final void notifyDataSetChanged() {
            b();
            super.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean c(h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean i() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void j(j.a aVar) {
        throw null;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean k(h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void a(f fVar, boolean z10) {
        j.a aVar = this.f556g;
        if (aVar != null) {
            aVar.a(fVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void e(Context context, f fVar) {
        if (this.f552c != null) {
            this.f552c = context;
            if (this.f553d == null) {
                this.f553d = LayoutInflater.from(context);
            }
        }
        this.f554e = fVar;
        a aVar = this.f557h;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void f() {
        a aVar = this.f557h;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j6) {
        this.f554e.q(this.f557h.getItem(i10), this, 0);
    }

    public d(Context context) {
        this.f552c = context;
        this.f553d = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean h(m mVar) {
        boolean zHasVisibleItems = mVar.hasVisibleItems();
        Context context = mVar.f567a;
        if (!zHasVisibleItems) {
            return false;
        }
        g gVar = new g(mVar);
        androidx.appcompat.app.d.a aVar = new androidx.appcompat.app.d.a(context);
        d dVar = new d(aVar.getContext());
        gVar.f593e = dVar;
        dVar.f556g = gVar;
        mVar.b(dVar, context);
        d dVar2 = gVar.f593e;
        if (dVar2.f557h == null) {
            dVar2.f557h = dVar2.new a();
        }
        a aVar2 = dVar2.f557h;
        AlertController.b bVar = aVar.f478a;
        bVar.f461q = aVar2;
        bVar.f462r = gVar;
        View view = mVar.f581o;
        if (view != null) {
            bVar.f449e = view;
        } else {
            bVar.f447c = mVar.f580n;
            aVar.setTitle(mVar.f579m);
        }
        bVar.f459o = gVar;
        androidx.appcompat.app.d dVarCreate = aVar.create();
        gVar.f592d = dVarCreate;
        dVarCreate.setOnDismissListener(gVar);
        WindowManager.LayoutParams attributes = gVar.f592d.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        gVar.f592d.show();
        j.a aVar3 = this.f556g;
        if (aVar3 != null) {
            aVar3.b(mVar);
            return true;
        }
        return true;
    }
}
