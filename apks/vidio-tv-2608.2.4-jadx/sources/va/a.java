package va;

import java.util.Iterator;
import java.util.List;
import kotlin.NotImplementedError;
import org.jetbrains.annotations.NotNull;
import va.b0;
import va.l0;

/* loaded from: classes.dex */
public abstract class a {
    private final void g(eb.b bVar) {
        eb.a.a(bVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        eb.a.a(bVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + c().c() + "')");
    }

    @NotNull
    protected abstract List<b0.b> a();

    @NotNull
    protected abstract b b();

    @NotNull
    protected abstract l0 c();

    protected final void d(@NotNull eb.b bVar) {
        bVar.getClass();
        eb.c q12 = bVar.q1("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z11 = false;
            if (q12.m1()) {
                if (q12.getLong(0) == 0) {
                    z11 = true;
                }
            }
            t60.a.a(q12, null);
            c().a(bVar);
            if (!z11) {
                l0.a j11 = c().j(bVar);
                if (!j11.f63382a) {
                    a70.f.b(j11.f63383b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            g(bVar);
            c().f(bVar);
            for (b0.b bVar2 : a()) {
                bVar2.getClass();
                if (bVar instanceof hb.a) {
                    bVar2.a(((hb.a) bVar).a());
                }
            }
        } finally {
        }
    }

    protected final void e(@NotNull eb.b bVar, int i11, int i12) {
        bVar.getClass();
        List<ya.a> a11 = ab.i.a(b().f63258d, i11, i12);
        if (a11 != null) {
            c().i(bVar);
            for (ya.a aVar : a11) {
                aVar.getClass();
                if (!(bVar instanceof hb.a)) {
                    throw new NotImplementedError("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
                }
                aVar.a(((hb.a) bVar).a());
            }
            l0.a j11 = c().j(bVar);
            if (!j11.f63382a) {
                a70.f.b(j11.f63383b, "Migration didn't properly handle: ");
                return;
            } else {
                c().h(bVar);
                g(bVar);
                return;
            }
        }
        if (ab.i.b(b(), i11, i12)) {
            throw new IllegalStateException(("A migration from " + i11 + " to " + i12 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        b().getClass();
        c().b(bVar);
        Iterator<T> it = a().iterator();
        while (it.hasNext()) {
            ((b0.b) it.next()).getClass();
            if (bVar instanceof hb.a) {
                ((hb.a) bVar).a().getClass();
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
    protected final void f(@org.jetbrains.annotations.NotNull eb.b r9) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: va.a.f(eb.b):void");
    }
}
