package t0;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import n.p0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f11271a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((p0) this.f11271a).d((Cursor) obj);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorH;
        p0 p0Var = (p0) this.f11271a;
        SearchView searchView = p0Var.f8913m;
        String string = charSequence == null ? "" : charSequence.toString();
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursorH = p0Var.h(p0Var.f8914n, string);
                if (cursorH != null) {
                    cursorH.getCount();
                } else {
                    cursorH = null;
                }
            } catch (RuntimeException e10) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e10);
            }
        } else {
            cursorH = null;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorH != null) {
            filterResults.count = cursorH.getCount();
            filterResults.values = cursorH;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        a aVar = this.f11271a;
        Cursor cursor = aVar.f11264e;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((p0) aVar).c((Cursor) obj);
    }

    public b(a aVar) {
        this.f11271a = aVar;
    }
}
