package androidx.work.impl;

import androidx.core.app.NotificationCompat;
import androidx.room.C1271d;
import androidx.room.E;
import androidx.room.F;
import androidx.room.G;
import androidx.room.u;
import androidx.room.util.h;
import androidx.sqlite.db.d;
import androidx.work.impl.model.m;
import androidx.work.impl.model.n;
import androidx.work.impl.model.p;
import androidx.work.impl.model.q;
import androidx.work.impl.model.s;
import androidx.work.impl.model.t;
import androidx.work.impl.model.v;
import androidx.work.impl.model.w;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* renamed from: q, reason: collision with root package name */
    private volatile s f19722q;

    /* renamed from: r, reason: collision with root package name */
    private volatile androidx.work.impl.model.b f19723r;

    /* renamed from: s, reason: collision with root package name */
    private volatile v f19724s;

    /* renamed from: t, reason: collision with root package name */
    private volatile androidx.work.impl.model.j f19725t;

    /* renamed from: u, reason: collision with root package name */
    private volatile m f19726u;

    /* renamed from: v, reason: collision with root package name */
    private volatile p f19727v;

    /* renamed from: w, reason: collision with root package name */
    private volatile androidx.work.impl.model.e f19728w;

    /* renamed from: x, reason: collision with root package name */
    private volatile androidx.work.impl.model.g f19729x;

    /* loaded from: classes.dex */
    class a extends G.a {
        a(int version) {
            super(version);
        }

        @Override // androidx.room.G.a
        public void a(androidx.sqlite.db.c _db) {
            _db.S("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            _db.S("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            _db.S("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            _db.S("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))");
            _db.S("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            _db.S("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
            _db.S("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            _db.S("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            _db.S("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            _db.S("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            _db.S("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            _db.S("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            _db.S("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            _db.S(F.f18057f);
            _db.S("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
        }

        @Override // androidx.room.G.a
        public void b(androidx.sqlite.db.c _db) {
            _db.S("DROP TABLE IF EXISTS `Dependency`");
            _db.S("DROP TABLE IF EXISTS `WorkSpec`");
            _db.S("DROP TABLE IF EXISTS `WorkTag`");
            _db.S("DROP TABLE IF EXISTS `SystemIdInfo`");
            _db.S("DROP TABLE IF EXISTS `WorkName`");
            _db.S("DROP TABLE IF EXISTS `WorkProgress`");
            _db.S("DROP TABLE IF EXISTS `Preference`");
            if (((E) WorkDatabase_Impl.this).f18030h != null) {
                int size = ((E) WorkDatabase_Impl.this).f18030h.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((E.b) ((E) WorkDatabase_Impl.this).f18030h.get(i5)).b(_db);
                }
            }
        }

        @Override // androidx.room.G.a
        protected void c(androidx.sqlite.db.c _db) {
            if (((E) WorkDatabase_Impl.this).f18030h != null) {
                int size = ((E) WorkDatabase_Impl.this).f18030h.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((E.b) ((E) WorkDatabase_Impl.this).f18030h.get(i5)).a(_db);
                }
            }
        }

        @Override // androidx.room.G.a
        public void d(androidx.sqlite.db.c _db) {
            ((E) WorkDatabase_Impl.this).f18023a = _db;
            _db.S("PRAGMA foreign_keys = ON");
            WorkDatabase_Impl.this.s(_db);
            if (((E) WorkDatabase_Impl.this).f18030h != null) {
                int size = ((E) WorkDatabase_Impl.this).f18030h.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((E.b) ((E) WorkDatabase_Impl.this).f18030h.get(i5)).c(_db);
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
            HashMap hashMap = new HashMap(2);
            hashMap.put("work_spec_id", new h.a("work_spec_id", "TEXT", true, 1, null, 1));
            hashMap.put("prerequisite_id", new h.a("prerequisite_id", "TEXT", true, 2, null, 1));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new h.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            hashSet.add(new h.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new h.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id")));
            hashSet2.add(new h.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id")));
            androidx.room.util.h hVar = new androidx.room.util.h("Dependency", hashMap, hashSet, hashSet2);
            androidx.room.util.h a5 = androidx.room.util.h.a(_db, "Dependency");
            if (!hVar.equals(a5)) {
                return new G.b(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + hVar + "\n Found:\n" + a5);
            }
            HashMap hashMap2 = new HashMap(25);
            hashMap2.put("id", new h.a("id", "TEXT", true, 1, null, 1));
            hashMap2.put("state", new h.a("state", "INTEGER", true, 0, null, 1));
            hashMap2.put("worker_class_name", new h.a("worker_class_name", "TEXT", true, 0, null, 1));
            hashMap2.put("input_merger_class_name", new h.a("input_merger_class_name", "TEXT", false, 0, null, 1));
            hashMap2.put("input", new h.a("input", "BLOB", true, 0, null, 1));
            hashMap2.put("output", new h.a("output", "BLOB", true, 0, null, 1));
            hashMap2.put("initial_delay", new h.a("initial_delay", "INTEGER", true, 0, null, 1));
            hashMap2.put("interval_duration", new h.a("interval_duration", "INTEGER", true, 0, null, 1));
            hashMap2.put("flex_duration", new h.a("flex_duration", "INTEGER", true, 0, null, 1));
            hashMap2.put("run_attempt_count", new h.a("run_attempt_count", "INTEGER", true, 0, null, 1));
            hashMap2.put("backoff_policy", new h.a("backoff_policy", "INTEGER", true, 0, null, 1));
            hashMap2.put("backoff_delay_duration", new h.a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
            hashMap2.put("period_start_time", new h.a("period_start_time", "INTEGER", true, 0, null, 1));
            hashMap2.put("minimum_retention_duration", new h.a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
            hashMap2.put("schedule_requested_at", new h.a("schedule_requested_at", "INTEGER", true, 0, null, 1));
            hashMap2.put("run_in_foreground", new h.a("run_in_foreground", "INTEGER", true, 0, null, 1));
            hashMap2.put("out_of_quota_policy", new h.a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
            hashMap2.put("required_network_type", new h.a("required_network_type", "INTEGER", false, 0, null, 1));
            hashMap2.put("requires_charging", new h.a("requires_charging", "INTEGER", true, 0, null, 1));
            hashMap2.put("requires_device_idle", new h.a("requires_device_idle", "INTEGER", true, 0, null, 1));
            hashMap2.put("requires_battery_not_low", new h.a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
            hashMap2.put("requires_storage_not_low", new h.a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
            hashMap2.put("trigger_content_update_delay", new h.a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
            hashMap2.put("trigger_max_content_delay", new h.a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
            hashMap2.put("content_uri_triggers", new h.a("content_uri_triggers", "BLOB", false, 0, null, 1));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new h.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at")));
            hashSet4.add(new h.d("index_WorkSpec_period_start_time", false, Arrays.asList("period_start_time")));
            androidx.room.util.h hVar2 = new androidx.room.util.h("WorkSpec", hashMap2, hashSet3, hashSet4);
            androidx.room.util.h a6 = androidx.room.util.h.a(_db, "WorkSpec");
            if (!hVar2.equals(a6)) {
                return new G.b(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + hVar2 + "\n Found:\n" + a6);
            }
            HashMap hashMap3 = new HashMap(2);
            hashMap3.put("tag", new h.a("tag", "TEXT", true, 1, null, 1));
            hashMap3.put("work_spec_id", new h.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new h.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new h.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id")));
            androidx.room.util.h hVar3 = new androidx.room.util.h("WorkTag", hashMap3, hashSet5, hashSet6);
            androidx.room.util.h a7 = androidx.room.util.h.a(_db, "WorkTag");
            if (!hVar3.equals(a7)) {
                return new G.b(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + hVar3 + "\n Found:\n" + a7);
            }
            HashMap hashMap4 = new HashMap(2);
            hashMap4.put("work_spec_id", new h.a("work_spec_id", "TEXT", true, 1, null, 1));
            hashMap4.put("system_id", new h.a("system_id", "INTEGER", true, 0, null, 1));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new h.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            androidx.room.util.h hVar4 = new androidx.room.util.h("SystemIdInfo", hashMap4, hashSet7, new HashSet(0));
            androidx.room.util.h a8 = androidx.room.util.h.a(_db, "SystemIdInfo");
            if (!hVar4.equals(a8)) {
                return new G.b(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + hVar4 + "\n Found:\n" + a8);
            }
            HashMap hashMap5 = new HashMap(2);
            hashMap5.put("name", new h.a("name", "TEXT", true, 1, null, 1));
            hashMap5.put("work_spec_id", new h.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new h.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new h.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id")));
            androidx.room.util.h hVar5 = new androidx.room.util.h("WorkName", hashMap5, hashSet8, hashSet9);
            androidx.room.util.h a9 = androidx.room.util.h.a(_db, "WorkName");
            if (!hVar5.equals(a9)) {
                return new G.b(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + hVar5 + "\n Found:\n" + a9);
            }
            HashMap hashMap6 = new HashMap(2);
            hashMap6.put("work_spec_id", new h.a("work_spec_id", "TEXT", true, 1, null, 1));
            hashMap6.put(NotificationCompat.CATEGORY_PROGRESS, new h.a(NotificationCompat.CATEGORY_PROGRESS, "BLOB", true, 0, null, 1));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new h.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            androidx.room.util.h hVar6 = new androidx.room.util.h("WorkProgress", hashMap6, hashSet10, new HashSet(0));
            androidx.room.util.h a10 = androidx.room.util.h.a(_db, "WorkProgress");
            if (!hVar6.equals(a10)) {
                return new G.b(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + hVar6 + "\n Found:\n" + a10);
            }
            HashMap hashMap7 = new HashMap(2);
            hashMap7.put("key", new h.a("key", "TEXT", true, 1, null, 1));
            hashMap7.put("long_value", new h.a("long_value", "INTEGER", false, 0, null, 1));
            androidx.room.util.h hVar7 = new androidx.room.util.h("Preference", hashMap7, new HashSet(0), new HashSet(0));
            androidx.room.util.h a11 = androidx.room.util.h.a(_db, "Preference");
            if (!hVar7.equals(a11)) {
                return new G.b(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + hVar7 + "\n Found:\n" + a11);
            }
            return new G.b(true, null);
        }
    }

    @Override // androidx.work.impl.WorkDatabase
    public androidx.work.impl.model.b C() {
        androidx.work.impl.model.b bVar;
        if (this.f19723r != null) {
            return this.f19723r;
        }
        synchronized (this) {
            try {
                if (this.f19723r == null) {
                    this.f19723r = new androidx.work.impl.model.c(this);
                }
                bVar = this.f19723r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public androidx.work.impl.model.e G() {
        androidx.work.impl.model.e eVar;
        if (this.f19728w != null) {
            return this.f19728w;
        }
        synchronized (this) {
            try {
                if (this.f19728w == null) {
                    this.f19728w = new androidx.work.impl.model.f(this);
                }
                eVar = this.f19728w;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public androidx.work.impl.model.g H() {
        androidx.work.impl.model.g gVar;
        if (this.f19729x != null) {
            return this.f19729x;
        }
        synchronized (this) {
            try {
                if (this.f19729x == null) {
                    this.f19729x = new androidx.work.impl.model.h(this);
                }
                gVar = this.f19729x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public androidx.work.impl.model.j I() {
        androidx.work.impl.model.j jVar;
        if (this.f19725t != null) {
            return this.f19725t;
        }
        synchronized (this) {
            try {
                if (this.f19725t == null) {
                    this.f19725t = new androidx.work.impl.model.k(this);
                }
                jVar = this.f19725t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public m J() {
        m mVar;
        if (this.f19726u != null) {
            return this.f19726u;
        }
        synchronized (this) {
            try {
                if (this.f19726u == null) {
                    this.f19726u = new n(this);
                }
                mVar = this.f19726u;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public p K() {
        p pVar;
        if (this.f19727v != null) {
            return this.f19727v;
        }
        synchronized (this) {
            try {
                if (this.f19727v == null) {
                    this.f19727v = new q(this);
                }
                pVar = this.f19727v;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public s L() {
        s sVar;
        if (this.f19722q != null) {
            return this.f19722q;
        }
        synchronized (this) {
            try {
                if (this.f19722q == null) {
                    this.f19722q = new t(this);
                }
                sVar = this.f19722q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public v M() {
        v vVar;
        if (this.f19724s != null) {
            return this.f19724s;
        }
        synchronized (this) {
            try {
                if (this.f19724s == null) {
                    this.f19724s = new w(this);
                }
                vVar = this.f19724s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vVar;
    }

    @Override // androidx.room.E
    public void d() {
        super.a();
        androidx.sqlite.db.c writableDatabase = super.m().getWritableDatabase();
        try {
            super.c();
            writableDatabase.S("PRAGMA defer_foreign_keys = TRUE");
            writableDatabase.S("DELETE FROM `Dependency`");
            writableDatabase.S("DELETE FROM `WorkSpec`");
            writableDatabase.S("DELETE FROM `WorkTag`");
            writableDatabase.S("DELETE FROM `SystemIdInfo`");
            writableDatabase.S("DELETE FROM `WorkName`");
            writableDatabase.S("DELETE FROM `WorkProgress`");
            writableDatabase.S("DELETE FROM `Preference`");
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
        return new u(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.room.E
    protected androidx.sqlite.db.d h(C1271d configuration) {
        return configuration.f18146a.a(d.b.a(configuration.f18147b).c(configuration.f18148c).b(new G(configuration, new a(12), "c103703e120ae8cc73c9248622f3cd1e", "49f946663a8deb7054212b8adda248c6")).a());
    }
}
