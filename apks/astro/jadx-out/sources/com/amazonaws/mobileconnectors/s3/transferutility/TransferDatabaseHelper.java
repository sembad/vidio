package com.amazonaws.mobileconnectors.s3.transferutility;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* loaded from: classes.dex */
class TransferDatabaseHelper extends SQLiteOpenHelper {

    /* renamed from: H, reason: collision with root package name */
    private static final String f20903H = "awss3transfertable.db";

    /* renamed from: L, reason: collision with root package name */
    private static final int f20904L = 6;

    /* renamed from: A, reason: collision with root package name */
    private int f20905A;

    /* renamed from: c, reason: collision with root package name */
    private final Context f20906c;

    public TransferDatabaseHelper(Context context) {
        this(context, 6);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        TransferTable.f(sQLiteDatabase, this.f20905A);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        this.f20906c.deleteDatabase(f20903H);
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        TransferTable.g(sQLiteDatabase, i5, i6);
    }

    public TransferDatabaseHelper(Context context, int i5) {
        super(context, f20903H, (SQLiteDatabase.CursorFactory) null, i5);
        this.f20906c = context;
        this.f20905A = i5;
    }
}
