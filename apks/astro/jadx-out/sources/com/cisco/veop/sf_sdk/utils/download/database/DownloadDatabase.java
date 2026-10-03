package com.cisco.veop.sf_sdk.utils.download.database;

import androidx.room.E;
import androidx.room.InterfaceC1270c;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.sf_sdk.utils.download.o;

@InterfaceC1270c(entities = {com.cisco.veop.sf_sdk.utils.download.database.a.class, h.class}, exportSchema = false, version = 28)
/* loaded from: classes2.dex */
public abstract class DownloadDatabase extends E {

    /* renamed from: n, reason: collision with root package name */
    static final S.a f40346n = new a(21, 22);

    /* renamed from: o, reason: collision with root package name */
    static final S.a f40347o = new b(22, 23);

    /* renamed from: p, reason: collision with root package name */
    static final S.a f40348p = new c(23, 24);

    /* renamed from: q, reason: collision with root package name */
    static final S.a f40349q = new d(24, 25);

    /* renamed from: r, reason: collision with root package name */
    static final S.a f40350r = new e(25, 26);

    /* renamed from: s, reason: collision with root package name */
    static final S.a f40351s = new f(26, 27);

    /* renamed from: t, reason: collision with root package name */
    static final S.a f40352t = new g(27, 28);

    /* loaded from: classes2.dex */
    class a extends S.a {
        a(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(androidx.sqlite.db.c database) {
            database.S("ALTER TABLE DdDownloadBundle ADD COLUMN failureReason INTEGER NOT NULL DEFAULT 0");
        }
    }

    /* loaded from: classes2.dex */
    class b extends S.a {
        b(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(androidx.sqlite.db.c database) {
            database.S("ALTER TABLE DdDownloadBundle ADD COLUMN licenseObtained INTEGER NOT NULL DEFAULT 0");
        }
    }

    /* loaded from: classes2.dex */
    class c extends S.a {
        c(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(androidx.sqlite.db.c database) {
            database.S("ALTER TABLE DdDownloadBundle ADD COLUMN pausedReason INTEGER NOT NULL DEFAULT 0");
        }
    }

    /* loaded from: classes2.dex */
    class d extends S.a {
        d(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(androidx.sqlite.db.c database) {
            database.S("ALTER TABLE DdDownloadBundle ADD COLUMN downloadStartTime INTEGER NOT NULL DEFAULT 0");
        }
    }

    /* loaded from: classes2.dex */
    class e extends S.a {
        e(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(androidx.sqlite.db.c database) {
            database.S("ALTER TABLE DdDownloadBundle ADD COLUMN downloadRetentionAfterPlaybackInDB INTEGER NOT NULL DEFAULT 0");
        }
    }

    /* loaded from: classes2.dex */
    class f extends S.a {
        f(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(androidx.sqlite.db.c database) {
            database.S("CREATE TABLE IF NOT EXISTS UserProfileDownloadBundle (id INTEGER NOT NULL, userProfileId TEXT, downloadId TEXT, eventId TEXT, lastPlayPosition INTEGER, oldDownload INTEGER, creationTime INTEGER NOT NULL, updateTime INTEGER NOT NULL, PRIMARY KEY(id))");
            C1639e.q0(o.f40452I, true);
        }
    }

    /* loaded from: classes2.dex */
    class g extends S.a {
        g(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(androidx.sqlite.db.c database) {
            database.S("ALTER TABLE UserProfileDownloadBundle ADD COLUMN playedDuringOfflineMode INTEGER NOT NULL DEFAULT(0)");
        }
    }

    public abstract com.cisco.veop.sf_sdk.utils.download.database.d B();

    public abstract com.cisco.veop.sf_sdk.utils.download.database.f C();
}
