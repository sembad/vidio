package jc;

import java.util.Iterator;
import java.util.List;
import jc.e0;
import jc.p0;
import kotlin.NotImplementedError;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class b {
    private final void g(sc.b bVar) {
        sc.a.a(bVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        sc.a.a(bVar, o0.a(c().c()));
    }

    @NotNull
    protected abstract List<e0.b> a();

    @NotNull
    protected abstract c b();

    @NotNull
    protected abstract p0 c();

    protected final void d(@NotNull sc.b bVar) {
        bVar.getClass();
        sc.c T1 = bVar.T1("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z11 = false;
            if (T1.P1()) {
                if (T1.getLong(0) == 0) {
                    z11 = true;
                }
            }
            bc0.a.a(T1, null);
            c().a(bVar);
            if (!z11) {
                p0.a j11 = c().j(bVar);
                if (!j11.f48511a) {
                    j20.g.a(j11.f48512b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            g(bVar);
            c().f(bVar);
            for (e0.b bVar2 : a()) {
                bVar2.getClass();
                if (bVar instanceof vc.a) {
                    bVar2.a(((vc.a) bVar).b());
                }
            }
        } finally {
        }
    }

    protected final void e(@NotNull sc.b bVar, int i11, int i12) {
        bVar.getClass();
        List<mc.a> a11 = oc.j.a(b().f48347d, i11, i12);
        if (a11 != null) {
            c().i(bVar);
            for (mc.a aVar : a11) {
                aVar.getClass();
                if (!(bVar instanceof vc.a)) {
                    throw new NotImplementedError("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
                }
                aVar.a(((vc.a) bVar).b());
            }
            p0.a j11 = c().j(bVar);
            if (!j11.f48511a) {
                j20.g.a(j11.f48512b, "Migration didn't properly handle: ");
                return;
            } else {
                c().h(bVar);
                g(bVar);
                return;
            }
        }
        if (oc.j.b(b(), i11, i12)) {
            throw new IllegalStateException(("A migration from " + i11 + " to " + i12 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        b().getClass();
        c().b(bVar);
        Iterator<T> it = a().iterator();
        while (it.hasNext()) {
            ((e0.b) it.next()).getClass();
            if (bVar instanceof vc.a) {
                ((vc.a) bVar).b().getClass();
            }
        }
        c().a(bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void f(@org.jetbrains.annotations.NotNull sc.b r9) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.b.f(sc.b):void");
    }
}
