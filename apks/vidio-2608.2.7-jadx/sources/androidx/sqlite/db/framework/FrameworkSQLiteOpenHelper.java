package androidx.sqlite.db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import ct.t;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.m;
import pb0.n;
import tc.c;
import uc.e;
import vb0.b;

/* loaded from: classes.dex */
public final class FrameworkSQLiteOpenHelper implements c {
    private boolean H;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Context f12012c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f12013d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c.a f12014e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f12015i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f12016v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l<OpenHelper> f12017w;

    /* JADX INFO: Access modifiers changed from: private */
    public static final class OpenHelper extends SQLiteOpenHelper {
        public static final /* synthetic */ int I = 0;
        private boolean H;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Context f12018c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final a f12019d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final c.a f12020e;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f12021i;

        /* renamed from: v, reason: collision with root package name */
        private boolean f12022v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final wc.a f12023w;

        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "sqlite-framework"}, k = 1, mv = {2, 1, 0}, xi = 48)
        private static final class CallbackException extends RuntimeException {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final a f12024c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final Throwable f12025d;

            public CallbackException(@NotNull a aVar, @NotNull Throwable th2) {
                super(th2);
                this.f12024c = aVar;
                this.f12025d = th2;
            }

            @NotNull
            /* renamed from: a, reason: from getter */
            public final a getF12024c() {
                return this.f12024c;
            }

            @Override // java.lang.Throwable
            @NotNull
            public final Throwable getCause() {
                return this.f12025d;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* loaded from: classes4.dex */
        public static final class a {

            /* renamed from: c, reason: collision with root package name */
            public static final a f12026c;

            /* renamed from: d, reason: collision with root package name */
            public static final a f12027d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f12028e;

            /* renamed from: i, reason: collision with root package name */
            public static final a f12029i;

            /* renamed from: v, reason: collision with root package name */
            public static final a f12030v;

            /* renamed from: w, reason: collision with root package name */
            private static final /* synthetic */ a[] f12031w;

            static {
                a aVar = new a("ON_CONFIGURE", 0);
                f12026c = aVar;
                a aVar2 = new a("ON_CREATE", 1);
                f12027d = aVar2;
                a aVar3 = new a("ON_UPGRADE", 2);
                f12028e = aVar3;
                a aVar4 = new a("ON_DOWNGRADE", 3);
                f12029i = aVar4;
                a aVar5 = new a("ON_OPEN", 4);
                f12030v = aVar5;
                a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
                f12031w = aVarArr;
                b.a(aVarArr);
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f12031w.clone();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenHelper(@NotNull Context context, @Nullable String str, @NotNull final a aVar, @NotNull final c.a aVar2, boolean z11) {
            super(context, str, null, aVar2.f68455a, new DatabaseErrorHandler() { // from class: androidx.sqlite.db.framework.a
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    int i11 = FrameworkSQLiteOpenHelper.OpenHelper.I;
                    sQLiteDatabase.getClass();
                    FrameworkSQLiteOpenHelper.a aVar3 = aVar;
                    e a11 = aVar3.a();
                    if (a11 == null || !a11.g(sQLiteDatabase)) {
                        a11 = new e(sQLiteDatabase);
                        aVar3.b(a11);
                    }
                    c.a.this.getClass();
                    c.a.c(a11);
                }
            });
            context.getClass();
            aVar2.getClass();
            this.f12018c = context;
            this.f12019d = aVar;
            this.f12020e = aVar2;
            this.f12021i = z11;
            this.f12023w = new wc.a(str == null ? t.a() : str, context.getCacheDir(), false);
        }

        private final SQLiteDatabase e(boolean z11) {
            SQLiteDatabase readableDatabase;
            SQLiteDatabase readableDatabase2;
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z12 = this.H;
            Context context = this.f12018c;
            if (databaseName != null && !z12 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                if (z11) {
                    SQLiteDatabase writableDatabase = getWritableDatabase();
                    writableDatabase.getClass();
                    return writableDatabase;
                }
                SQLiteDatabase readableDatabase3 = getReadableDatabase();
                readableDatabase3.getClass();
                return readableDatabase3;
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    if (z11) {
                        readableDatabase2 = getWritableDatabase();
                        readableDatabase2.getClass();
                    } else {
                        readableDatabase2 = getReadableDatabase();
                        readableDatabase2.getClass();
                    }
                    return readableDatabase2;
                } catch (Throwable th2) {
                    th = th2;
                    if (th instanceof CallbackException) {
                        CallbackException callbackException = (CallbackException) th;
                        Throwable cause = callbackException.getCause();
                        int ordinal = callbackException.getF12024c().ordinal();
                        if (ordinal == 0) {
                            throw cause;
                        }
                        if (ordinal == 1) {
                            throw cause;
                        }
                        if (ordinal == 2) {
                            throw cause;
                        }
                        if (ordinal == 3) {
                            throw cause;
                        }
                        if (ordinal != 4) {
                            m.a();
                            return null;
                        }
                        if (!(cause instanceof SQLiteException)) {
                            throw cause;
                        }
                        th = cause;
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.f12021i) {
                        throw th;
                    }
                    context.deleteDatabase(databaseName);
                    try {
                        if (z11) {
                            readableDatabase = getWritableDatabase();
                            readableDatabase.getClass();
                        } else {
                            readableDatabase = getReadableDatabase();
                            readableDatabase.getClass();
                        }
                        return readableDatabase;
                    } catch (CallbackException e11) {
                        throw e11.getCause();
                    }
                }
            }
        }

        @NotNull
        public final tc.b b(boolean z11) {
            wc.a aVar = this.f12023w;
            try {
                aVar.a((this.H || getDatabaseName() == null) ? false : true);
                this.f12022v = false;
                SQLiteDatabase e11 = e(z11);
                if (!this.f12022v) {
                    e d11 = d(e11);
                    aVar.c();
                    return d11;
                }
                close();
                tc.b b11 = b(z11);
                aVar.c();
                return b11;
            } catch (Throwable th2) {
                aVar.c();
                throw th2;
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public final void close() {
            wc.a aVar = this.f12023w;
            try {
                aVar.a(aVar.f76800a);
                super.close();
                this.f12019d.b(null);
                this.H = false;
            } finally {
                aVar.c();
            }
        }

        @NotNull
        public final e d(@NotNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            a aVar = this.f12019d;
            aVar.getClass();
            e a11 = aVar.a();
            if (a11 != null && a11.g(sQLiteDatabase)) {
                return a11;
            }
            e eVar = new e(sQLiteDatabase);
            aVar.b(eVar);
            return eVar;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onConfigure(@NotNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            boolean z11 = this.f12022v;
            c.a aVar = this.f12020e;
            if (!z11 && aVar.f68455a != sQLiteDatabase.getVersion()) {
                sQLiteDatabase.setMaxSqlCacheSize(1);
            }
            try {
                aVar.b(d(sQLiteDatabase));
            } catch (Throwable th2) {
                throw new CallbackException(a.f12026c, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(@NotNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            try {
                this.f12020e.d(d(sQLiteDatabase));
            } catch (Throwable th2) {
                throw new CallbackException(a.f12027d, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onDowngrade(@NotNull SQLiteDatabase sQLiteDatabase, int i11, int i12) {
            sQLiteDatabase.getClass();
            this.f12022v = true;
            try {
                this.f12020e.e(d(sQLiteDatabase), i11, i12);
            } catch (Throwable th2) {
                throw new CallbackException(a.f12029i, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onOpen(@NotNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            if (!this.f12022v) {
                try {
                    this.f12020e.f(d(sQLiteDatabase));
                } catch (Throwable th2) {
                    throw new CallbackException(a.f12030v, th2);
                }
            }
            this.H = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(@NotNull SQLiteDatabase sQLiteDatabase, int i11, int i12) {
            sQLiteDatabase.getClass();
            this.f12022v = true;
            try {
                this.f12020e.g(d(sQLiteDatabase), i11, i12);
            } catch (Throwable th2) {
                throw new CallbackException(a.f12028e, th2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private e f12032a = null;

        @Nullable
        public final e a() {
            return this.f12032a;
        }

        public final void b(@Nullable e eVar) {
            this.f12032a = eVar;
        }
    }

    public FrameworkSQLiteOpenHelper(@NotNull Context context, @Nullable String str, @NotNull c.a aVar, boolean z11, boolean z12) {
        context.getClass();
        aVar.getClass();
        this.f12012c = context;
        this.f12013d = str;
        this.f12014e = aVar;
        this.f12015i = z11;
        this.f12016v = z12;
        this.f12017w = n.a(new Function0() { // from class: uc.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FrameworkSQLiteOpenHelper.b(FrameworkSQLiteOpenHelper.this);
            }
        });
    }

    public static OpenHelper b(FrameworkSQLiteOpenHelper frameworkSQLiteOpenHelper) {
        OpenHelper openHelper;
        String str = frameworkSQLiteOpenHelper.f12013d;
        if (str == null || !frameworkSQLiteOpenHelper.f12015i) {
            openHelper = new OpenHelper(frameworkSQLiteOpenHelper.f12012c, frameworkSQLiteOpenHelper.f12013d, new a(), frameworkSQLiteOpenHelper.f12014e, frameworkSQLiteOpenHelper.f12016v);
        } else {
            Context context = frameworkSQLiteOpenHelper.f12012c;
            context.getClass();
            File noBackupFilesDir = context.getNoBackupFilesDir();
            noBackupFilesDir.getClass();
            openHelper = new OpenHelper(frameworkSQLiteOpenHelper.f12012c, new File(noBackupFilesDir, str).getAbsolutePath(), new a(), frameworkSQLiteOpenHelper.f12014e, frameworkSQLiteOpenHelper.f12016v);
        }
        openHelper.setWriteAheadLoggingEnabled(frameworkSQLiteOpenHelper.H);
        return openHelper;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        l<OpenHelper> lVar = this.f12017w;
        if (lVar.isInitialized()) {
            lVar.getValue().close();
        }
    }

    @Override // tc.c
    @Nullable
    public final String getDatabaseName() {
        return this.f12013d;
    }

    @Override // tc.c
    @NotNull
    public final tc.b getWritableDatabase() {
        return this.f12017w.getValue().b(true);
    }

    @Override // tc.c
    public final void setWriteAheadLoggingEnabled(boolean z11) {
        l<OpenHelper> lVar = this.f12017w;
        if (lVar.isInitialized()) {
            lVar.getValue().setWriteAheadLoggingEnabled(z11);
        }
        this.H = z11;
    }
}
