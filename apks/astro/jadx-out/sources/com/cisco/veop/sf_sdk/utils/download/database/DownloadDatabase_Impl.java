package com.cisco.veop.sf_sdk.utils.download.database;

import androidx.core.app.NotificationCompat;
import androidx.room.C1271d;
import androidx.room.E;
import androidx.room.F;
import androidx.room.G;
import androidx.room.u;
import androidx.room.util.h;
import androidx.sqlite.db.d;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes2.dex */
public final class DownloadDatabase_Impl extends DownloadDatabase {

    /* renamed from: u, reason: collision with root package name */
    private volatile d f40353u;

    /* renamed from: v, reason: collision with root package name */
    private volatile f f40354v;

    /* loaded from: classes2.dex */
    class a extends G.a {
        a(int version) {
            super(version);
        }

        @Override // androidx.room.G.a
        public void a(androidx.sqlite.db.c _db) {
            _db.S("CREATE TABLE IF NOT EXISTS `DdDownloadBundle` (`eventId` TEXT NOT NULL, `downloadId` TEXT, `dmEventJson` TEXT, `dmDownloadItemJson` TEXT, `state` INTEGER NOT NULL, `failureReason` INTEGER NOT NULL, `pausedReason` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `creationTime` INTEGER NOT NULL, `downloadStartTime` INTEGER NOT NULL, `licenseObtained` INTEGER NOT NULL, `downloadRetentionAfterPlaybackInDB` INTEGER NOT NULL, PRIMARY KEY(`eventId`))");
            _db.S("CREATE INDEX IF NOT EXISTS `index_DdDownloadBundle_eventId` ON `DdDownloadBundle` (`eventId`)");
            _db.S("CREATE TABLE IF NOT EXISTS `UserProfileDownloadBundle` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userProfileId` TEXT, `downloadId` TEXT, `eventId` TEXT, `lastPlayPosition` INTEGER, `oldDownload` INTEGER, `creationTime` INTEGER NOT NULL, `updateTime` INTEGER NOT NULL, `playedDuringOfflineMode` INTEGER NOT NULL)");
            _db.S(F.f18057f);
            _db.S("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '1ea0cc522cbad038adbcef6478cdc648')");
        }

        @Override // androidx.room.G.a
        public void b(androidx.sqlite.db.c _db) {
            _db.S("DROP TABLE IF EXISTS `DdDownloadBundle`");
            _db.S("DROP TABLE IF EXISTS `UserProfileDownloadBundle`");
            if (((E) DownloadDatabase_Impl.this).f18030h != null) {
                int size = ((E) DownloadDatabase_Impl.this).f18030h.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((E.b) ((E) DownloadDatabase_Impl.this).f18030h.get(i5)).b(_db);
                }
            }
        }

