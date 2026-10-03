package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: Access modifiers changed from: package-private */
@VisibleForTesting
/* renamed from: com.google.android.gms.measurement.internal.p1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2641p1 extends SQLiteOpenHelper {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2647q1 f61720c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2641p1(C2647q1 c2647q1, Context context, String str) {
        super(context, "google_app_measurement_local.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f61720c = c2647q1;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @androidx.annotation.m0
    public final SQLiteDatabase getWritableDatabase() throws SQLiteException {
        try {
            return super.getWritableDatabase();
        } catch (SQLiteDatabaseLockedException e5) {
            throw e5;
        } catch (SQLiteException unused) {
            this.f61720c.f60996a.d().r().a("Opening the local database failed, dropping and recreating it");
            this.f61720c.f60996a.z();
            if (!this.f61720c.f60996a.c().getDatabasePath("google_app_measurement_local.db").delete()) {
                this.f61720c.f60996a.d().r().b("Failed to delete corrupted local db file", "google_app_measurement_local.db");
            }
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException e6) {
                this.f61720c.f60996a.d().r().b("Failed to open local database. Events will bypass local storage", e6);
                return null;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @androidx.annotation.m0
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        C2627n.b(this.f61720c.f60996a.d(), sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @androidx.annotation.m0
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @androidx.annotation.m0
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        C2627n.a(this.f61720c.f60996a.d(), sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @androidx.annotation.m0
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
    }
}
