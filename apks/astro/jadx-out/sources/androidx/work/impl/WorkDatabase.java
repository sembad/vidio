package androidx.work.impl;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.room.D;
import androidx.room.E;
import androidx.room.InterfaceC1270c;
import androidx.room.S;
import androidx.sqlite.db.d;
import androidx.work.impl.h;
import androidx.work.impl.model.m;
import androidx.work.impl.model.o;
import androidx.work.impl.model.p;
import androidx.work.impl.model.r;
import androidx.work.impl.model.s;
import androidx.work.impl.model.u;
import androidx.work.impl.model.v;
import androidx.work.impl.model.x;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

@b0({b0.a.LIBRARY_GROUP})
@S({androidx.work.e.class, x.class})
@InterfaceC1270c(entities = {androidx.work.impl.model.a.class, r.class, u.class, androidx.work.impl.model.i.class, androidx.work.impl.model.l.class, o.class, androidx.work.impl.model.d.class}, version = 12)
/* loaded from: classes.dex */
public abstract class WorkDatabase extends E {

    /* renamed from: n, reason: collision with root package name */
    private static final String f19718n = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < ";

    /* renamed from: o, reason: collision with root package name */
    private static final String f19719o = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";

    /* renamed from: p, reason: collision with root package name */
    private static final long f19720p = TimeUnit.DAYS.toMillis(1);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements d.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f19721a;

        a(final Context val$context) {
            this.f19721a = val$context;
        }

        @Override // androidx.sqlite.db.d.c
        @O
        public androidx.sqlite.db.d a(@O d.b configuration) {
            d.b.a a5 = d.b.a(this.f19721a);
            a5.c(configuration.f18384b).b(configuration.f18385c).d(true);
            return new androidx.sqlite.db.framework.c().a(a5.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends E.b {
        b() {
        }

        @Override // androidx.room.E.b
        public void c(@O androidx.sqlite.db.c db) {
            super.c(db);
            db.G();
            try {
                db.S(WorkDatabase.F());
                db.B0();
            } finally {
                db.W0();
            }
        }
    }

    @O
    public static WorkDatabase B(@O final Context context, @O Executor queryExecutor, boolean useTestDatabase) {
        E.a a5;
        if (useTestDatabase) {
            a5 = D.c(context, WorkDatabase.class).c();
        } else {
            a5 = D.a(context, WorkDatabase.class, i.d());
            a5.k(new a(context));
        }
        return (WorkDatabase) a5.m(queryExecutor).a(D()).b(h.f19967y).b(new h.C0188h(context, 2, 3)).b(h.f19968z).b(h.f19938A).b(new h.C0188h(context, 5, 6)).b(h.f19939B).b(h.f19940C).b(h.f19941D).b(new h.i(context)).b(new h.C0188h(context, 10, 11)).b(h.f19942E).h().d();
    }

    static E.b D() {
        return new b();
    }

    static long E() {
        return System.currentTimeMillis() - f19720p;
    }

    @O
    static String F() {
        return f19718n + E() + f19719o;
    }

    @O
    public abstract androidx.work.impl.model.b C();

    @O
    public abstract androidx.work.impl.model.e G();

    @O
    public abstract androidx.work.impl.model.g H();

    @O
    public abstract androidx.work.impl.model.j I();

    @O
    public abstract m J();

    @O
    public abstract p K();

    @O
    public abstract s L();

    @O
    public abstract v M();
}
