package com.google.android.gms.measurement.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzcf;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;

/* loaded from: classes5.dex */
public final class q {
    private static HashSet a(SQLiteDatabase sQLiteDatabase, String str) {
        HashSet hashSet = new HashSet();
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 0", null);
        try {
            Collections.addAll(hashSet, rawQuery.getColumnNames());
            return hashSet;
        } finally {
            rawQuery.close();
        }
    }

    static void b(a5 a5Var, SQLiteDatabase sQLiteDatabase) {
        if (a5Var == null) {
            f4.v.a("Monitor must not be null");
            return;
        }
        File file = new File(zzcf.zza().zza(sQLiteDatabase.getPath()));
        if (!file.setReadable(false, false)) {
            a5Var.z().b("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            a5Var.z().b("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            a5Var.z().b("Failed to turn on database read permission for owner");
        }
        if (file.setWritable(true, true)) {
            return;
        }
        a5Var.z().b("Failed to turn on database write permission for owner");
    }

    static void c(a5 a5Var, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) throws SQLiteException {
        boolean z11;
        if (a5Var == null) {
            f4.v.a("Monitor must not be null");
            return;
        }
        Cursor cursor = null;
        try {
            try {
                cursor = sQLiteDatabase.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
                z11 = cursor.moveToFirst();
                cursor.close();
            } catch (SQLiteException e11) {
                a5Var.z().a(str, "Error querying for table", e11);
                if (cursor != null) {
                    cursor.close();
                }
                z11 = false;
            }
            if (!z11) {
                sQLiteDatabase.execSQL(str2);
            }
            try {
                HashSet a11 = a(sQLiteDatabase, str);
                for (String str4 : str3.split(",")) {
                    if (!a11.remove(str4)) {
                        throw new SQLiteException("Table " + str + " is missing required column: " + str4);
                    }
                }
                if (strArr != null) {
                    for (int i11 = 0; i11 < strArr.length; i11 += 2) {
                        if (!a11.remove(strArr[i11])) {
                            sQLiteDatabase.execSQL(strArr[i11 + 1]);
                        }
                    }
                }
                if (a11.isEmpty()) {
                    return;
                }
                a5Var.z().a(str, "Table has extra columns. table, columns", TextUtils.join(", ", a11));
            } catch (SQLiteException e12) {
                a5Var.u().c("Failed to verify columns on table that was just created", str);
                throw e12;
            }
        } finally {
        }
    }
}
