package com.cisco.veop.sf_sdk.utils.download.database;

import android.database.Cursor;
import androidx.core.app.NotificationCompat;
import androidx.room.AbstractC1276i;
import androidx.room.AbstractC1277j;
import androidx.room.E;
import androidx.room.H;
import androidx.room.M;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class e implements com.cisco.veop.sf_sdk.utils.download.database.d {

    /* renamed from: a, reason: collision with root package name */
    private final E f40382a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC1277j<com.cisco.veop.sf_sdk.utils.download.database.a> f40383b;

    /* renamed from: c, reason: collision with root package name */
    private final AbstractC1276i<com.cisco.veop.sf_sdk.utils.download.database.a> f40384c;

    /* renamed from: d, reason: collision with root package name */
    private final AbstractC1276i<com.cisco.veop.sf_sdk.utils.download.database.a> f40385d;

    /* renamed from: e, reason: collision with root package name */
    private final M f40386e;

    /* renamed from: f, reason: collision with root package name */
    private final M f40387f;

    /* loaded from: classes2.dex */
    class a extends AbstractC1277j<com.cisco.veop.sf_sdk.utils.download.database.a> {
        a(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "INSERT OR ABORT INTO `DdDownloadBundle` (`eventId`,`downloadId`,`dmEventJson`,`dmDownloadItemJson`,`state`,`failureReason`,`pausedReason`,`progress`,`creationTime`,`downloadStartTime`,`licenseObtained`,`downloadRetentionAfterPlaybackInDB`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // androidx.room.AbstractC1277j
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h stmt, com.cisco.veop.sf_sdk.utils.download.database.a value) {
            if (value.g() == null) {
                stmt.T2(1);
            } else {
                stmt.S1(1, value.g());
            }
            if (value.d() == null) {
                stmt.T2(2);
            } else {
                stmt.S1(2, value.d());
            }
            if (value.c() == null) {
                stmt.T2(3);
            } else {
                stmt.S1(3, value.c());
            }
            if (value.b() == null) {
                stmt.T2(4);
            } else {
                stmt.S1(4, value.b());
            }
            stmt.q2(5, value.l());
            stmt.q2(6, value.h());
            stmt.q2(7, value.j());
            stmt.q2(8, value.k());
            stmt.q2(9, value.a());
            stmt.q2(10, value.f());
            stmt.q2(11, value.i());
            stmt.q2(12, value.e());
        }
    }

    /* loaded from: classes2.dex */
    class b extends AbstractC1276i<com.cisco.veop.sf_sdk.utils.download.database.a> {
        b(E database) {
            super(database);
        }

        @Override // androidx.room.AbstractC1276i, androidx.room.M
        public String d() {
            return "DELETE FROM `DdDownloadBundle` WHERE `eventId` = ?";
        }

        @Override // androidx.room.AbstractC1276i
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h stmt, com.cisco.veop.sf_sdk.utils.download.database.a value) {
            if (value.g() == null) {
                stmt.T2(1);
            } else {
                stmt.S1(1, value.g());
            }
        }
    }

    /* loaded from: classes2.dex */
    class c extends AbstractC1276i<com.cisco.veop.sf_sdk.utils.download.database.a> {
        c(E database) {
            super(database);
        }

        @Override // androidx.room.AbstractC1276i, androidx.room.M
        public String d() {
            return "UPDATE OR ABORT `DdDownloadBundle` SET `eventId` = ?,`downloadId` = ?,`dmEventJson` = ?,`dmDownloadItemJson` = ?,`state` = ?,`failureReason` = ?,`pausedReason` = ?,`progress` = ?,`creationTime` = ?,`downloadStartTime` = ?,`licenseObtained` = ?,`downloadRetentionAfterPlaybackInDB` = ? WHERE `eventId` = ?";
        }

        @Override // androidx.room.AbstractC1276i
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h stmt, com.cisco.veop.sf_sdk.utils.download.database.a value) {
            if (value.g() == null) {
                stmt.T2(1);
            } else {
                stmt.S1(1, value.g());
            }
            if (value.d() == null) {
                stmt.T2(2);
            } else {
                stmt.S1(2, value.d());
            }
            if (value.c() == null) {
                stmt.T2(3);
            } else {
                stmt.S1(3, value.c());
            }
            if (value.b() == null) {
                stmt.T2(4);
            } else {
                stmt.S1(4, value.b());
            }
            stmt.q2(5, value.l());
            stmt.q2(6, value.h());
            stmt.q2(7, value.j());
            stmt.q2(8, value.k());
            stmt.q2(9, value.a());
            stmt.q2(10, value.f());
            stmt.q2(11, value.i());
            stmt.q2(12, value.e());
            if (value.g() == null) {
                stmt.T2(13);
            } else {
                stmt.S1(13, value.g());
            }
        }
    }

    /* loaded from: classes2.dex */
    class d extends M {
        d(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "DELETE FROM DdDownloadBundle WHERE eventId LIKE ?";
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.utils.download.database.e$e, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0438e extends M {
        C0438e(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "DELETE FROM DdDownloadBundle";
        }
    }

    public e(E __db) {
        this.f40382a = __db;
        this.f40383b = new a(__db);
        this.f40384c = new b(__db);
        this.f40385d = new c(__db);
        this.f40386e = new d(__db);
        this.f40387f = new C0438e(__db);
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.d
    public void a() {
        this.f40382a.b();
        androidx.sqlite.db.h a5 = this.f40387f.a();
        this.f40382a.c();
        try {
            a5.Y();
            this.f40382a.A();
        } finally {
            this.f40382a.i();
            this.f40387f.f(a5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.d
    public List<com.cisco.veop.sf_sdk.utils.download.database.a> d() {
        H h5;
        H e5 = H.e("SELECT * FROM DdDownloadBundle", 0);
        this.f40382a.b();
        Cursor d5 = androidx.room.util.c.d(this.f40382a, e5, false, null);
        try {
            int c5 = androidx.room.util.b.c(d5, N0.b.f1027Y);
            int c6 = androidx.room.util.b.c(d5, "downloadId");
            int c7 = androidx.room.util.b.c(d5, "dmEventJson");
            int c8 = androidx.room.util.b.c(d5, "dmDownloadItemJson");
            int c9 = androidx.room.util.b.c(d5, "state");
            int c10 = androidx.room.util.b.c(d5, "failureReason");
            int c11 = androidx.room.util.b.c(d5, "pausedReason");
            int c12 = androidx.room.util.b.c(d5, NotificationCompat.CATEGORY_PROGRESS);
            int c13 = androidx.room.util.b.c(d5, "creationTime");
            int c14 = androidx.room.util.b.c(d5, "downloadStartTime");
            int c15 = androidx.room.util.b.c(d5, "licenseObtained");
            int c16 = androidx.room.util.b.c(d5, "downloadRetentionAfterPlaybackInDB");
            ArrayList arrayList = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                com.cisco.veop.sf_sdk.utils.download.database.a aVar = new com.cisco.veop.sf_sdk.utils.download.database.a();
                h5 = e5;
                try {
                    aVar.s(d5.getString(c5));
                    aVar.p(d5.getString(c6));
                    aVar.o(d5.getString(c7));
                    aVar.n(d5.getString(c8));
                    aVar.x(d5.getInt(c9));
                    aVar.t(d5.getInt(c10));
                    aVar.v(d5.getInt(c11));
                    aVar.w(d5.getInt(c12));
                    int i5 = c6;
                    aVar.m(d5.getLong(c13));
                    aVar.r(d5.getLong(c14));
                    aVar.u(d5.getInt(c15));
                    aVar.q(d5.getLong(c16));
                    arrayList.add(aVar);
                    e5 = h5;
                    c6 = i5;
                } catch (Throwable th) {
                    th = th;
                    d5.close();
                    h5.release();
                    throw th;
                }
            }
            d5.close();
            e5.release();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            h5 = e5;
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.d
    public com.cisco.veop.sf_sdk.utils.download.database.a k(final String eventId) {
        H e5 = H.e("SELECT * FROM DdDownloadBundle WHERE eventId = ?", 1);
        if (eventId == null) {
            e5.T2(1);
        } else {
            e5.S1(1, eventId);
        }
        this.f40382a.b();
        com.cisco.veop.sf_sdk.utils.download.database.a aVar = null;
        Cursor d5 = androidx.room.util.c.d(this.f40382a, e5, false, null);
        try {
            int c5 = androidx.room.util.b.c(d5, N0.b.f1027Y);
            int c6 = androidx.room.util.b.c(d5, "downloadId");
            int c7 = androidx.room.util.b.c(d5, "dmEventJson");
            int c8 = androidx.room.util.b.c(d5, "dmDownloadItemJson");
            int c9 = androidx.room.util.b.c(d5, "state");
            int c10 = androidx.room.util.b.c(d5, "failureReason");
            int c11 = androidx.room.util.b.c(d5, "pausedReason");
            int c12 = androidx.room.util.b.c(d5, NotificationCompat.CATEGORY_PROGRESS);
            int c13 = androidx.room.util.b.c(d5, "creationTime");
            int c14 = androidx.room.util.b.c(d5, "downloadStartTime");
            int c15 = androidx.room.util.b.c(d5, "licenseObtained");
            int c16 = androidx.room.util.b.c(d5, "downloadRetentionAfterPlaybackInDB");
            if (d5.moveToFirst()) {
                aVar = new com.cisco.veop.sf_sdk.utils.download.database.a();
                aVar.s(d5.getString(c5));
                aVar.p(d5.getString(c6));
                aVar.o(d5.getString(c7));
                aVar.n(d5.getString(c8));
                aVar.x(d5.getInt(c9));
                aVar.t(d5.getInt(c10));
                aVar.v(d5.getInt(c11));
                aVar.w(d5.getInt(c12));
                aVar.m(d5.getLong(c13));
                aVar.r(d5.getLong(c14));
                aVar.u(d5.getInt(c15));
                aVar.q(d5.getLong(c16));
            }
            return aVar;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.d
    public int m(final String eventId) {
        H e5 = H.e("SELECT COUNT(*) FROM DdDownloadBundle WHERE eventId = ?", 1);
        if (eventId == null) {
            e5.T2(1);
        } else {
            e5.S1(1, eventId);
        }
        this.f40382a.b();
        int i5 = 0;
        Cursor d5 = androidx.room.util.c.d(this.f40382a, e5, false, null);
        try {
            if (d5.moveToFirst()) {
                i5 = d5.getInt(0);
            }
            return i5;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.c
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void f(final com.cisco.veop.sf_sdk.utils.download.database.a obj) {
        this.f40382a.b();
        this.f40382a.c();
        try {
            this.f40384c.h(obj);
            this.f40382a.A();
        } finally {
            this.f40382a.i();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.c
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void c(final com.cisco.veop.sf_sdk.utils.download.database.a obj) {
        this.f40382a.b();
        this.f40382a.c();
        try {
            this.f40383b.i(obj);
            this.f40382a.A();
        } finally {
            this.f40382a.i();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.c
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public void b(final com.cisco.veop.sf_sdk.utils.download.database.a obj) {
        this.f40382a.b();
        this.f40382a.c();
        try {
            this.f40385d.h(obj);
            this.f40382a.A();
        } finally {
            this.f40382a.i();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.d
    public void removeDownload(final String eventId) {
        this.f40382a.b();
        androidx.sqlite.db.h a5 = this.f40386e.a();
        if (eventId == null) {
            a5.T2(1);
        } else {
            a5.S1(1, eventId);
        }
        this.f40382a.c();
        try {
            a5.Y();
            this.f40382a.A();
        } finally {
            this.f40382a.i();
            this.f40386e.f(a5);
        }
    }
}
