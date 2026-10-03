package com.cisco.veop.sf_sdk.utils.download.database;

import android.database.Cursor;
import androidx.room.AbstractC1276i;
import androidx.room.AbstractC1277j;
import androidx.room.E;
import androidx.room.H;
import androidx.room.M;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class g implements com.cisco.veop.sf_sdk.utils.download.database.f {

    /* renamed from: a, reason: collision with root package name */
    private final E f40393a;

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC1277j<com.cisco.veop.sf_sdk.utils.download.database.h> f40394b;

    /* renamed from: c, reason: collision with root package name */
    private final AbstractC1276i<com.cisco.veop.sf_sdk.utils.download.database.h> f40395c;

    /* renamed from: d, reason: collision with root package name */
    private final AbstractC1276i<com.cisco.veop.sf_sdk.utils.download.database.h> f40396d;

    /* renamed from: e, reason: collision with root package name */
    private final M f40397e;

    /* renamed from: f, reason: collision with root package name */
    private final M f40398f;

    /* renamed from: g, reason: collision with root package name */
    private final M f40399g;

    /* renamed from: h, reason: collision with root package name */
    private final M f40400h;

    /* renamed from: i, reason: collision with root package name */
    private final M f40401i;

    /* loaded from: classes2.dex */
    class a extends AbstractC1277j<com.cisco.veop.sf_sdk.utils.download.database.h> {
        a(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "INSERT OR ABORT INTO `UserProfileDownloadBundle` (`id`,`userProfileId`,`downloadId`,`eventId`,`lastPlayPosition`,`oldDownload`,`creationTime`,`updateTime`,`playedDuringOfflineMode`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)";
        }

        @Override // androidx.room.AbstractC1277j
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h hVar, com.cisco.veop.sf_sdk.utils.download.database.h hVar2) {
            Integer valueOf;
            hVar.q2(1, hVar2.d());
            if (hVar2.h() == null) {
                hVar.T2(2);
            } else {
                hVar.S1(2, hVar2.h());
            }
            if (hVar2.b() == null) {
                hVar.T2(3);
            } else {
                hVar.S1(3, hVar2.b());
            }
            if (hVar2.c() == null) {
                hVar.T2(4);
            } else {
                hVar.S1(4, hVar2.c());
            }
            if (hVar2.e() == null) {
                hVar.T2(5);
            } else {
                hVar.q2(5, hVar2.e().longValue());
            }
            if (hVar2.f() == null) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(hVar2.f().booleanValue() ? 1 : 0);
            }
            if (valueOf == null) {
                hVar.T2(6);
            } else {
                hVar.q2(6, valueOf.intValue());
            }
            hVar.q2(7, hVar2.a());
            hVar.q2(8, hVar2.g());
            hVar.q2(9, hVar2.i() ? 1L : 0L);
        }
    }

    /* loaded from: classes2.dex */
    class b extends AbstractC1276i<com.cisco.veop.sf_sdk.utils.download.database.h> {
        b(E database) {
            super(database);
        }

        @Override // androidx.room.AbstractC1276i, androidx.room.M
        public String d() {
            return "DELETE FROM `UserProfileDownloadBundle` WHERE `id` = ?";
        }

        @Override // androidx.room.AbstractC1276i
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h stmt, com.cisco.veop.sf_sdk.utils.download.database.h value) {
            stmt.q2(1, value.d());
        }
    }

    /* loaded from: classes2.dex */
    class c extends AbstractC1276i<com.cisco.veop.sf_sdk.utils.download.database.h> {
        c(E database) {
            super(database);
        }

        @Override // androidx.room.AbstractC1276i, androidx.room.M
        public String d() {
            return "UPDATE OR ABORT `UserProfileDownloadBundle` SET `id` = ?,`userProfileId` = ?,`downloadId` = ?,`eventId` = ?,`lastPlayPosition` = ?,`oldDownload` = ?,`creationTime` = ?,`updateTime` = ?,`playedDuringOfflineMode` = ? WHERE `id` = ?";
        }

        @Override // androidx.room.AbstractC1276i
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public void g(androidx.sqlite.db.h hVar, com.cisco.veop.sf_sdk.utils.download.database.h hVar2) {
            Integer valueOf;
            hVar.q2(1, hVar2.d());
            if (hVar2.h() == null) {
                hVar.T2(2);
            } else {
                hVar.S1(2, hVar2.h());
            }
            if (hVar2.b() == null) {
                hVar.T2(3);
            } else {
                hVar.S1(3, hVar2.b());
            }
            if (hVar2.c() == null) {
                hVar.T2(4);
            } else {
                hVar.S1(4, hVar2.c());
            }
            if (hVar2.e() == null) {
                hVar.T2(5);
            } else {
                hVar.q2(5, hVar2.e().longValue());
            }
            if (hVar2.f() == null) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(hVar2.f().booleanValue() ? 1 : 0);
            }
            if (valueOf == null) {
                hVar.T2(6);
            } else {
                hVar.q2(6, valueOf.intValue());
            }
            hVar.q2(7, hVar2.a());
            hVar.q2(8, hVar2.g());
            hVar.q2(9, hVar2.i() ? 1L : 0L);
            hVar.q2(10, hVar2.d());
        }
    }

    /* loaded from: classes2.dex */
    class d extends M {
        d(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "DELETE FROM UserProfileDownloadBundle WHERE userProfileId = ? AND eventId = ?";
        }
    }

    /* loaded from: classes2.dex */
    class e extends M {
        e(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "DELETE FROM UserProfileDownloadBundle WHERE eventId = ?";
        }
    }

    /* loaded from: classes2.dex */
    class f extends M {
        f(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "DELETE FROM UserProfileDownloadBundle";
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.utils.download.database.g$g, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0439g extends M {
        C0439g(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "UPDATE UserProfileDownloadBundle SET playedDuringOfflineMode = 0";
        }
    }

    /* loaded from: classes2.dex */
    class h extends M {
        h(E database) {
            super(database);
        }

        @Override // androidx.room.M
        public String d() {
            return "UPDATE UserProfileDownloadBundle SET playedDuringOfflineMode = 0 WHERE userProfileId = ?";
        }
    }

    public g(E __db) {
        this.f40393a = __db;
        this.f40394b = new a(__db);
        this.f40395c = new b(__db);
        this.f40396d = new c(__db);
        this.f40397e = new d(__db);
        this.f40398f = new e(__db);
        this.f40399g = new f(__db);
        this.f40400h = new C0439g(__db);
        this.f40401i = new h(__db);
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.f
    public void a() {
        this.f40393a.b();
        androidx.sqlite.db.h a5 = this.f40399g.a();
        this.f40393a.c();
        try {
            a5.Y();
            this.f40393a.A();
        } finally {
            this.f40393a.i();
            this.f40399g.f(a5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.f
    public int e(final String eventId) {
        H e5 = H.e("SELECT COUNT(*) FROM UserProfileDownloadBundle WHERE eventId = ?", 1);
        if (eventId == null) {
            e5.T2(1);
        } else {
            e5.S1(1, eventId);
        }
        this.f40393a.b();
        int i5 = 0;
        Cursor d5 = androidx.room.util.c.d(this.f40393a, e5, false, null);
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

    @Override // com.cisco.veop.sf_sdk.utils.download.database.f
    public List<P0.a> g(final String userProfileId) {
        H e5 = H.e("SELECT eventId , lastPlayPosition FROM UserProfileDownloadBundle WHERE userProfileId = ? AND playedDuringOfflineMode = 1 ORDER BY updateTime ASC", 1);
        if (userProfileId == null) {
            e5.T2(1);
        } else {
            e5.S1(1, userProfileId);
        }
        this.f40393a.b();
        Cursor d5 = androidx.room.util.c.d(this.f40393a, e5, false, null);
        try {
            int c5 = androidx.room.util.b.c(d5, N0.b.f1027Y);
            int c6 = androidx.room.util.b.c(d5, "lastPlayPosition");
            ArrayList arrayList = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                P0.a aVar = new P0.a();
                aVar.c(d5.getString(c5));
                aVar.d(d5.getLong(c6));
                arrayList.add(aVar);
            }
            return arrayList;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.f
    public void h() {
        this.f40393a.b();
        androidx.sqlite.db.h a5 = this.f40400h.a();
        this.f40393a.c();
        try {
            a5.Y();
            this.f40393a.A();
        } finally {
            this.f40393a.i();
            this.f40400h.f(a5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.f
    public com.cisco.veop.sf_sdk.utils.download.database.h i(String str, String str2) {
        Long valueOf;
        Integer valueOf2;
        boolean z5;
        H e5 = H.e("SELECT * FROM UserProfileDownloadBundle WHERE eventId = ? AND userProfileId = ?", 2);
        boolean z6 = true;
        if (str2 == null) {
            e5.T2(1);
        } else {
            e5.S1(1, str2);
        }
        if (str == null) {
            e5.T2(2);
        } else {
            e5.S1(2, str);
        }
        this.f40393a.b();
        com.cisco.veop.sf_sdk.utils.download.database.h hVar = null;
        Boolean valueOf3 = null;
        Cursor d5 = androidx.room.util.c.d(this.f40393a, e5, false, null);
        try {
            int c5 = androidx.room.util.b.c(d5, "id");
            int c6 = androidx.room.util.b.c(d5, "userProfileId");
            int c7 = androidx.room.util.b.c(d5, "downloadId");
            int c8 = androidx.room.util.b.c(d5, N0.b.f1027Y);
            int c9 = androidx.room.util.b.c(d5, "lastPlayPosition");
            int c10 = androidx.room.util.b.c(d5, "oldDownload");
            int c11 = androidx.room.util.b.c(d5, "creationTime");
            int c12 = androidx.room.util.b.c(d5, "updateTime");
            int c13 = androidx.room.util.b.c(d5, "playedDuringOfflineMode");
            if (d5.moveToFirst()) {
                com.cisco.veop.sf_sdk.utils.download.database.h hVar2 = new com.cisco.veop.sf_sdk.utils.download.database.h();
                hVar2.m(d5.getInt(c5));
                hVar2.r(d5.getString(c6));
                hVar2.k(d5.getString(c7));
                hVar2.l(d5.getString(c8));
                if (d5.isNull(c9)) {
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf(d5.getLong(c9));
                }
                hVar2.n(valueOf);
                if (d5.isNull(c10)) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(d5.getInt(c10));
                }
                if (valueOf2 != null) {
                    if (valueOf2.intValue() != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    valueOf3 = Boolean.valueOf(z5);
                }
                hVar2.o(valueOf3);
                hVar2.j(d5.getLong(c11));
                hVar2.q(d5.getLong(c12));
                if (d5.getInt(c13) == 0) {
                    z6 = false;
                }
                hVar2.p(z6);
                hVar = hVar2;
            }
            return hVar;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.f
    public List<String> j(final String activeProfileId) {
        H e5 = H.e("SELECT eventId FROM UserProfileDownloadBundle WHERE userProfileId = ?", 1);
        if (activeProfileId == null) {
            e5.T2(1);
        } else {
            e5.S1(1, activeProfileId);
        }
        this.f40393a.b();
        Cursor d5 = androidx.room.util.c.d(this.f40393a, e5, false, null);
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

    @Override // com.cisco.veop.sf_sdk.utils.download.database.f
    public void l(final String activeProfileId, final String eventId) {
        this.f40393a.b();
        androidx.sqlite.db.h a5 = this.f40397e.a();
        if (activeProfileId == null) {
            a5.T2(1);
        } else {
            a5.S1(1, activeProfileId);
        }
        if (eventId == null) {
            a5.T2(2);
        } else {
            a5.S1(2, eventId);
        }
        this.f40393a.c();
        try {
            a5.Y();
            this.f40393a.A();
        } finally {
            this.f40393a.i();
            this.f40397e.f(a5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.f
    public List<P0.a> n() {
        H e5 = H.e("SELECT eventId , lastPlayPosition FROM UserProfileDownloadBundle WHERE playedDuringOfflineMode = 1 ORDER BY updateTime ASC", 0);
        this.f40393a.b();
        Cursor d5 = androidx.room.util.c.d(this.f40393a, e5, false, null);
        try {
            int c5 = androidx.room.util.b.c(d5, N0.b.f1027Y);
            int c6 = androidx.room.util.b.c(d5, "lastPlayPosition");
            ArrayList arrayList = new ArrayList(d5.getCount());
            while (d5.moveToNext()) {
                P0.a aVar = new P0.a();
                aVar.c(d5.getString(c5));
                aVar.d(d5.getLong(c6));
                arrayList.add(aVar);
            }
            return arrayList;
        } finally {
            d5.close();
            e5.release();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.f
    public void o(final String userProfileId) {
        this.f40393a.b();
        androidx.sqlite.db.h a5 = this.f40401i.a();
        if (userProfileId == null) {
            a5.T2(1);
        } else {
            a5.S1(1, userProfileId);
        }
        this.f40393a.c();
        try {
            a5.Y();
            this.f40393a.A();
        } finally {
            this.f40393a.i();
            this.f40401i.f(a5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.c
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void f(final com.cisco.veop.sf_sdk.utils.download.database.h obj) {
        this.f40393a.b();
        this.f40393a.c();
        try {
            this.f40395c.h(obj);
            this.f40393a.A();
        } finally {
            this.f40393a.i();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.c
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void c(final com.cisco.veop.sf_sdk.utils.download.database.h obj) {
        this.f40393a.b();
        this.f40393a.c();
        try {
            this.f40394b.i(obj);
            this.f40393a.A();
        } finally {
            this.f40393a.i();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.c
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public void b(final com.cisco.veop.sf_sdk.utils.download.database.h obj) {
        this.f40393a.b();
        this.f40393a.c();
        try {
            this.f40396d.h(obj);
            this.f40393a.A();
        } finally {
            this.f40393a.i();
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.f
    public void removeDownload(final String eventId) {
        this.f40393a.b();
        androidx.sqlite.db.h a5 = this.f40398f.a();
        if (eventId == null) {
            a5.T2(1);
        } else {
            a5.S1(1, eventId);
        }
        this.f40393a.c();
        try {
            a5.Y();
            this.f40393a.A();
        } finally {
            this.f40393a.i();
            this.f40398f.f(a5);
        }
    }
}