        @Override // androidx.room.G.a
        protected void c(androidx.sqlite.db.c _db) {
            if (((E) DownloadDatabase_Impl.this).f18030h != null) {
                int size = ((E) DownloadDatabase_Impl.this).f18030h.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((E.b) ((E) DownloadDatabase_Impl.this).f18030h.get(i5)).a(_db);
                }
            }
        }

        @Override // androidx.room.G.a
        public void d(androidx.sqlite.db.c _db) {
            ((E) DownloadDatabase_Impl.this).f18023a = _db;
            DownloadDatabase_Impl.this.s(_db);
            if (((E) DownloadDatabase_Impl.this).f18030h != null) {
                int size = ((E) DownloadDatabase_Impl.this).f18030h.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((E.b) ((E) DownloadDatabase_Impl.this).f18030h.get(i5)).c(_db);
                }
            }
        }

        @Override // androidx.room.G.a
        public void e(androidx.sqlite.db.c _db) {
        }

        @Override // androidx.room.G.a
        public void f(androidx.sqlite.db.c _db) {
            androidx.room.util.c.b(_db);
        }

        @Override // androidx.room.G.a
        protected G.b g(androidx.sqlite.db.c _db) {
            HashMap hashMap = new HashMap(12);
            hashMap.put(N0.b.f1027Y, new h.a(N0.b.f1027Y, "TEXT", true, 1, null, 1));
            hashMap.put("downloadId", new h.a("downloadId", "TEXT", false, 0, null, 1));
            hashMap.put("dmEventJson", new h.a("dmEventJson", "TEXT", false, 0, null, 1));
            hashMap.put("dmDownloadItemJson", new h.a("dmDownloadItemJson", "TEXT", false, 0, null, 1));
            hashMap.put("state", new h.a("state", "INTEGER", true, 0, null, 1));
            hashMap.put("failureReason", new h.a("failureReason", "INTEGER", true, 0, null, 1));
            hashMap.put("pausedReason", new h.a("pausedReason", "INTEGER", true, 0, null, 1));
            hashMap.put(NotificationCompat.CATEGORY_PROGRESS, new h.a(NotificationCompat.CATEGORY_PROGRESS, "INTEGER", true, 0, null, 1));
            hashMap.put("creationTime", new h.a("creationTime", "INTEGER", true, 0, null, 1));
            hashMap.put("downloadStartTime", new h.a("downloadStartTime", "INTEGER", true, 0, null, 1));
            hashMap.put("licenseObtained", new h.a("licenseObtained", "INTEGER", true, 0, null, 1));
            hashMap.put("downloadRetentionAfterPlaybackInDB", new h.a("downloadRetentionAfterPlaybackInDB", "INTEGER", true, 0, null, 1));
            HashSet hashSet = new HashSet(0);
            HashSet hashSet2 = new HashSet(1);
            hashSet2.add(new h.d("index_DdDownloadBundle_eventId", false, Arrays.asList(N0.b.f1027Y)));
            androidx.room.util.h hVar = new androidx.room.util.h("DdDownloadBundle", hashMap, hashSet, hashSet2);
            androidx.room.util.h a5 = androidx.room.util.h.a(_db, "DdDownloadBundle");
            if (!hVar.equals(a5)) {
                return new G.b(false, "DdDownloadBundle(com.cisco.veop.sf_sdk.utils.download.database.DdDownloadBundle).\n Expected:\n" + hVar + "\n Found:\n" + a5);
            }
            HashMap hashMap2 = new HashMap(9);
            hashMap2.put("id", new h.a("id", "INTEGER", true, 1, null, 1));
            hashMap2.put("userProfileId", new h.a("userProfileId", "TEXT", false, 0, null, 1));
            hashMap2.put("downloadId", new h.a("downloadId", "TEXT", false, 0, null, 1));
            hashMap2.put(N0.b.f1027Y, new h.a(N0.b.f1027Y, "TEXT", false, 0, null, 1));
            hashMap2.put("lastPlayPosition", new h.a("lastPlayPosition", "INTEGER", false, 0, null, 1));
            hashMap2.put("oldDownload", new h.a("oldDownload", "INTEGER", false, 0, null, 1));
            hashMap2.put("creationTime", new h.a("creationTime", "INTEGER", true, 0, null, 1));
            hashMap2.put("updateTime", new h.a("updateTime", "INTEGER", true, 0, null, 1));
            hashMap2.put("playedDuringOfflineMode", new h.a("playedDuringOfflineMode", "INTEGER", true, 0, null, 1));
            androidx.room.util.h hVar2 = new androidx.room.util.h("UserProfileDownloadBundle", hashMap2, new HashSet(0), new HashSet(0));
            androidx.room.util.h a6 = androidx.room.util.h.a(_db, "UserProfileDownloadBundle");
            if (!hVar2.equals(a6)) {
                return new G.b(false, "UserProfileDownloadBundle(com.cisco.veop.sf_sdk.utils.download.database.UserProfileDownloadBundle).\n Expected:\n" + hVar2 + "\n Found:\n" + a6);
            }
            return new G.b(true, null);
        }
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.DownloadDatabase
    public d B() {
        d dVar;
        if (this.f40353u != null) {
            return this.f40353u;
        }
        synchronized (this) {
            try {
                if (this.f40353u == null) {
                    this.f40353u = new e(this);
                }
                dVar = this.f40353u;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.database.DownloadDatabase
    public f C() {
        f fVar;
        if (this.f40354v != null) {
            return this.f40354v;
        }
        synchronized (this) {
            try {
                if (this.f40354v == null) {
                    this.f40354v = new g(this);
                }
                fVar = this.f40354v;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    @Override // androidx.room.E
    public void d() {
        super.a();
        androidx.sqlite.db.c writableDatabase = super.m().getWritableDatabase();
        try {
            super.c();
            writableDatabase.S("DELETE FROM `DdDownloadBundle`");
            writableDatabase.S("DELETE FROM `UserProfileDownloadBundle`");
            super.A();
        } finally {
            super.i();
            writableDatabase.E2("PRAGMA wal_checkpoint(FULL)").close();
            if (!writableDatabase.X2()) {
                writableDatabase.S("VACUUM");
            }
        }
    }

    @Override // androidx.room.E
    protected u g() {
        return new u(this, new HashMap(0), new HashMap(0), "DdDownloadBundle", "UserProfileDownloadBundle");
    }

    @Override // androidx.room.E
    protected androidx.sqlite.db.d h(C1271d configuration) {
        return configuration.f18146a.a(d.b.a(configuration.f18147b).c(configuration.f18148c).b(new G(configuration, new a(28), "1ea0cc522cbad038adbcef6478cdc648", "e88eedd1cd01d09f1ce486e62afb4fbf")).a());
    }
}
