package androidx.room;

import android.database.Cursor;
import androidx.annotation.b0;
import androidx.sqlite.db.d;
import java.util.Iterator;
import java.util.List;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class G extends d.a {

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private C1271d f18059c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    private final a f18060d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    private final String f18061e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    private final String f18062f;

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f18063a;

        public a(int i5) {
            this.f18063a = i5;
        }

        protected abstract void a(androidx.sqlite.db.c cVar);

        protected abstract void b(androidx.sqlite.db.c cVar);

        protected abstract void c(androidx.sqlite.db.c cVar);

        protected abstract void d(androidx.sqlite.db.c cVar);

        protected void e(androidx.sqlite.db.c cVar) {
        }

        protected void f(androidx.sqlite.db.c cVar) {
        }

        @androidx.annotation.O
        protected b g(@androidx.annotation.O androidx.sqlite.db.c cVar) {
            h(cVar);
            return new b(true, null);
        }

        @Deprecated
        protected void h(androidx.sqlite.db.c cVar) {
            throw new UnsupportedOperationException("validateMigration is deprecated");
        }
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f18064a;

        /* renamed from: b, reason: collision with root package name */
        @androidx.annotation.Q
        public final String f18065b;

        public b(boolean z5, @androidx.annotation.Q String str) {
            this.f18064a = z5;
            this.f18065b = str;
        }
    }

    public G(@androidx.annotation.O C1271d c1271d, @androidx.annotation.O a aVar, @androidx.annotation.O String str, @androidx.annotation.O String str2) {
        super(aVar.f18063a);
        this.f18059c = c1271d;
        this.f18060d = aVar;
        this.f18061e = str;
        this.f18062f = str2;
    }

    private void h(androidx.sqlite.db.c cVar) {
        String str;
        if (k(cVar)) {
            Cursor d12 = cVar.d1(new androidx.sqlite.db.b(F.f18058g));
            try {
                if (d12.moveToFirst()) {
                    str = d12.getString(0);
                } else {
                    str = null;
                }
                d12.close();
                if (!this.f18061e.equals(str) && !this.f18062f.equals(str)) {
                    throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
                }
                return;
            } catch (Throwable th) {
                d12.close();
                throw th;
            }
        }
        b g5 = this.f18060d.g(cVar);
        if (g5.f18064a) {
            this.f18060d.e(cVar);
            l(cVar);
        } else {
            throw new IllegalStateException("Pre-packaged database has an invalid schema: " + g5.f18065b);
        }
    }

    private void i(androidx.sqlite.db.c cVar) {
        cVar.S(F.f18057f);
    }

    private static boolean j(androidx.sqlite.db.c cVar) {
        Cursor E22 = cVar.E2("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z5 = false;
            if (E22.moveToFirst()) {
                if (E22.getInt(0) == 0) {
                    z5 = true;
                }
            }
            return z5;
        } finally {
            E22.close();
        }
    }

    private static boolean k(androidx.sqlite.db.c cVar) {
        Cursor E22 = cVar.E2("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z5 = false;
            if (E22.moveToFirst()) {
                if (E22.getInt(0) != 0) {
                    z5 = true;
                }
            }
            return z5;
        } finally {
            E22.close();
        }
    }

    private void l(androidx.sqlite.db.c cVar) {
        i(cVar);
        cVar.S(F.a(this.f18061e));
    }

    @Override // androidx.sqlite.db.d.a
    public void b(androidx.sqlite.db.c cVar) {
        super.b(cVar);
    }

    @Override // androidx.sqlite.db.d.a
    public void d(androidx.sqlite.db.c cVar) {
        boolean j5 = j(cVar);
        this.f18060d.a(cVar);
        if (!j5) {
            b g5 = this.f18060d.g(cVar);
            if (!g5.f18064a) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + g5.f18065b);
            }
        }
        l(cVar);
        this.f18060d.c(cVar);
    }

    @Override // androidx.sqlite.db.d.a
    public void e(androidx.sqlite.db.c cVar, int i5, int i6) {
        g(cVar, i5, i6);
    }

    @Override // androidx.sqlite.db.d.a
    public void f(androidx.sqlite.db.c cVar) {
        super.f(cVar);
        h(cVar);
        this.f18060d.d(cVar);
        this.f18059c = null;
    }

    @Override // androidx.sqlite.db.d.a
    public void g(androidx.sqlite.db.c cVar, int i5, int i6) {
        List<S.a> c5;
        C1271d c1271d = this.f18059c;
        if (c1271d != null && (c5 = c1271d.f18149d.c(i5, i6)) != null) {
            this.f18060d.f(cVar);
            Iterator<S.a> it = c5.iterator();
            while (it.hasNext()) {
                it.next().a(cVar);
            }
            b g5 = this.f18060d.g(cVar);
            if (g5.f18064a) {
                this.f18060d.e(cVar);
                l(cVar);
                return;
            } else {
                throw new IllegalStateException("Migration didn't properly handle: " + g5.f18065b);
            }
        }
        C1271d c1271d2 = this.f18059c;
        if (c1271d2 != null && !c1271d2.a(i5, i6)) {
            this.f18060d.b(cVar);
            this.f18060d.a(cVar);
            return;
        }
        throw new IllegalStateException("A migration from " + i5 + " to " + i6 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
    }

    public G(@androidx.annotation.O C1271d c1271d, @androidx.annotation.O a aVar, @androidx.annotation.O String str) {
        this(c1271d, aVar, "", str);
    }
}
