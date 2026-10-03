package androidx.sqlite.db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import fb.c;
import gb.e;
import gb.g;
import h60.l;
import h60.m;
import h60.n;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import n60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class FrameworkSQLiteOpenHelper implements c {

    @NotNull
    private final l<OpenHelper> F;
    private boolean G;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Context f11532d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f11533e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final c.a f11534i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f11535v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f11536w;

    /* JADX INFO: Access modifiers changed from: private */
    public static final class OpenHelper extends SQLiteOpenHelper {
        public static final /* synthetic */ int H = 0;

        @NotNull
        private final ib.a F;
        private boolean G;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Context f11537d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final a f11538e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final c.a f11539i;

        /* renamed from: v, reason: collision with root package name */
        private final boolean f11540v;

        /* renamed from: w, reason: collision with root package name */
        private boolean f11541w;

        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "sqlite-framework"}, k = 1, mv = {2, 1, 0}, xi = 48)
        private static final class CallbackException extends RuntimeException {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final a f11542d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final Throwable f11543e;

            public CallbackException(@NotNull a aVar, @NotNull Throwable th2) {
                super(th2);
                this.f11542d = aVar;
                this.f11543e = th2;
            }

            @NotNull
            /* renamed from: a, reason: from getter */
            public final a getF11542d() {
                return this.f11542d;
            }

            @Override // java.lang.Throwable
            @NotNull
            public final Throwable getCause() {
                return this.f11543e;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {
            private static final /* synthetic */ a[] F;

            /* renamed from: d, reason: collision with root package name */
            public static final a f11544d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f11545e;

            /* renamed from: i, reason: collision with root package name */
            public static final a f11546i;

            /* renamed from: v, reason: collision with root package name */
            public static final a f11547v;

            /* renamed from: w, reason: collision with root package name */
            public static final a f11548w;

            static {
                a aVar = new a("ON_CONFIGURE", 0);
                f11544d = aVar;
                a aVar2 = new a("ON_CREATE", 1);
                f11545e = aVar2;
                a aVar3 = new a("ON_UPGRADE", 2);
                f11546i = aVar3;
                a aVar4 = new a("ON_DOWNGRADE", 3);
                f11547v = aVar4;
                a aVar5 = new a("ON_OPEN", 4);
                f11548w = aVar5;
                a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5};
                F = aVarArr;
                b.a(aVarArr);
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) F.clone();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenHelper(@NotNull Context context, @Nullable String str, @NotNull final a aVar, @NotNull final c.a aVar2, boolean z11) {
            super(context, str, null, aVar2.f34987a, new DatabaseErrorHandler() { // from class: androidx.sqlite.db.framework.a
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    int i11 = FrameworkSQLiteOpenHelper.OpenHelper.H;
                    sQLiteDatabase.getClass();
                    FrameworkSQLiteOpenHelper.a aVar3 = aVar;
                    e a11 = aVar3.a();
                    if (a11 == null || !a11.h(sQLiteDatabase)) {
                        a11 = new e(sQLiteDatabase);
                        aVar3.b(a11);
                    }
                    c.a.this.getClass();
                    c.a.c(a11);
                }
            });
            context.getClass();
            aVar2.getClass();
            this.f11537d = context;
            this.f11538e = aVar;
            this.f11539i = aVar2;
            this.f11540v = z11;
            this.F = new ib.a(str == null ? g.a() : str, context.getCacheDir(), false);
        }

        private final SQLiteDatabase e(boolean z11) {
            SQLiteDatabase readableDatabase;
            SQLiteDatabase readableDatabase2;
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z12 = this.G;
            Context context = this.f11537d;
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
                        int ordinal = callbackException.getF11542d().ordinal();
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
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.f11540v) {
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
        public final fb.b a(boolean z11) {
            ib.a aVar = this.F;
            try {
                aVar.a((this.G || getDatabaseName() == null) ? false : true);
                this.f11541w = false;
                SQLiteDatabase e11 = e(z11);
                if (!this.f11541w) {
                    e d11 = d(e11);
                    aVar.c();
                    return d11;
                }
                close();
                fb.b a11 = a(z11);
                aVar.c();
                return a11;
            } catch (Throwable th2) {
                aVar.c();
                throw th2;
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public final void close() {
            ib.a aVar = this.F;
            try {
                aVar.a(aVar.f40407a);
                super.close();
                this.f11538e.b(null);
                this.G = false;
            } finally {
                aVar.c();
            }
        }

        @NotNull
        public final e d(@NotNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            a aVar = this.f11538e;
            aVar.getClass();
            e a11 = aVar.a();
            if (a11 != null && a11.h(sQLiteDatabase)) {
                return a11;
            }
            e eVar = new e(sQLiteDatabase);
            aVar.b(eVar);
            return eVar;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onConfigure(@NotNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            boolean z11 = this.f11541w;
            c.a aVar = this.f11539i;
            if (!z11 && aVar.f34987a != sQLiteDatabase.getVersion()) {
                sQLiteDatabase.setMaxSqlCacheSize(1);
            }
            try {
                aVar.b(d(sQLiteDatabase));
            } catch (Throwable th2) {
                throw new CallbackException(a.f11544d, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(@NotNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            try {
                this.f11539i.d(d(sQLiteDatabase));
            } catch (Throwable th2) {
                throw new CallbackException(a.f11545e, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onDowngrade(@NotNull SQLiteDatabase sQLiteDatabase, int i11, int i12) {
            sQLiteDatabase.getClass();
            this.f11541w = true;
            try {
                this.f11539i.e(d(sQLiteDatabase), i11, i12);
            } catch (Throwable th2) {
                throw new CallbackException(a.f11547v, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onOpen(@NotNull SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            if (!this.f11541w) {
                try {
                    this.f11539i.f(d(sQLiteDatabase));
                } catch (Throwable th2) {
                    throw new CallbackException(a.f11548w, th2);
                }
            }
            this.G = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(@NotNull SQLiteDatabase sQLiteDatabase, int i11, int i12) {
            sQLiteDatabase.getClass();
            this.f11541w = true;
            try {
                this.f11539i.g(d(sQLiteDatabase), i11, i12);
            } catch (Throwable th2) {
                throw new CallbackException(a.f11546i, th2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private e f11549a = null;

        @Nullable
        public final e a() {
            return this.f11549a;
        }

        public final void b(@Nullable e eVar) {
            this.f11549a = eVar;
        }
    }

    public FrameworkSQLiteOpenHelper(@NotNull Context context, @Nullable String str, @NotNull c.a aVar, boolean z11, boolean z12) {
        context.getClass();
        aVar.getClass();
        this.f11532d = context;
        this.f11533e = str;
        this.f11534i = aVar;
        this.f11535v = z11;
        this.f11536w = z12;
        this.F = n.b(new Function0() { // from class: gb.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FrameworkSQLiteOpenHelper.a(FrameworkSQLiteOpenHelper.this);
            }
        });
    }

    public static OpenHelper a(FrameworkSQLiteOpenHelper frameworkSQLiteOpenHelper) {
        OpenHelper openHelper;
        String str = frameworkSQLiteOpenHelper.f11533e;
        if (str == null || !frameworkSQLiteOpenHelper.f11535v) {
            openHelper = new OpenHelper(frameworkSQLiteOpenHelper.f11532d, frameworkSQLiteOpenHelper.f11533e, new a(), frameworkSQLiteOpenHelper.f11534i, frameworkSQLiteOpenHelper.f11536w);
        } else {
            Context context = frameworkSQLiteOpenHelper.f11532d;
            context.getClass();
            File noBackupFilesDir = context.getNoBackupFilesDir();
            noBackupFilesDir.getClass();
            openHelper = new OpenHelper(frameworkSQLiteOpenHelper.f11532d, new File(noBackupFilesDir, str).getAbsolutePath(), new a(), frameworkSQLiteOpenHelper.f11534i, frameworkSQLiteOpenHelper.f11536w);
        }
        openHelper.setWriteAheadLoggingEnabled(frameworkSQLiteOpenHelper.G);
        return openHelper;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        l<OpenHelper> lVar = this.F;
        if (lVar.c()) {
            lVar.getValue().close();
        }
    }

    @Override // fb.c
    @Nullable
    public final String getDatabaseName() {
        return this.f11533e;
    }

    @Override // fb.c
    @NotNull
    public final fb.b getWritableDatabase() {
        return this.F.getValue().a(true);
    }

    @Override // fb.c
    public final void setWriteAheadLoggingEnabled(boolean z11) {
        l<OpenHelper> lVar = this.F;
        if (lVar.c()) {
            lVar.getValue().setWriteAheadLoggingEnabled(z11);
        }
        this.G = z11;
    }
}
