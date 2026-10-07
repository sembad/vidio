package t0;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import m.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a extends BaseAdapter implements Filterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t0.b f11268i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11263d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Cursor f11264e = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11262c = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11265f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0169a f11266g = new C0169a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f11267h = new b();

    /* JADX INFO: renamed from: t0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0169a extends ContentObserver {
        @Override // android.database.ContentObserver
        public final boolean deliverSelfNotifications() {
            return true;
        }

        public C0169a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z10) {
            Cursor cursor;
            a aVar = a.this;
            if (!aVar.f11263d || (cursor = aVar.f11264e) == null || cursor.isClosed()) {
                return;
            }
            aVar.f11262c = aVar.f11264e.requery();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends DataSetObserver {
        @Override // android.database.DataSetObserver
        public final void onChanged() {
            a aVar = a.this;
            aVar.f11262c = true;
            aVar.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            a aVar = a.this;
            aVar.f11262c = false;
            aVar.notifyDataSetInvalidated();
        }

        public b() {
        }
    }

    public abstract void b(View view, Cursor cursor);

    public abstract String d(Cursor cursor);

    public abstract View e(ViewGroup viewGroup);

    public void c(Cursor cursor) {
        Cursor cursor2 = this.f11264e;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                C0169a c0169a = this.f11266g;
                if (c0169a != null) {
                    cursor2.unregisterContentObserver(c0169a);
                }
                b bVar = this.f11267h;
                if (bVar != null) {
                    cursor2.unregisterDataSetObserver(bVar);
                }
            }
            this.f11264e = cursor;
            if (cursor != null) {
                C0169a c0169a2 = this.f11266g;
                if (c0169a2 != null) {
                    cursor.registerContentObserver(c0169a2);
                }
                b bVar2 = this.f11267h;
                if (bVar2 != null) {
                    cursor.registerDataSetObserver(bVar2);
                }
                this.f11265f = cursor.getColumnIndexOrThrow("_id");
                this.f11262c = true;
                notifyDataSetChanged();
            } else {
                this.f11265f = -1;
                this.f11262c = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f11262c || (cursor = this.f11264e) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f11262c) {
            return null;
        }
        this.f11264e.moveToPosition(i10);
        if (view == null) {
            c cVar = (c) this;
            view = cVar.f11274l.inflate(cVar.f11273k, viewGroup, false);
        }
        b(view, this.f11264e);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f11268i == null) {
            this.f11268i = new t0.b(this);
        }
        return this.f11268i;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        Cursor cursor;
        if (!this.f11262c || (cursor = this.f11264e) == null) {
            return null;
        }
        cursor.moveToPosition(i10);
        return this.f11264e;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        Cursor cursor;
        if (this.f11262c && (cursor = this.f11264e) != null && cursor.moveToPosition(i10)) {
            return this.f11264e.getLong(this.f11265f);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f11262c) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f11264e.moveToPosition(i10)) {
            throw new IllegalStateException(g.a(i10, "couldn't move cursor to position "));
        }
        if (view == null) {
            view = e(viewGroup);
        }
        b(view, this.f11264e);
        return view;
    }

    public a(Context context) {
    }
}
