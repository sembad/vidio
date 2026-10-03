package androidx.work.impl.model;

import android.database.Cursor;
import androidx.lifecycle.LiveData;
import androidx.room.AbstractC1277j;
import androidx.room.E;
import androidx.room.H;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class f implements e {

    /* renamed from: a, reason: collision with root package name */
    private final E f20037a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC1277j<d> f20038b;

    /* loaded from: classes.dex */
    class a extends AbstractC1277j<d> {
        a(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // androidx.room.AbstractC1277j
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h stmt, d value) {
            String str = value.f20035a;
            if (str == null) {
                stmt.T2(1);
            } else {
                stmt.S1(1, str);
            }
            Long l5 = value.f20036b;
            if (l5 == null) {
                stmt.T2(2);
            } else {
                stmt.q2(2, l5.longValue());
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Callable<Long> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ H f20040a;

        b(final H val$_statement) {
            this.f20040a = val$_statement;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long call() throws Exception {
            Long l5 = null;
            Cursor d5 = androidx.room.util.c.d(f.this.f20037a, this.f20040a, false, null);
            try {
                if (d5.moveToFirst() && !d5.isNull(0)) {
                    l5 = Long.valueOf(d5.getLong(0));
                }
                return l5;
            } finally {
                d5.close();
            }
        }

        protected void finalize() {
            this.f20040a.release();
        }
    }

    public f(E __db) {
        this.f20037a = __db;
        this.f20038b = new a(__db);
    }

    @Override // androidx.work.impl.model.e
    public LiveData<Long> a(final String key) {
        H e5 = H.e("SELECT long_value FROM Preference where `key`=?", 1);
        if (key == null) {
            e5.T2(1);
        } else {
            e5.S1(1, key);
        }
        return this.f20037a.l().e(new String[]{"Preference"}, false, new b(e5));
    }

    @Override // androidx.work.impl.model.e
    public void b(final d preference) {
        this.f20037a.b();
        this.f20037a.c();
        try {
            this.f20038b.i(preference);
            this.f20037a.A();
        } finally {
            this.f20037a.i();
        }
    }

    @Override // androidx.work.impl.model.e
    public Long c(final String key) {
        H e5 = H.e("SELECT long_value FROM Preference where `key`=?", 1);
        if (key == null) {
            e5.T2(1);
        } else {
            e5.S1(1, key);
        }
        this.f20037a.b();
        Long l5 = null;
        Cursor d5 = androidx.room.util.c.d(this.f20037a, e5, false, null);
        try {
            if (d5.moveToFirst() && !d5.isNull(0)) {
                l5 = Long.valueOf(d5.getLong(0));
            }
            return l5;
        } finally {
            d5.close();
            e5.release();
        }
    }
}
