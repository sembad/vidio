package androidx.sqlite.db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public interface d extends Closeable {

    /* loaded from: classes.dex */
    public static abstract class a {

        /* renamed from: b, reason: collision with root package name */
        private static final String f18381b = "SupportSQLite";

        /* renamed from: a, reason: collision with root package name */
        public final int f18382a;

        public a(int i5) {
            this.f18382a = i5;
        }

        private void a(String str) {
            if (!str.equalsIgnoreCase(":memory:") && str.trim().length() != 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("deleting the database file: ");
                sb.append(str);
                try {
                    SQLiteDatabase.deleteDatabase(new File(str));
                } catch (Exception unused) {
                }
            }
        }

        public void b(@O androidx.sqlite.db.c cVar) {
        }

        public void c(@O androidx.sqlite.db.c cVar) {
            StringBuilder sb = new StringBuilder();
            sb.append("Corruption reported by sqlite on database: ");
            sb.append(cVar.getPath());
            if (!cVar.isOpen()) {
                a(cVar.getPath());
                return;
            }
            List<Pair<String, String>> list = null;
            try {
                try {
                    list = cVar.P();
                } catch (SQLiteException unused) {
                }
                try {
                    cVar.close();
                } catch (IOException unused2) {
                }
            } finally {
                if (list != null) {
                    Iterator<Pair<String, String>> it = list.iterator();
                    while (it.hasNext()) {
                        a((String) it.next().second);
                    }
                } else {
                    a(cVar.getPath());
                }
            }
        }

        public abstract void d(@O androidx.sqlite.db.c cVar);

        public void e(@O androidx.sqlite.db.c cVar, int i5, int i6) {
            throw new SQLiteException("Can't downgrade database from version " + i5 + " to " + i6);
        }

        public void f(@O androidx.sqlite.db.c cVar) {
        }

        public abstract void g(@O androidx.sqlite.db.c cVar, int i5, int i6);
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        @O
        public final Context f18383a;

        /* renamed from: b, reason: collision with root package name */
        @Q
        public final String f18384b;

        /* renamed from: c, reason: collision with root package name */
        @O
        public final a f18385c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f18386d;

        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a, reason: collision with root package name */
            Context f18387a;

            /* renamed from: b, reason: collision with root package name */
            String f18388b;

            /* renamed from: c, reason: collision with root package name */
            a f18389c;

            /* renamed from: d, reason: collision with root package name */
            boolean f18390d;

            a(@O Context context) {
                this.f18387a = context;
            }

            @O
            public b a() {
                if (this.f18389c != null) {
                    if (this.f18387a != null) {
                        if (this.f18390d && TextUtils.isEmpty(this.f18388b)) {
                            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                        }
                        return new b(this.f18387a, this.f18388b, this.f18389c, this.f18390d);
                    }
                    throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
                }
                throw new IllegalArgumentException("Must set a callback to create the configuration.");
            }

            @O
            public a b(@O a aVar) {
                this.f18389c = aVar;
                return this;
            }

            @O
            public a c(@Q String str) {
                this.f18388b = str;
                return this;
            }

            @O
            public a d(boolean z5) {
                this.f18390d = z5;
                return this;
            }
        }

        b(@O Context context, @Q String str, @O a aVar) {
            this(context, str, aVar, false);
        }

        @O
        public static a a(@O Context context) {
            return new a(context);
        }

        b(@O Context context, @Q String str, @O a aVar, boolean z5) {
            this.f18383a = context;
            this.f18384b = str;
            this.f18385c = aVar;
            this.f18386d = z5;
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        @O
        d a(@O b bVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    @Q
    String getDatabaseName();

    androidx.sqlite.db.c getReadableDatabase();

    androidx.sqlite.db.c getWritableDatabase();

    @X(api = 16)
    void setWriteAheadLoggingEnabled(boolean z5);
}
