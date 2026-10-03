package androidx.cursoradapter.widget;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.FilterQueryProvider;
import android.widget.Filterable;
import androidx.annotation.b0;
import androidx.cursoradapter.widget.b;

/* loaded from: classes.dex */
public abstract class a extends BaseAdapter implements Filterable, b.a {

    /* renamed from: T, reason: collision with root package name */
    @Deprecated
    public static final int f11917T = 1;

    /* renamed from: U, reason: collision with root package name */
    public static final int f11918U = 2;

    /* renamed from: A, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    protected boolean f11919A;

    /* renamed from: H, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    protected Cursor f11920H;

    /* renamed from: L, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    protected Context f11921L;

    /* renamed from: M, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    protected int f11922M;

    /* renamed from: P, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    protected C0074a f11923P;

    /* renamed from: Q, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    protected DataSetObserver f11924Q;

    /* renamed from: R, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    protected androidx.cursoradapter.widget.b f11925R;

    /* renamed from: S, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    protected FilterQueryProvider f11926S;

    /* renamed from: c, reason: collision with root package name */
    @b0({b0.a.LIBRARY_GROUP})
    protected boolean f11927c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.cursoradapter.widget.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0074a extends ContentObserver {
        C0074a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z5) {
            a.this.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b extends DataSetObserver {
        b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            a aVar = a.this;
            aVar.f11927c = true;
            aVar.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            a aVar = a.this;
            aVar.f11927c = false;
            aVar.notifyDataSetInvalidated();
        }
    }

    @Deprecated
    public a(Context context, Cursor cursor) {
        g(context, cursor, 1);
    }

    public CharSequence a(Cursor cursor) {
        if (cursor == null) {
            return "";
        }
        return cursor.toString();
    }

    public void b(Cursor cursor) {
        Cursor m5 = m(cursor);
        if (m5 != null) {
            m5.close();
        }
    }

    public Cursor c(CharSequence charSequence) {
        FilterQueryProvider filterQueryProvider = this.f11926S;
        if (filterQueryProvider != null) {
            return filterQueryProvider.runQuery(charSequence);
        }
        return this.f11920H;
    }

    @Override // androidx.cursoradapter.widget.b.a
    public Cursor d() {
        return this.f11920H;
    }

    public abstract void e(View view, Context context, Cursor cursor);

    public FilterQueryProvider f() {
        return this.f11926S;
    }

    void g(Context context, Cursor cursor, int i5) {
        int i6;
        boolean z5 = false;
        if ((i5 & 1) == 1) {
            i5 |= 2;
            this.f11919A = true;
        } else {
            this.f11919A = false;
        }
        if (cursor != null) {
            z5 = true;
        }
        this.f11920H = cursor;
        this.f11927c = z5;
        this.f11921L = context;
        if (z5) {
            i6 = cursor.getColumnIndexOrThrow("_id");
        } else {
            i6 = -1;
        }
        this.f11922M = i6;
        if ((i5 & 2) == 2) {
            this.f11923P = new C0074a();
            this.f11924Q = new b();
        } else {
            this.f11923P = null;
            this.f11924Q = null;
        }
        if (z5) {
            C0074a c0074a = this.f11923P;
            if (c0074a != null) {
                cursor.registerContentObserver(c0074a);
            }
            DataSetObserver dataSetObserver = this.f11924Q;
            if (dataSetObserver != null) {
                cursor.registerDataSetObserver(dataSetObserver);
            }
        }
    }

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (this.f11927c && (cursor = this.f11920H) != null) {
            return cursor.getCount();
        }
        return 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i5, View view, ViewGroup viewGroup) {
        if (this.f11927c) {
            this.f11920H.moveToPosition(i5);
            if (view == null) {
                view = i(this.f11921L, this.f11920H, viewGroup);
            }
            e(view, this.f11921L, this.f11920H);
            return view;
        }
        return null;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        if (this.f11925R == null) {
            this.f11925R = new androidx.cursoradapter.widget.b(this);
        }
        return this.f11925R;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i5) {
        Cursor cursor;
        if (this.f11927c && (cursor = this.f11920H) != null) {
            cursor.moveToPosition(i5);
            return this.f11920H;
        }
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i5) {
        Cursor cursor;
        if (!this.f11927c || (cursor = this.f11920H) == null || !cursor.moveToPosition(i5)) {
            return 0L;
        }
        return this.f11920H.getLong(this.f11922M);
    }

    @Override // android.widget.Adapter
    public View getView(int i5, View view, ViewGroup viewGroup) {
        if (this.f11927c) {
            if (this.f11920H.moveToPosition(i5)) {
                if (view == null) {
                    view = j(this.f11921L, this.f11920H, viewGroup);
                }
                e(view, this.f11921L, this.f11920H);
                return view;
            }
            throw new IllegalStateException("couldn't move cursor to position " + i5);
        }
        throw new IllegalStateException("this should only be called when the cursor is valid");
    }

    @Deprecated
    protected void h(Context context, Cursor cursor, boolean z5) {
        int i5;
        if (z5) {
            i5 = 1;
        } else {
            i5 = 2;
        }
        g(context, cursor, i5);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public View i(Context context, Cursor cursor, ViewGroup viewGroup) {
        return j(context, cursor, viewGroup);
    }

    public abstract View j(Context context, Cursor cursor, ViewGroup viewGroup);

    protected void k() {
        Cursor cursor;
        if (this.f11919A && (cursor = this.f11920H) != null && !cursor.isClosed()) {
            this.f11927c = this.f11920H.requery();
        }
    }

    public void l(FilterQueryProvider filterQueryProvider) {
        this.f11926S = filterQueryProvider;
    }

    public Cursor m(Cursor cursor) {
        Cursor cursor2 = this.f11920H;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            C0074a c0074a = this.f11923P;
            if (c0074a != null) {
                cursor2.unregisterContentObserver(c0074a);
            }
            DataSetObserver dataSetObserver = this.f11924Q;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f11920H = cursor;
        if (cursor != null) {
            C0074a c0074a2 = this.f11923P;
            if (c0074a2 != null) {
                cursor.registerContentObserver(c0074a2);
            }
            DataSetObserver dataSetObserver2 = this.f11924Q;
            if (dataSetObserver2 != null) {
                cursor.registerDataSetObserver(dataSetObserver2);
            }
            this.f11922M = cursor.getColumnIndexOrThrow("_id");
            this.f11927c = true;
            notifyDataSetChanged();
        } else {
            this.f11922M = -1;
            this.f11927c = false;
            notifyDataSetInvalidated();
        }
        return cursor2;
    }

    public a(Context context, Cursor cursor, boolean z5) {
        g(context, cursor, z5 ? 1 : 2);
    }

    public a(Context context, Cursor cursor, int i5) {
        g(context, cursor, i5);
    }
}
