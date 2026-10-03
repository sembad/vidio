package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.AbstractC1277j;
import androidx.room.E;
import androidx.room.H;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    private final E f20032a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC1277j<androidx.work.impl.model.a> f20033b;

    /* loaded from: classes.dex */
    class a extends AbstractC1277j<androidx.work.impl.model.a> {
        a(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // androidx.room.AbstractC1277j
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h stmt, androidx.work.impl.model.a value) {
            String str = value.f20030a;
            if (str == null) {
                stmt.T2(1);
            } else {
                stmt.S1(1, str);
            }
            String str2 = value.f20031b;
            if (str2 == null) {
                stmt.T2(2);
            } else {
                stmt.S1(2, str2);
            }
        }
    }

    public c(E __db) {
        this.f20032a = __db;
        this.f20033b = new a(__db);
    }

    @Override // androidx.work.impl.model.b
    public void a(final androidx.work.impl.model.a dependency) {
        this.f20032a.b();
        this.f20032a.c();
        try {
            this.f20033b.i(dependency);
            this.f20032a.A();
        } finally {
            this.f20032a.i();
        }
    }

    @Override // androidx.work.impl.model.b
    public List<String> b(final String id) {
        H e5 = H.e("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (id == null) {
            e5.T2(1);
        } else {
            e5.S1(1, id);
        }
        this.f20032a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20032a, e5, false, null);
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

    @Override // androidx.work.impl.model.b
    public boolean c(final String id) {
        boolean z5 = true;
        H e5 = H.e("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        if (id == null) {
            e5.T2(1);
        } else {
            e5.S1(1, id);
        }
        this.f20032a.b();
        boolean z6 = false;
        Cursor d5 = androidx.room.util.c.d(this.f20032a, e5, false, null);
        try {
            if (d5.moveToFirst()) {
                if (d5.getInt(0) == 0) {
                    z5 = false;
                }
                z6 = z5;
            }
            return z6;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // androidx.work.impl.model.b
    public boolean d(final String id) {
        boolean z5 = true;
        H e5 = H.e("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        if (id == null) {
            e5.T2(1);
        } else {
            e5.S1(1, id);
        }
        this.f20032a.b();
        boolean z6 = false;
        Cursor d5 = androidx.room.util.c.d(this.f20032a, e5, false, null);
        try {
            if (d5.moveToFirst()) {
                if (d5.getInt(0) == 0) {
                    z5 = false;
                }
                z6 = z5;
            }
            return z6;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // androidx.work.impl.model.b
    public List<String> e(final String id) {
        H e5 = H.e("SELECT prerequisite_id FROM dependency WHERE work_spec_id=?", 1);
        if (id == null) {
            e5.T2(1);
        } else {
            e5.S1(1, id);
        }
        this.f20032a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20032a, e5, false, null);
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
