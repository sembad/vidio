package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.measurement.zzcj;

/* loaded from: classes5.dex */
final class v4 extends zzcj {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ w4 f22609c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v4(w4 w4Var, Context context) {
        super(context, "google_app_measurement_local.db", null, 1);
        this.f22609c = w4Var;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() throws SQLiteException {
        i6 i6Var = this.f22609c.f22068a;
        try {
            return super.getWritableDatabase();
        } catch (SQLiteDatabaseLockedException e11) {
            throw e11;
        } catch (SQLiteException unused) {
            i6Var.zzj().u().b("Opening the local database failed, dropping and recreating it");
            if (!i6Var.zza().getDatabasePath("google_app_measurement_local.db").delete()) {
                i6Var.zzj().u().c("Failed to delete corrupted local db file", "google_app_measurement_local.db");
            }
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException e12) {
                i6Var.zzj().u().c("Failed to open local database. Events will bypass local storage", e12);
                return null;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        q.b(this.f22609c.f22068a.zzj(), sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        q.c(this.f22609c.f22068a.zzj(), sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
    }
}
