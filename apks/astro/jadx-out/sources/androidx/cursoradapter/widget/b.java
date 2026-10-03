package androidx.cursoradapter.widget;

import android.database.Cursor;
import android.widget.Filter;

/* loaded from: classes.dex */
class b extends Filter {

    /* renamed from: a, reason: collision with root package name */
    a f11930a;

    /* loaded from: classes.dex */
    interface a {
        CharSequence a(Cursor cursor);

        void b(Cursor cursor);

        Cursor c(CharSequence charSequence);

        Cursor d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(a aVar) {
        this.f11930a = aVar;
    }

    @Override // android.widget.Filter
    public CharSequence convertResultToString(Object obj) {
        return this.f11930a.a((Cursor) obj);
    }

    @Override // android.widget.Filter
    protected Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor c5 = this.f11930a.c(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (c5 != null) {
            filterResults.count = c5.getCount();
            filterResults.values = c5;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    protected void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Cursor d5 = this.f11930a.d();
        Object obj = filterResults.values;
        if (obj != null && obj != d5) {
            this.f11930a.b((Cursor) obj);
        }
    }
}
