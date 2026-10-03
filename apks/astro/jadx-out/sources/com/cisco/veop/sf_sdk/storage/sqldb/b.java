package com.cisco.veop.sf_sdk.storage.sqldb;

import android.content.Context;
import android.content.ContextWrapper;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;

/* loaded from: classes2.dex */
public class b extends ContextWrapper {
    public b(final Context base) {
        super(base);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDatabasePath(final String name) {
        String str = com.cisco.veop.sf_sdk.c.t().w() + File.separator + name;
        if (!str.endsWith(".db")) {
            str = str + ".db";
        }
        File file = new File(str);
        if (!file.getParentFile().exists()) {
            file.getParentFile().mkdirs();
        }
        return file;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SQLiteDatabase openOrCreateDatabase(final String name, final int mode, final SQLiteDatabase.CursorFactory factory) {
        return SQLiteDatabase.openDatabase(getDatabasePath(name).getAbsolutePath(), factory, 268435456, null);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SQLiteDatabase openOrCreateDatabase(final String name, final int mode, final SQLiteDatabase.CursorFactory factory, final DatabaseErrorHandler errorHandler) {
        return SQLiteDatabase.openDatabase(getDatabasePath(name).getAbsolutePath(), factory, 268435456, errorHandler);
    }
}
