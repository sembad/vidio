package jc;

import android.database.Cursor;
import java.util.Iterator;
import java.util.List;
import jc.e0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tc.c;

@pb0.e
/* loaded from: classes.dex */
public final class r0 extends c.a {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private c f48526b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final List<e0.b> f48527c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f48528d;

    @pb0.e
    public static abstract class a {
        public abstract void a(@NotNull uc.e eVar);

        public abstract void b(@NotNull uc.e eVar);

        public abstract void c(@NotNull uc.e eVar);

        public abstract void d(@NotNull uc.e eVar);

        @NotNull
        public abstract b e(@NotNull uc.e eVar);
    }

    @pb0.e
    /* loaded from: classes4.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f48529a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f48530b;

        public b(boolean z11, @Nullable String str) {
            this.f48529a = z11;
            this.f48530b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(@NotNull c cVar, @NotNull a aVar) {
        super(16);
        cVar.getClass();
        this.f48527c = cVar.f48348e;
        this.f48526b = cVar;
        this.f48528d = aVar;
    }

    @Override // tc.c.a
    public final void d(@NotNull uc.e eVar) {
        Cursor P = eVar.P(new tc.a("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"));
        try {
            boolean z11 = false;
            if (P.moveToFirst()) {
                if (P.getInt(0) == 0) {
                    z11 = true;
                }
            }
            P.close();
            a aVar = this.f48528d;
            aVar.a(eVar);
            if (!z11) {
                b e11 = aVar.e(eVar);
                if (!e11.f48529a) {
                    androidx.privacysandbox.ads.adservices.measurement.d.b(e11.f48530b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            eVar.x("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            eVar.x(o0.a("5181942b9ebc31ce68dacb56c16fd79f"));
            List<e0.b> list = this.f48527c;
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ((e0.b) it.next()).a(eVar);
                }
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                zb0.b.a(P, th2);
                throw th3;
            }
        }
    }

    @Override // tc.c.a
    public final void e(@NotNull uc.e eVar, int i11, int i12) {
        g(eVar, i11, i12);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0063  */
    @Override // tc.c.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(@org.jetbrains.annotations.NotNull uc.e r7) {
        /*
            r6 = this;
            tc.a r0 = new tc.a
            java.lang.String r1 = "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"
            r0.<init>(r1)
            android.database.Cursor r0 = r7.P(r0)
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            if (r1 == 0) goto L1d
            int r1 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L1d
            r1 = 1
            goto L1e
        L1a:
            r7 = move-exception
            goto L9f
        L1d:
            r1 = r2
        L1e:
            r0.close()
            java.lang.String r0 = "5181942b9ebc31ce68dacb56c16fd79f"
            jc.r0$a r3 = r6.f48528d
            r4 = 0
            if (r1 == 0) goto L63
            tc.a r1 = new tc.a
            java.lang.String r5 = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
            r1.<init>(r5, r4)
            android.database.Cursor r1 = r7.P(r1)
            boolean r5 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L3e
            if (r5 == 0) goto L40
            java.lang.String r2 = r1.getString(r2)     // Catch: java.lang.Throwable -> L3e
            goto L41
        L3e:
            r7 = move-exception
            goto L5d
        L40:
            r2 = r4
        L41:
            r1.close()
            boolean r0 = r0.equals(r2)
            if (r0 != 0) goto L77
            java.lang.String r0 = "ae2044fb577e65ee8bb576ca48a2f06e"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L53
            goto L77
        L53:
            java.lang.String r7 = "Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: "
            java.lang.String r7 = b0.p0.a(r7, r2)
            f4.s.a(r7)
            return
        L5d:
            throw r7     // Catch: java.lang.Throwable -> L5e
        L5e:
            r0 = move-exception
            zb0.b.a(r1, r7)
            throw r0
        L63:
            jc.r0$b r1 = r3.e(r7)
            boolean r2 = r1.f48529a
            if (r2 == 0) goto L97
            java.lang.String r1 = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
            r7.x(r1)
            java.lang.String r0 = jc.o0.a(r0)
            r7.x(r0)
        L77:
            r3.c(r7)
            java.util.List<jc.e0$b> r0 = r6.f48527c
            if (r0 == 0) goto L94
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L84:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L94
            java.lang.Object r1 = r0.next()
            jc.e0$b r1 = (jc.e0.b) r1
            r1.b(r7)
            goto L84
        L94:
            r6.f48526b = r4
            return
        L97:
            java.lang.String r7 = "Pre-packaged database has an invalid schema: "
            java.lang.String r0 = r1.f48530b
            androidx.privacysandbox.ads.adservices.measurement.d.b(r0, r7)
            return
        L9f:
            throw r7     // Catch: java.lang.Throwable -> La0
        La0:
            r1 = move-exception
            zb0.b.a(r0, r7)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.r0.f(uc.e):void");
    }

    @Override // tc.c.a
    public final void g(@NotNull uc.e eVar, int i11, int i12) {
        c cVar = this.f48526b;
        a aVar = this.f48528d;
        if (cVar != null) {
            e0.d dVar = cVar.f48347d;
            dVar.getClass();
            List<mc.a> a11 = oc.j.a(dVar, i11, i12);
            if (a11 != null) {
                aVar.d(eVar);
                for (mc.a aVar2 : a11) {
                    vc.a aVar3 = new vc.a(eVar);
                    aVar2.getClass();
                    aVar2.a(aVar3.b());
                }
                b e11 = aVar.e(eVar);
                if (!e11.f48529a) {
                    androidx.privacysandbox.ads.adservices.measurement.d.b(e11.f48530b, "Migration didn't properly handle: ");
                    return;
                } else {
                    eVar.x("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                    eVar.x(o0.a("5181942b9ebc31ce68dacb56c16fd79f"));
                    return;
                }
            }
        }
        c cVar2 = this.f48526b;
        if (cVar2 == null || oc.j.b(cVar2, i11, i12)) {
            f4.s.a(t0.r.a(i11, i12, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
            return;
        }
        aVar.b(eVar);
        List<e0.b> list = this.f48527c;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((e0.b) it.next()).getClass();
            }
        }
        aVar.a(eVar);
    }

    @Override // tc.c.a
    public final void b(@NotNull uc.e eVar) {
    }
}
