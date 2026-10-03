package androidx.work.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jc.r0;
import oc.o;
import tc.c;
import ud.r0;
import ud.u0;
import ud.x0;

/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* renamed from: l, reason: collision with root package name */
    private volatile r0 f12600l;

    /* renamed from: m, reason: collision with root package name */
    private volatile ud.d f12601m;

    /* renamed from: n, reason: collision with root package name */
    private volatile x0 f12602n;

    /* renamed from: o, reason: collision with root package name */
    private volatile ud.p f12603o;

    /* renamed from: p, reason: collision with root package name */
    private volatile ud.v f12604p;

    /* renamed from: q, reason: collision with root package name */
    private volatile ud.b0 f12605q;

    /* renamed from: r, reason: collision with root package name */
    private volatile ud.h f12606r;

    /* renamed from: s, reason: collision with root package name */
    private volatile ud.j f12607s;

    final class a extends r0.a {
        a() {
        }

        @Override // jc.r0.a
        public final void a(uc.e eVar) {
            eVar.x("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            eVar.x("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            eVar.x("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            eVar.x("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
            eVar.x("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            eVar.x("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
            eVar.x("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            eVar.x("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            eVar.x("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            eVar.x("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            eVar.x("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            eVar.x("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            eVar.x("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            eVar.x("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            eVar.x("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
        }

        @Override // jc.r0.a
        public final void b(uc.e eVar) {
            eVar.x("DROP TABLE IF EXISTS `Dependency`");
            eVar.x("DROP TABLE IF EXISTS `WorkSpec`");
            eVar.x("DROP TABLE IF EXISTS `WorkTag`");
            eVar.x("DROP TABLE IF EXISTS `SystemIdInfo`");
            eVar.x("DROP TABLE IF EXISTS `WorkName`");
            eVar.x("DROP TABLE IF EXISTS `WorkProgress`");
            eVar.x("DROP TABLE IF EXISTS `Preference`");
        }

        @Override // jc.r0.a
        public final void c(uc.e eVar) {
            eVar.x("PRAGMA foreign_keys = ON");
            WorkDatabase_Impl.this.o().d(new vc.a(eVar));
        }

        @Override // jc.r0.a
        public final void d(uc.e eVar) {
            oc.b.b(eVar);
        }

        @Override // jc.r0.a
        public final r0.b e(uc.e eVar) {
            HashMap hashMap = new HashMap(2);
            hashMap.put("work_spec_id", new o.a(1, "work_spec_id", "TEXT", null, true, 1));
            hashMap.put("prerequisite_id", new o.a(2, "prerequisite_id", "TEXT", null, true, 1));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new o.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            hashSet.add(new o.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new o.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            hashSet2.add(new o.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
            oc.o oVar = new oc.o("Dependency", hashMap, hashSet, hashSet2);
            oc.o a11 = oc.o.a(eVar, "Dependency");
            if (!oVar.equals(a11)) {
                return new r0.b(false, d0.a("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", oVar, "\n Found:\n", a11));
            }
            HashMap hashMap2 = new HashMap(27);
            hashMap2.put("id", new o.a(1, "id", "TEXT", null, true, 1));
            hashMap2.put(ServerProtocol.DIALOG_PARAM_STATE, new o.a(0, ServerProtocol.DIALOG_PARAM_STATE, "INTEGER", null, true, 1));
            hashMap2.put("worker_class_name", new o.a(0, "worker_class_name", "TEXT", null, true, 1));
            hashMap2.put("input_merger_class_name", new o.a(0, "input_merger_class_name", "TEXT", null, false, 1));
            hashMap2.put("input", new o.a(0, "input", "BLOB", null, true, 1));
            hashMap2.put("output", new o.a(0, "output", "BLOB", null, true, 1));
            hashMap2.put("initial_delay", new o.a(0, "initial_delay", "INTEGER", null, true, 1));
            hashMap2.put("interval_duration", new o.a(0, "interval_duration", "INTEGER", null, true, 1));
            hashMap2.put("flex_duration", new o.a(0, "flex_duration", "INTEGER", null, true, 1));
            hashMap2.put("run_attempt_count", new o.a(0, "run_attempt_count", "INTEGER", null, true, 1));
            hashMap2.put("backoff_policy", new o.a(0, "backoff_policy", "INTEGER", null, true, 1));
            hashMap2.put("backoff_delay_duration", new o.a(0, "backoff_delay_duration", "INTEGER", null, true, 1));
            hashMap2.put("last_enqueue_time", new o.a(0, "last_enqueue_time", "INTEGER", null, true, 1));
            hashMap2.put("minimum_retention_duration", new o.a(0, "minimum_retention_duration", "INTEGER", null, true, 1));
            hashMap2.put("schedule_requested_at", new o.a(0, "schedule_requested_at", "INTEGER", null, true, 1));
            hashMap2.put("run_in_foreground", new o.a(0, "run_in_foreground", "INTEGER", null, true, 1));
            hashMap2.put("out_of_quota_policy", new o.a(0, "out_of_quota_policy", "INTEGER", null, true, 1));
            hashMap2.put("period_count", new o.a(0, "period_count", "INTEGER", AppEventsConstants.EVENT_PARAM_VALUE_NO, true, 1));
            hashMap2.put("generation", new o.a(0, "generation", "INTEGER", AppEventsConstants.EVENT_PARAM_VALUE_NO, true, 1));
            hashMap2.put("required_network_type", new o.a(0, "required_network_type", "INTEGER", null, true, 1));
            hashMap2.put("requires_charging", new o.a(0, "requires_charging", "INTEGER", null, true, 1));
            hashMap2.put("requires_device_idle", new o.a(0, "requires_device_idle", "INTEGER", null, true, 1));
            hashMap2.put("requires_battery_not_low", new o.a(0, "requires_battery_not_low", "INTEGER", null, true, 1));
            hashMap2.put("requires_storage_not_low", new o.a(0, "requires_storage_not_low", "INTEGER", null, true, 1));
            hashMap2.put("trigger_content_update_delay", new o.a(0, "trigger_content_update_delay", "INTEGER", null, true, 1));
            hashMap2.put("trigger_max_content_delay", new o.a(0, "trigger_max_content_delay", "INTEGER", null, true, 1));
            hashMap2.put("content_uri_triggers", new o.a(0, "content_uri_triggers", "BLOB", null, true, 1));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new o.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
            hashSet4.add(new o.d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
            oc.o oVar2 = new oc.o("WorkSpec", hashMap2, hashSet3, hashSet4);
            oc.o a12 = oc.o.a(eVar, "WorkSpec");
            if (!oVar2.equals(a12)) {
                return new r0.b(false, d0.a("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", oVar2, "\n Found:\n", a12));
            }
            HashMap hashMap3 = new HashMap(2);
            hashMap3.put(ViewHierarchyConstants.TAG_KEY, new o.a(1, ViewHierarchyConstants.TAG_KEY, "TEXT", null, true, 1));
            hashMap3.put("work_spec_id", new o.a(2, "work_spec_id", "TEXT", null, true, 1));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new o.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new o.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            oc.o oVar3 = new oc.o("WorkTag", hashMap3, hashSet5, hashSet6);
            oc.o a13 = oc.o.a(eVar, "WorkTag");
            if (!oVar3.equals(a13)) {
                return new r0.b(false, d0.a("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", oVar3, "\n Found:\n", a13));
            }
            HashMap hashMap4 = new HashMap(3);
            hashMap4.put("work_spec_id", new o.a(1, "work_spec_id", "TEXT", null, true, 1));
            hashMap4.put("generation", new o.a(2, "generation", "INTEGER", AppEventsConstants.EVENT_PARAM_VALUE_NO, true, 1));
            hashMap4.put("system_id", new o.a(0, "system_id", "INTEGER", null, true, 1));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new o.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            oc.o oVar4 = new oc.o("SystemIdInfo", hashMap4, hashSet7, new HashSet(0));
            oc.o a14 = oc.o.a(eVar, "SystemIdInfo");
            if (!oVar4.equals(a14)) {
                return new r0.b(false, d0.a("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", oVar4, "\n Found:\n", a14));
            }
            HashMap hashMap5 = new HashMap(2);
            hashMap5.put("name", new o.a(1, "name", "TEXT", null, true, 1));
            hashMap5.put("work_spec_id", new o.a(2, "work_spec_id", "TEXT", null, true, 1));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new o.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new o.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            oc.o oVar5 = new oc.o("WorkName", hashMap5, hashSet8, hashSet9);
            oc.o a15 = oc.o.a(eVar, "WorkName");
            if (!oVar5.equals(a15)) {
                return new r0.b(false, d0.a("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", oVar5, "\n Found:\n", a15));
            }
            HashMap hashMap6 = new HashMap(2);
            hashMap6.put("work_spec_id", new o.a(1, "work_spec_id", "TEXT", null, true, 1));
            hashMap6.put("progress", new o.a(0, "progress", "BLOB", null, true, 1));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new o.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            oc.o oVar6 = new oc.o("WorkProgress", hashMap6, hashSet10, new HashSet(0));
            oc.o a16 = oc.o.a(eVar, "WorkProgress");
            if (!oVar6.equals(a16)) {
                return new r0.b(false, d0.a("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", oVar6, "\n Found:\n", a16));
            }
            HashMap hashMap7 = new HashMap(2);
            hashMap7.put("key", new o.a(1, "key", "TEXT", null, true, 1));
            hashMap7.put("long_value", new o.a(0, "long_value", "INTEGER", null, false, 1));
            oc.o oVar7 = new oc.o("Preference", hashMap7, new HashSet(0), new HashSet(0));
            oc.o a17 = oc.o.a(eVar, "Preference");
            return !oVar7.equals(a17) ? new r0.b(false, d0.a("Preference(androidx.work.impl.model.Preference).\n Expected:\n", oVar7, "\n Found:\n", a17)) : new r0.b(true, null);
        }
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ud.b J() {
        ud.d dVar;
        if (this.f12601m != null) {
            return this.f12601m;
        }
        synchronized (this) {
            try {
                if (this.f12601m == null) {
                    this.f12601m = new ud.d(this);
                }
                dVar = this.f12601m;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ud.f K() {
        ud.h hVar;
        if (this.f12606r != null) {
            return this.f12606r;
        }
        synchronized (this) {
            try {
                if (this.f12606r == null) {
                    this.f12606r = new ud.h(this);
                }
                hVar = this.f12606r;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ud.i L() {
        ud.j jVar;
        if (this.f12607s != null) {
            return this.f12607s;
        }
        synchronized (this) {
            try {
                if (this.f12607s == null) {
                    this.f12607s = new ud.j(this);
                }
                jVar = this.f12607s;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ud.l M() {
        ud.p pVar;
        if (this.f12603o != null) {
            return this.f12603o;
        }
        synchronized (this) {
            try {
                if (this.f12603o == null) {
                    this.f12603o = new ud.p(this);
                }
                pVar = this.f12603o;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ud.t N() {
        ud.v vVar;
        if (this.f12604p != null) {
            return this.f12604p;
        }
        synchronized (this) {
            try {
                if (this.f12604p == null) {
                    this.f12604p = new ud.v(this);
                }
                vVar = this.f12604p;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ud.x O() {
        ud.b0 b0Var;
        if (this.f12605q != null) {
            return this.f12605q;
        }
        synchronized (this) {
            try {
                if (this.f12605q == null) {
                    this.f12605q = new ud.b0(this);
                }
                b0Var = this.f12605q;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b0Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ud.d0 P() {
        ud.r0 r0Var;
        if (this.f12600l != null) {
            return this.f12600l;
        }
        synchronized (this) {
            try {
                if (this.f12600l == null) {
                    this.f12600l = new ud.r0(this);
                }
                r0Var = this.f12600l;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return r0Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final u0 Q() {
        x0 x0Var;
        if (this.f12602n != null) {
            return this.f12602n;
        }
        synchronized (this) {
            try {
                if (this.f12602n == null) {
                    this.f12602n = new x0(this);
                }
                x0Var = this.f12602n;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return x0Var;
    }

    @Override // jc.e0
    protected final jc.l h() {
        return new jc.l(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // jc.e0
    protected final tc.c j(jc.c cVar) {
        jc.r0 r0Var = new jc.r0(cVar, new a());
        Context context = cVar.f48344a;
        context.getClass();
        c.b.a aVar = new c.b.a(context);
        aVar.d(cVar.f48345b);
        aVar.c(r0Var);
        return cVar.f48346c.a(aVar.b());
    }

    @Override // jc.e0
    public final List l(@NonNull LinkedHashMap linkedHashMap) {
        return Arrays.asList(new b0(13, 14), new c0(14, 15));
    }

    @Override // jc.e0
    public final Set<Class<? extends b>> s() {
        return new HashSet();
    }

    @Override // jc.e0
    protected final Map<Class<?>, List<Class<?>>> u() {
        HashMap hashMap = new HashMap();
        List list = Collections.EMPTY_LIST;
        hashMap.put(ud.d0.class, list);
        hashMap.put(ud.b.class, list);
        hashMap.put(u0.class, list);
        hashMap.put(ud.l.class, list);
        hashMap.put(ud.t.class, list);
        hashMap.put(ud.x.class, list);
        hashMap.put(ud.f.class, list);
        hashMap.put(ud.i.class, list);
        return hashMap;
    }
}
