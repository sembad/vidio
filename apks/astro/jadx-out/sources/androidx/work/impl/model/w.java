package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.AbstractC1277j;
import androidx.room.E;
import androidx.room.H;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class w implements v {

    /* renamed from: a, reason: collision with root package name */
    private final E f20126a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC1277j<u> f20127b;

    /* loaded from: classes.dex */
    class a extends AbstractC1277j<u> {
        a(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // androidx.room.AbstractC1277j
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h stmt, u value) {
            String str = value.f20124a;
            if (str == null) {
                stmt.T2(1);
            } else {
                stmt.S1(1, str);
            }
            String str2 = value.f20125b;
            if (str2 == null) {
                stmt.T2(2);
            } else {
                stmt.S1(2, str2);
            }
        }
    }

    public w(E __db) {
        this.f20126a = __db;
        this.f20127b = new a(__db);
    }

    @Override // androidx.work.impl.model.v
    public List<String> a(final String id) {
        H e5 = H.e("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (id == null) {
            e5.T2(1);
        } else {
            e5.S1(1, id);
        }
        this.f20126a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20126a, e5, false, null);
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

    @Override // androidx.work.impl.model.v
    public void b(final u workTag) {
        this.f20126a.b();
        this.f20126a.c();
        try {
            this.f20127b.i(workTag);
            this.f20126a.A();
        } finally {
            this.f20126a.i();
        }
    }

    @Override // androidx.work.impl.model.v
    public List<String> c(final String tag) {
        H e5 = H.e("SELECT work_spec_id FROM worktag WHERE tag=?", 1);
        if (tag == null) {
            e5.T2(1);
        } else {
            e5.S1(1, tag);
        }
        this.f20126a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20126a, e5, false, null);
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
