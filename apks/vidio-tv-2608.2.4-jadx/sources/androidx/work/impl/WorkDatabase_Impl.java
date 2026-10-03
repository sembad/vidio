package androidx.work.impl;

import ab.l;
import android.content.Context;
import androidx.annotation.NonNull;
import fb.c;
import ic.p0;
import ic.s0;
import ic.v0;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import va.n0;

/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* renamed from: l, reason: collision with root package name */
    private volatile p0 f12069l;

    /* renamed from: m, reason: collision with root package name */
    private volatile ic.d f12070m;

    /* renamed from: n, reason: collision with root package name */
    private volatile v0 f12071n;

    /* renamed from: o, reason: collision with root package name */
    private volatile ic.o f12072o;

    /* renamed from: p, reason: collision with root package name */
    private volatile ic.t f12073p;

    /* renamed from: q, reason: collision with root package name */
    private volatile ic.z f12074q;

    /* renamed from: r, reason: collision with root package name */
    private volatile ic.h f12075r;

    final class a extends n0.a {
        a() {
        }

        @Override // va.n0.a
        public final void a(gb.e eVar) {
            eVar.u("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            eVar.u("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            eVar.u("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            eVar.u("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
            eVar.u("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            eVar.u("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
            eVar.u("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            eVar.u("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            eVar.u("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            eVar.u("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            eVar.u("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            eVar.u("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            eVar.u("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            eVar.u("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            eVar.u("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
        }

        @Override // va.n0.a
        public final void b(gb.e eVar) {
            eVar.u("DROP TABLE IF EXISTS `Dependency`");
            eVar.u("DROP TABLE IF EXISTS `WorkSpec`");
            eVar.u("DROP TABLE IF EXISTS `WorkTag`");
            eVar.u("DROP TABLE IF EXISTS `SystemIdInfo`");
            eVar.u("DROP TABLE IF EXISTS `WorkName`");
            eVar.u("DROP TABLE IF EXISTS `WorkProgress`");
            eVar.u("DROP TABLE IF EXISTS `Preference`");
        }

        @Override // va.n0.a
        public final void c(gb.e eVar) {
            eVar.u("PRAGMA foreign_keys = ON");
            WorkDatabase_Impl.this.o().d(new hb.a(eVar));
        }

        @Override // va.n0.a
        public final void d(gb.e eVar) {
            ab.b.a(new hb.a(eVar));
        }

        @Override // va.n0.a
        public final n0.b e(gb.e eVar) {
            HashMap hashMap = new HashMap(2);
            hashMap.put("work_spec_id", new l.a(1, "work_spec_id", "TEXT", null, true, 1));
            hashMap.put("prerequisite_id", new l.a(2, "prerequisite_id", "TEXT", null, true, 1));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new l.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            hashSet.add(new l.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new l.c("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            hashSet2.add(new l.c("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
            ab.l lVar = new ab.l("Dependency", hashMap, hashSet, hashSet2);
            ab.l a11 = ab.l.a(eVar, "Dependency");
            if (!lVar.equals(a11)) {
                return new n0.b(d0.a("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", lVar, "\n Found:\n", a11), false);
            }
            HashMap hashMap2 = new HashMap(27);
            hashMap2.put("id", new l.a(1, "id", "TEXT", null, true, 1));
            hashMap2.put("state", new l.a(0, "state", "INTEGER", null, true, 1));
            hashMap2.put("worker_class_name", new l.a(0, "worker_class_name", "TEXT", null, true, 1));
            hashMap2.put("input_merger_class_name", new l.a(0, "input_merger_class_name", "TEXT", null, false, 1));
            hashMap2.put("input", new l.a(0, "input", "BLOB", null, true, 1));
            hashMap2.put("output", new l.a(0, "output", "BLOB", null, true, 1));
            hashMap2.put("initial_delay", new l.a(0, "initial_delay", "INTEGER", null, true, 1));
            hashMap2.put("interval_duration", new l.a(0, "interval_duration", "INTEGER", null, true, 1));
            hashMap2.put("flex_duration", new l.a(0, "flex_duration", "INTEGER", null, true, 1));
            hashMap2.put("run_attempt_count", new l.a(0, "run_attempt_count", "INTEGER", null, true, 1));
            hashMap2.put("backoff_policy", new l.a(0, "backoff_policy", "INTEGER", null, true, 1));
            hashMap2.put("backoff_delay_duration", new l.a(0, "backoff_delay_duration", "INTEGER", null, true, 1));
            hashMap2.put("last_enqueue_time", new l.a(0, "last_enqueue_time", "INTEGER", null, true, 1));
            hashMap2.put("minimum_retention_duration", new l.a(0, "minimum_retention_duration", "INTEGER", null, true, 1));
            hashMap2.put("schedule_requested_at", new l.a(0, "schedule_requested_at", "INTEGER", null, true, 1));
            hashMap2.put("run_in_foreground", new l.a(0, "run_in_foreground", "INTEGER", null, true, 1));
            hashMap2.put("out_of_quota_policy", new l.a(0, "out_of_quota_policy", "INTEGER", null, true, 1));
            hashMap2.put("period_count", new l.a(0, "period_count", "INTEGER", "0", true, 1));
            hashMap2.put("generation", new l.a(0, "generation", "INTEGER", "0", true, 1));
            hashMap2.put("required_network_type", new l.a(0, "required_network_type", "INTEGER", null, true, 1));
            hashMap2.put("requires_charging", new l.a(0, "requires_charging", "INTEGER", null, true, 1));
            hashMap2.put("requires_device_idle", new l.a(0, "requires_device_idle", "INTEGER", null, true, 1));
            hashMap2.put("requires_battery_not_low", new l.a(0, "requires_battery_not_low", "INTEGER", null, true, 1));
            hashMap2.put("requires_storage_not_low", new l.a(0, "requires_storage_not_low", "INTEGER", null, true, 1));
            hashMap2.put("trigger_content_update_delay", new l.a(0, "trigger_content_update_delay", "INTEGER", null, true, 1));
            hashMap2.put("trigger_max_content_delay", new l.a(0, "trigger_max_content_delay", "INTEGER", null, true, 1));
            hashMap2.put("content_uri_triggers", new l.a(0, "content_uri_triggers", "BLOB", null, true, 1));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new l.c("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
            hashSet4.add(new l.c("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
            ab.l lVar2 = new ab.l("WorkSpec", hashMap2, hashSet3, hashSet4);
            ab.l a12 = ab.l.a(eVar, "WorkSpec");
            if (!lVar2.equals(a12)) {
                return new n0.b(d0.a("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", lVar2, "\n Found:\n", a12), false);
            }
            HashMap hashMap3 = new HashMap(2);
            hashMap3.put("tag", new l.a(1, "tag", "TEXT", null, true, 1));
            hashMap3.put("work_spec_id", new l.a(2, "work_spec_id", "TEXT", null, true, 1));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new l.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new l.c("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            ab.l lVar3 = new ab.l("WorkTag", hashMap3, hashSet5, hashSet6);
            ab.l a13 = ab.l.a(eVar, "WorkTag");
            if (!lVar3.equals(a13)) {
                return new n0.b(d0.a("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", lVar3, "\n Found:\n", a13), false);
            }
            HashMap hashMap4 = new HashMap(3);
            hashMap4.put("work_spec_id", new l.a(1, "work_spec_id", "TEXT", null, true, 1));
            hashMap4.put("generation", new l.a(2, "generation", "INTEGER", "0", true, 1));
            hashMap4.put("system_id", new l.a(0, "system_id", "INTEGER", null, true, 1));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new l.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            ab.l lVar4 = new ab.l("SystemIdInfo", hashMap4, hashSet7, new HashSet(0));
            ab.l a14 = ab.l.a(eVar, "SystemIdInfo");
            if (!lVar4.equals(a14)) {
                return new n0.b(d0.a("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", lVar4, "\n Found:\n", a14), false);
            }
            HashMap hashMap5 = new HashMap(2);
            hashMap5.put("name", new l.a(1, "name", "TEXT", null, true, 1));
            hashMap5.put("work_spec_id", new l.a(2, "work_spec_id", "TEXT", null, true, 1));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new l.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new l.c("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            ab.l lVar5 = new ab.l("WorkName", hashMap5, hashSet8, hashSet9);
            ab.l a15 = ab.l.a(eVar, "WorkName");
            if (!lVar5.equals(a15)) {
                return new n0.b(d0.a("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", lVar5, "\n Found:\n", a15), false);
            }
            HashMap hashMap6 = new HashMap(2);
            hashMap6.put("work_spec_id", new l.a(1, "work_spec_id", "TEXT", null, true, 1));
            hashMap6.put("progress", new l.a(0, "progress", "BLOB", null, true, 1));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new l.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            ab.l lVar6 = new ab.l("WorkProgress", hashMap6, hashSet10, new HashSet(0));
            ab.l a16 = ab.l.a(eVar, "WorkProgress");
            if (!lVar6.equals(a16)) {
                return new n0.b(d0.a("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", lVar6, "\n Found:\n", a16), false);
            }
            HashMap hashMap7 = new HashMap(2);
            hashMap7.put("key", new l.a(1, "key", "TEXT", null, true, 1));
            hashMap7.put("long_value", new l.a(0, "long_value", "INTEGER", null, false, 1));
            ab.l lVar7 = new ab.l("Preference", hashMap7, new HashSet(0), new HashSet(0));
            ab.l a17 = ab.l.a(eVar, "Preference");
            return !lVar7.equals(a17) ? new n0.b(d0.a("Preference(androidx.work.impl.model.Preference).\n Expected:\n", lVar7, "\n Found:\n", a17), false) : new n0.b(null, true);
        }
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ic.b H() {
        ic.d dVar;
        if (this.f12070m != null) {
            return this.f12070m;
        }
        synchronized (this) {
            try {
                if (this.f12070m == null) {
                    this.f12070m = new ic.d(this);
                }
                dVar = this.f12070m;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ic.f I() {
        ic.h hVar;
        if (this.f12075r != null) {
            return this.f12075r;
        }
        synchronized (this) {
            try {
                if (this.f12075r == null) {
                    this.f12075r = new ic.h(this);
                }
                hVar = this.f12075r;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ic.k J() {
        ic.o oVar;
        if (this.f12072o != null) {
            return this.f12072o;
        }
        synchronized (this) {
            try {
                if (this.f12072o == null) {
                    this.f12072o = new ic.o(this);
                }
                oVar = this.f12072o;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return oVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ic.r K() {
        ic.t tVar;
        if (this.f12073p != null) {
            return this.f12073p;
        }
        synchronized (this) {
            try {
                if (this.f12073p == null) {
                    this.f12073p = new ic.t(this);
                }
                tVar = this.f12073p;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ic.v L() {
        ic.z zVar;
        if (this.f12074q != null) {
            return this.f12074q;
        }
        synchronized (this) {
            try {
                if (this.f12074q == null) {
                    this.f12074q = new ic.z(this);
                }
                zVar = this.f12074q;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ic.b0 M() {
        p0 p0Var;
        if (this.f12069l != null) {
            return this.f12069l;
        }
        synchronized (this) {
            try {
                if (this.f12069l == null) {
                    this.f12069l = new p0(this);
                }
                p0Var = this.f12069l;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return p0Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final s0 N() {
        v0 v0Var;
        if (this.f12071n != null) {
            return this.f12071n;
        }
        synchronized (this) {
            try {
                if (this.f12071n == null) {
                    this.f12071n = new v0(this);
                }
                v0Var = this.f12071n;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v0Var;
    }

    @Override // va.b0
    protected final va.l h() {
        return new va.l(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // va.b0
    protected final fb.c j(va.b bVar) {
        n0 n0Var = new n0(bVar, new a());
        Context context = bVar.f63255a;
        context.getClass();
        c.b.a aVar = new c.b.a(context);
        aVar.d(bVar.f63256b);
        aVar.c(n0Var);
        return bVar.f63257c.a(aVar.b());
    }

    @Override // va.b0
    public final List l(@NonNull LinkedHashMap linkedHashMap) {
        return Arrays.asList(new b0(13, 14), new c0(14, 15));
    }

    @Override // va.b0
    public final Set<Class<? extends b>> s() {
        return new HashSet();
    }

    @Override // va.b0
    protected final Map<Class<?>, List<Class<?>>> u() {
        HashMap hashMap = new HashMap();
        List list = Collections.EMPTY_LIST;
        hashMap.put(ic.b0.class, list);
        hashMap.put(ic.b.class, list);
        hashMap.put(s0.class, list);
        hashMap.put(ic.k.class, list);
        hashMap.put(ic.r.class, list);
        hashMap.put(ic.v.class, list);
        hashMap.put(ic.f.class, list);
        hashMap.put(ic.i.class, list);
        return hashMap;
    }
}
