package androidx.work.impl;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public static final int f19943a = 1;

    /* renamed from: b, reason: collision with root package name */
    public static final int f19944b = 2;

    /* renamed from: c, reason: collision with root package name */
    public static final int f19945c = 3;

    /* renamed from: d, reason: collision with root package name */
    public static final int f19946d = 4;

    /* renamed from: e, reason: collision with root package name */
    public static final int f19947e = 5;

    /* renamed from: f, reason: collision with root package name */
    public static final int f19948f = 6;

    /* renamed from: g, reason: collision with root package name */
    public static final int f19949g = 7;

    /* renamed from: h, reason: collision with root package name */
    public static final int f19950h = 8;

    /* renamed from: i, reason: collision with root package name */
    public static final int f19951i = 9;

    /* renamed from: j, reason: collision with root package name */
    public static final int f19952j = 10;

    /* renamed from: k, reason: collision with root package name */
    public static final int f19953k = 11;

    /* renamed from: l, reason: collision with root package name */
    public static final int f19954l = 12;

    /* renamed from: m, reason: collision with root package name */
    private static final String f19955m = "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )";

    /* renamed from: n, reason: collision with root package name */
    private static final String f19956n = "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo";

    /* renamed from: o, reason: collision with root package name */
    private static final String f19957o = "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0";

    /* renamed from: p, reason: collision with root package name */
    private static final String f19958p = "DROP TABLE IF EXISTS alarmInfo";

    /* renamed from: q, reason: collision with root package name */
    private static final String f19959q = "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1";

    /* renamed from: r, reason: collision with root package name */
    private static final String f19960r = "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1";

    /* renamed from: s, reason: collision with root package name */
    private static final String f19961s = "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )";

    /* renamed from: t, reason: collision with root package name */
    private static final String f19962t = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)";

    /* renamed from: u, reason: collision with root package name */
    private static final String f19963u = "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0";

    /* renamed from: v, reason: collision with root package name */
    public static final String f19964v = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)";

    /* renamed from: w, reason: collision with root package name */
    private static final String f19965w = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))";

    /* renamed from: x, reason: collision with root package name */
    private static final String f19966x = "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0";

    /* renamed from: y, reason: collision with root package name */
    @O
    public static S.a f19967y = new a(1, 2);

    /* renamed from: z, reason: collision with root package name */
    @O
    public static S.a f19968z = new b(3, 4);

    /* renamed from: A, reason: collision with root package name */
    @O
    public static S.a f19938A = new c(4, 5);

    /* renamed from: B, reason: collision with root package name */
    @O
    public static S.a f19939B = new d(6, 7);

    /* renamed from: C, reason: collision with root package name */
    @O
    public static S.a f19940C = new e(7, 8);

    /* renamed from: D, reason: collision with root package name */
    @O
    public static S.a f19941D = new f(8, 9);

    /* renamed from: E, reason: collision with root package name */
    @O
    public static S.a f19942E = new g(11, 12);

    /* loaded from: classes.dex */
    class a extends S.a {
        a(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(@O androidx.sqlite.db.c database) {
            database.S(h.f19955m);
            database.S(h.f19956n);
            database.S(h.f19958p);
            database.S("INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec");
        }
    }

    /* loaded from: classes.dex */
    class b extends S.a {
        b(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(@O androidx.sqlite.db.c database) {
            database.S(h.f19957o);
        }
    }

    /* loaded from: classes.dex */
    class c extends S.a {
        c(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(@O androidx.sqlite.db.c database) {
            database.S(h.f19959q);
            database.S(h.f19960r);
        }
    }

    /* loaded from: classes.dex */
    class d extends S.a {
        d(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(@O androidx.sqlite.db.c database) {
            database.S(h.f19961s);
        }
    }

    /* loaded from: classes.dex */
    class e extends S.a {
        e(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(@O androidx.sqlite.db.c database) {
            database.S(h.f19962t);
        }
    }

    /* loaded from: classes.dex */
    class f extends S.a {
        f(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(@O androidx.sqlite.db.c database) {
            database.S(h.f19963u);
        }
    }

    /* loaded from: classes.dex */
    class g extends S.a {
        g(int startVersion, int endVersion) {
            super(startVersion, endVersion);
        }

        @Override // S.a
        public void a(@O androidx.sqlite.db.c database) {
            database.S(h.f19966x);
        }
    }

    /* renamed from: androidx.work.impl.h$h, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0188h extends S.a {

        /* renamed from: c, reason: collision with root package name */
        final Context f19969c;

        public C0188h(@O Context context, int startVersion, int endVersion) {
            super(startVersion, endVersion);
            this.f19969c = context;
        }

        @Override // S.a
        public void a(@O androidx.sqlite.db.c database) {
            if (this.f4675b >= 10) {
                database.F0(h.f19964v, new Object[]{androidx.work.impl.utils.i.f20215d, 1});
            } else {
                this.f19969c.getSharedPreferences(androidx.work.impl.utils.i.f20213b, 0).edit().putBoolean(androidx.work.impl.utils.i.f20215d, true).apply();
            }
        }
    }

    /* loaded from: classes.dex */
    public static class i extends S.a {

        /* renamed from: c, reason: collision with root package name */
        final Context f19970c;

        public i(@O Context context) {
            super(9, 10);
            this.f19970c = context;
        }

        @Override // S.a
        public void a(@O androidx.sqlite.db.c database) {
            database.S(h.f19965w);
            androidx.work.impl.utils.i.d(this.f19970c, database);
            androidx.work.impl.utils.f.a(this.f19970c, database);
        }
    }

    private h() {
    }
}
