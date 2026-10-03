package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* loaded from: classes5.dex */
public abstract class zzcj extends SQLiteOpenHelper {
    private zzcj(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i11, zzco zzcoVar) {
        super(context, (str == null || zzcf.zza().zzb(str, zzcoVar, zzcl.SQLITE_OPEN_HELPER_TYPE).equals("")) ? null : str, (SQLiteDatabase.CursorFactory) null, 1);
    }

    public zzcj(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i11) {
        this(context, str, null, 1, zzco.zza);
    }
}
