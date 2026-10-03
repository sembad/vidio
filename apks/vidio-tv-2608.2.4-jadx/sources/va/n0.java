package va;

import android.database.Cursor;
import fb.c;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import va.b0;

@h60.e
/* loaded from: classes.dex */
public final class n0 extends c.a {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private va.b f63386b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final List<b0.b> f63387c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f63388d;

    @h60.e
    public static abstract class a {
        public abstract void a(@NotNull gb.e eVar);

        public abstract void b(@NotNull gb.e eVar);

        public abstract void c(@NotNull gb.e eVar);

        public abstract void d(@NotNull gb.e eVar);

        @NotNull
        public abstract b e(@NotNull gb.e eVar);
    }

    @h60.e
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f63389a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f63390b;

        public b(@Nullable String str, boolean z11) {
            this.f63389a = z11;
            this.f63390b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(@NotNull va.b bVar, @NotNull a aVar) {
        super(16);
        bVar.getClass();
        this.f63387c = bVar.f63259e;
        this.f63386b = bVar;
        this.f63388d = aVar;
    }

    @Override // fb.c.a
    public final void d(@NotNull gb.e eVar) {
        Cursor t11 = eVar.t(new fb.a("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"));
        try {
            boolean z11 = false;
            if (t11.moveToFirst()) {
                if (t11.getInt(0) == 0) {
                    z11 = true;
                }
            }
            t11.close();
            a aVar = this.f63388d;
            aVar.a(eVar);
            if (!z11) {
                b e11 = aVar.e(eVar);
                if (!e11.f63389a) {
                    com.appsflyer.internal.q.b(e11.f63390b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            eVar.u("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            eVar.u("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
            List<b0.b> list = this.f63387c;
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ((b0.b) it.next()).a(eVar);
                }
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                r60.b.a(t11, th2);
                throw th3;
            }
        }
    }

    @Override // fb.c.a
    public final void e(@NotNull gb.e eVar, int i11, int i12) {
        g(eVar, i11, i12);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0063  */
    @Override // fb.c.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(@org.jetbrains.annotations.NotNull gb.e r6) {
        /*
            r5 = this;
            fb.a r0 = new fb.a
            java.lang.String r1 = "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"
            r0.<init>(r1)
            android.database.Cursor r0 = r6.t(r0)
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            if (r1 == 0) goto L1d
            int r1 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L1d
            r1 = 1
            goto L1e
        L1a:
            r6 = move-exception
            goto L9d
        L1d:
            r1 = r2
        L1e:
            r0.close()
            va.n0$a r0 = r5.f63388d
            r3 = 0
            if (r1 == 0) goto L63
            fb.a r1 = new fb.a
            java.lang.String r4 = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
            r1.<init>(r4)
            android.database.Cursor r1 = r6.t(r1)
            boolean r4 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L3c
            if (r4 == 0) goto L3e
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L3c
            goto L3f
        L3c:
            r6 = move-exception
            goto L5d
        L3e:
            r2 = r3
        L3f:
            r1.close()
            java.lang.String r1 = "5181942b9ebc31ce68dacb56c16fd79f"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L75
            java.lang.String r1 = "ae2044fb577e65ee8bb576ca48a2f06e"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L53
            goto L75
        L53:
            java.lang.String r6 = "Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: "
            java.lang.String r6 = b3.g1.a(r6, r2)
            androidx.collection.s0.b(r6)
            return
        L5d:
            throw r6     // Catch: java.lang.Throwable -> L5e
        L5e:
            r0 = move-exception
            r60.b.a(r1, r6)
            throw r0
        L63:
            va.n0$b r1 = r0.e(r6)
            boolean r2 = r1.f63389a
            if (r2 == 0) goto L95
            java.lang.String r1 = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
            r6.u(r1)
            java.lang.String r1 = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')"
            r6.u(r1)
        L75:
            r0.c(r6)
            java.util.List<va.b0$b> r0 = r5.f63387c
            if (r0 == 0) goto L92
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L82:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L92
            java.lang.Object r1 = r0.next()
            va.b0$b r1 = (va.b0.b) r1
            r1.b(r6)
            goto L82
        L92:
            r5.f63386b = r3
            return
        L95:
            java.lang.String r6 = "Pre-packaged database has an invalid schema: "
            java.lang.String r0 = r1.f63390b
            com.appsflyer.internal.q.b(r0, r6)
            return
        L9d:
            throw r6     // Catch: java.lang.Throwable -> L9e
        L9e:
            r1 = move-exception
            r60.b.a(r0, r6)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: va.n0.f(gb.e):void");
    }

    @Override // fb.c.a
    public final void g(@NotNull gb.e eVar, int i11, int i12) {
        va.b bVar = this.f63386b;
        a aVar = this.f63388d;
        if (bVar != null) {
            b0.d dVar = bVar.f63258d;
            dVar.getClass();
            List<ya.a> a11 = ab.i.a(dVar, i11, i12);
            if (a11 != null) {
                aVar.d(eVar);
                for (ya.a aVar2 : a11) {
                    hb.a aVar3 = new hb.a(eVar);
                    aVar2.getClass();
                    aVar2.a(aVar3.a());
                }
                b e11 = aVar.e(eVar);
                if (!e11.f63389a) {
                    com.appsflyer.internal.q.b(e11.f63390b, "Migration didn't properly handle: ");
                    return;
                } else {
                    eVar.u("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                    eVar.u("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
                    return;
                }
            }
        }
        va.b bVar2 = this.f63386b;
        if (bVar2 == null || ab.i.b(bVar2, i11, i12)) {
            androidx.collection.s0.b(androidx.collection.s0.a(i11, i12, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
            return;
        }
        aVar.b(eVar);
        List<b0.b> list = this.f63387c;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((b0.b) it.next()).getClass();
            }
        }
        aVar.a(eVar);
    }

    @Override // fb.c.a
    public final void b(@NotNull gb.e eVar) {
    }
}
