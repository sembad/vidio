package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.AbstractC1277j;
import androidx.room.E;
import androidx.room.H;
import androidx.room.M;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class q implements p {

    /* renamed from: a, reason: collision with root package name */
    private final E f20059a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC1277j<o> f20060b;

    /* renamed from: c, reason: collision with root package name */
    private final M f20061c;

    /* renamed from: d, reason: collision with root package name */
    private final M f20062d;

    /* loaded from: classes.dex */
    class a extends AbstractC1277j<o> {
        a(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }

        @Override // androidx.room.AbstractC1277j
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h stmt, o value) {
            String str = value.f20057a;
            if (str == null) {
                stmt.T2(1);
            } else {
                stmt.S1(1, str);
            }
            byte[] F4 = androidx.work.e.F(value.f20058b);
            if (F4 == null) {
                stmt.T2(2);
            } else {
                stmt.y2(2, F4);
            }
        }
    }

    /* loaded from: classes.dex */
    class b extends M {
        b(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    /* loaded from: classes.dex */
    class c extends M {
        c(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "DELETE FROM WorkProgress";
        }
    }

    public q(E __db) {
        this.f20059a = __db;
        this.f20060b = new a(__db);
        this.f20061c = new b(__db);
        this.f20062d = new c(__db);
    }

    @Override // androidx.work.impl.model.p
    public void a(final String workSpecId) {
        this.f20059a.b();
        androidx.sqlite.db.h a5 = this.f20061c.a();
        if (workSpecId == null) {
            a5.T2(1);
        } else {
            a5.S1(1, workSpecId);
        }
        this.f20059a.c();
        try {
            a5.Y();
            this.f20059a.A();
        } finally {
            this.f20059a.i();
            this.f20061c.f(a5);
        }
    }

    @Override // androidx.work.impl.model.p
    public androidx.work.e b(final String workSpecId) {
        H e5 = H.e("SELECT progress FROM WorkProgress WHERE work_spec_id=?", 1);
        if (workSpecId == null) {
            e5.T2(1);
        } else {
            e5.S1(1, workSpecId);
        }
        this.f20059a.b();
        androidx.work.e eVar = null;
        Cursor d5 = androidx.room.util.c.d(this.f20059a, e5, false, null);
        try {
            if (d5.moveToFirst()) {
                eVar = androidx.work.e.m(d5.getBlob(0));
            }
            return eVar;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // androidx.work.impl.model.p
    public void c() {
        this.f20059a.b();
        androidx.sqlite.db.h a5 = this.f20062d.a();
        this.f20059a.c();
        try {
            a5.Y();
            this.f20059a.A();
        } finally {
            this.f20059a.i();
            this.f20062d.f(a5);
        }
    }

    @Override // androidx.work.impl.model.p
    public void d(final o progress) {
        this.f20059a.b();
        this.f20059a.c();
        try {
            this.f20060b.i(progress);
            this.f20059a.A();
        } finally {
            this.f20059a.i();
        }
    }

    @Override // androidx.work.impl.model.p
    public List<androidx.work.e> e(final List<String> workSpecIds) {
        StringBuilder c5 = androidx.room.util.g.c();
        c5.append("SELECT progress FROM WorkProgress WHERE work_spec_id IN (");
        int size = workSpecIds.size();
        androidx.room.util.g.a(c5, size);
        c5.append(")");
        H e5 = H.e(c5.toString(), size);
        int i5 = 1;
        for (String str : workSpecIds) {
            if (str == null) {
                e5.T2(i5);
            } else {
                e5.S1(i5, str);
            }
            i5++;
        }
        this.f20059a.b();
        Cursor d5 = androidx.room.util.c.d(this.f20059a, e5, false, null);
        try {
            ArrayList arrayList = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                arrayList.add(androidx.work.e.m(d5.getBlob(0)));
            }
            return arrayList;
        } finally {
            d5.close();
            e5.release();
        }
    }
}
