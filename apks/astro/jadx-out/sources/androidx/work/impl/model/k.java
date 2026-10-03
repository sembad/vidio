package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.AbstractC1277j;
import androidx.room.E;
import androidx.room.H;
import androidx.room.M;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class k implements j {

    /* renamed from: a, reason: collision with root package name */
    private final E f20047a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC1277j<i> f20048b;

    /* renamed from: c, reason: collision with root package name */
    private final M f20049c;

    /* loaded from: classes.dex */
    class a extends AbstractC1277j<i> {
        a(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)";
        }

        @Override // androidx.room.AbstractC1277j
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h stmt, i value) {
            String str = value.f20045a;
            if (str == null) {
                stmt.T2(1);
            } else {
                stmt.S1(1, str);
            }
            stmt.q2(2, value.f20046b);
        }
    }

    /* loaded from: classes.dex */
    class b extends M {
        b(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    public k(E __db) {
        this.f20047a = __db;
        this.f20048b = new a(__db);
        this.f20049c = new b(__db);
    }

    @Override // androidx.work.impl.model.j
    public i a(final String workSpecId) {
        H e5 = H.e("SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?", 1);
        if (workSpecId == null) {
            e5.T2(1);
        } else {
            e5.S1(1, workSpecId);
        }
        this.f20047a.b();
        i iVar = null;
        Cursor d5 = androidx.room.util.c.d(this.f20047a, e5, false, null);
        try {
            int c5 = androidx.room.util.b.c(d5, "work_spec_id");
            int c6 = androidx.room.util.b.c(d5, "system_id");
            if (d5.moveToFirst()) {
                iVar = new i(d5.getString(c5), d5.getInt(c6));
            }
            return iVar;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // androidx.work.impl.model.j
    public List<String> b() {
        H e5 = H.e("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.f20047a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20047a, e5, false, null);
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

    @Override // androidx.work.impl.model.j
    public void c(final i systemIdInfo) {
        this.f20047a.b();
        this.f20047a.c();
        try {
            this.f20048b.i(systemIdInfo);
            this.f20047a.A();
        } finally {
            this.f20047a.i();
        }
    }

    @Override // androidx.work.impl.model.j
    public void d(final String workSpecId) {
        this.f20047a.b();
        androidx.sqlite.db.h a5 = this.f20049c.a();
        if (workSpecId == null) {
            a5.T2(1);
        } else {
            a5.S1(1, workSpecId);
        }
        this.f20047a.c();
        try {
            a5.Y();
            this.f20047a.A();
        } finally {
            this.f20047a.i();
            this.f20049c.f(a5);
        }
    }
}
