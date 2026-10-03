package androidx.sqlite.db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.annotation.X;
import androidx.sqlite.db.d;
import java.io.File;

/* loaded from: classes.dex */
class b implements androidx.sqlite.db.d {

    /* renamed from: A, reason: collision with root package name */
    private final String f18398A;

    /* renamed from: H, reason: collision with root package name */
    private final d.a f18399H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f18400L;

    /* renamed from: M, reason: collision with root package name */
    private final Object f18401M;

    /* renamed from: P, reason: collision with root package name */
    private a f18402P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f18403Q;

    /* renamed from: c, reason: collision with root package name */
    private final Context f18404c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a extends SQLiteOpenHelper {

        /* renamed from: A, reason: collision with root package name */
        final d.a f18405A;

        /* renamed from: H, reason: collision with root package name */
        private boolean f18406H;

        /* renamed from: c, reason: collision with root package name */
        final androidx.sqlite.db.framework.a[] f18407c;

        /* renamed from: androidx.sqlite.db.framework.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0172a implements DatabaseErrorHandler {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ d.a f18408a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ androidx.sqlite.db.framework.a[] f18409b;

            C0172a(d.a aVar, androidx.sqlite.db.framework.a[] aVarArr) {
                this.f18408a = aVar;
                this.f18409b = aVarArr;
            }

            @Override // android.database.DatabaseErrorHandler
            public void onCorruption(SQLiteDatabase sQLiteDatabase) {
                this.f18408a.c(a.d(this.f18409b, sQLiteDatabase));
            }
        }

        a(Context context, String str, androidx.sqlite.db.framework.a[] aVarArr, d.a aVar) {
            super(context, str, null, aVar.f18382a, new C0172a(aVar, aVarArr));
            this.f18405A = aVar;
            this.f18407c = aVarArr;
        }

        static androidx.sqlite.db.framework.a d(androidx.sqlite.db.framework.a[] aVarArr, SQLiteDatabase sQLiteDatabase) {
            androidx.sqlite.db.framework.a aVar = aVarArr[0];
            if (aVar == null || !aVar.b(sQLiteDatabase)) {
                aVarArr[0] = new androidx.sqlite.db.framework.a(sQLiteDatabase);
            }
            return aVarArr[0];
        }

        synchronized androidx.sqlite.db.c b() {
            this.f18406H = false;
            SQLiteDatabase readableDatabase = super.getReadableDatabase();
            if (this.f18406H) {
                close();
                return b();
            }
            return c(readableDatabase);
        }

        androidx.sqlite.db.framework.a c(SQLiteDatabase sQLiteDatabase) {
            return d(this.f18407c, sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public synchronized void close() {
            super.close();
            this.f18407c[0] = null;
        }

        synchronized androidx.sqlite.db.c e() {
            this.f18406H = false;
            SQLiteDatabase writableDatabase = super.getWritableDatabase();
            if (this.f18406H) {
                close();
                return e();
            }
            return c(writableDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.f18405A.b(c(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            this.f18405A.d(c(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
            this.f18406H = true;
            this.f18405A.e(c(sQLiteDatabase), i5, i6);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            if (!this.f18406H) {
                this.f18405A.f(c(sQLiteDatabase));
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
            this.f18406H = true;
            this.f18405A.g(c(sQLiteDatabase), i5, i6);
        }
    }

    b(Context context, String str, d.a aVar) {
        this(context, str, aVar, false);
    }

    private a b() {
        a aVar;
        synchronized (this.f18401M) {
            try {
                if (this.f18402P == null) {
                    androidx.sqlite.db.framework.a[] aVarArr = new androidx.sqlite.db.framework.a[1];
                    if (this.f18398A != null && this.f18400L) {
                        this.f18402P = new a(this.f18404c, new File(this.f18404c.getNoBackupFilesDir(), this.f18398A).getAbsolutePath(), aVarArr, this.f18399H);
                    } else {
                        this.f18402P = new a(this.f18404c, this.f18398A, aVarArr, this.f18399H);
                    }
                    this.f18402P.setWriteAheadLoggingEnabled(this.f18403Q);
                }
                aVar = this.f18402P;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    @Override // androidx.sqlite.db.d, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b().close();
    }

    @Override // androidx.sqlite.db.d
    public String getDatabaseName() {
        return this.f18398A;
    }

    @Override // androidx.sqlite.db.d
    public androidx.sqlite.db.c getReadableDatabase() {
        return b().b();
    }

    @Override // androidx.sqlite.db.d
    public androidx.sqlite.db.c getWritableDatabase() {
        return b().e();
    }

    @Override // androidx.sqlite.db.d
    @X(api = 16)
    public void setWriteAheadLoggingEnabled(boolean z5) {
        synchronized (this.f18401M) {
            try {
                a aVar = this.f18402P;
                if (aVar != null) {
                    aVar.setWriteAheadLoggingEnabled(z5);
                }
                this.f18403Q = z5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context, String str, d.a aVar, boolean z5) {
        this.f18404c = context;
        this.f18398A = str;
        this.f18399H = aVar;
        this.f18400L = z5;
        this.f18401M = new Object();
    }
}
