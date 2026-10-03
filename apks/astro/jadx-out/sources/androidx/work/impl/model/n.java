package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.AbstractC1277j;
import androidx.room.E;
import androidx.room.H;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class n implements m {

    /* renamed from: a, reason: collision with root package name */
    private final E f20054a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC1277j<l> f20055b;

    /* loaded from: classes.dex */
    class a extends AbstractC1277j<l> {
        a(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // androidx.room.AbstractC1277j
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h stmt, l value) {
            String str = value.f20052a;
            if (str == null) {
                stmt.T2(1);
            } else {
                stmt.S1(1, str);
            }
            String str2 = value.f20053b;
            if (str2 == null) {
                stmt.T2(2);
            } else {
                stmt.S1(2, str2);
            }
        }
    }

    public n(E __db) {
        this.f20054a = __db;
        this.f20055b = new a(__db);
    }

    @Override // androidx.work.impl.model.m
    public void a(final l workName) {
        this.f20054a.b();
        this.f20054a.c();
        try {
            this.f20055b.i(workName);
            this.f20054a.A();
        } finally {
            this.f20054a.i();
        }
    }

    @Override // androidx.work.impl.model.m
    public List<String> b(final String workSpecId) {
        H e5 = H.e("SELECT name FROM workname WHERE work_spec_id=?", 1);
        if (workSpecId == null) {
            e5.T2(1);
        } else {
            e5.S1(1, workSpecId);
        }
        this.f20054a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20054a, e5, false, null);
        try {
            ArrayList arrayList = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                arrayList.add(d5.getString(0));
            }
            return arrayList;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // androidx.work.impl.model.m
    public List<String> c(final String name) {
        H e5 = H.e("SELECT work_spec_id FROM workname WHERE name=?", 1);
        if (name == null) {
            e5.T2(1);
        } else {
            e5.S1(1, name);
        }
        this.f20054a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20054a, e5, false, null);
        try {
            ArrayList arrayList = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                arrayList.add(d5.getString(0));
            }
            return arrayList;
        } finally {
            d5.close();
            e5.release();
        }
    }
}
