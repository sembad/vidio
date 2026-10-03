package com.amazonaws.mobileconnectors.s3.transferutility;

import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import android.text.TextUtils;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;

/* loaded from: classes.dex */
class TransferDBBase {

    /* renamed from: g, reason: collision with root package name */
    private static final int f20887g = 10;

    /* renamed from: h, reason: collision with root package name */
    private static final int f20888h = 20;

    /* renamed from: i, reason: collision with root package name */
    private static final int f20889i = 30;

    /* renamed from: j, reason: collision with root package name */
    private static final int f20890j = 40;

    /* renamed from: k, reason: collision with root package name */
    private static final String f20891k = "transfers";

    /* renamed from: a, reason: collision with root package name */
    private final Context f20893a;

    /* renamed from: b, reason: collision with root package name */
    private final Uri f20894b;

    /* renamed from: c, reason: collision with root package name */
    private final UriMatcher f20895c;

    /* renamed from: d, reason: collision with root package name */
    private final TransferDatabaseHelper f20896d;

    /* renamed from: e, reason: collision with root package name */
    private SQLiteDatabase f20897e;

    /* renamed from: f, reason: collision with root package name */
    private static final Log f20886f = LogFactory.b(TransferDBBase.class);

    /* renamed from: l, reason: collision with root package name */
    private static final Object f20892l = new Object();

    public TransferDBBase(Context context) {
        this.f20893a = context;
        String packageName = context.getApplicationContext().getPackageName();
        TransferDatabaseHelper transferDatabaseHelper = new TransferDatabaseHelper(context);
        this.f20896d = transferDatabaseHelper;
        this.f20897e = transferDatabaseHelper.getWritableDatabase();
        this.f20894b = Uri.parse("content://" + packageName + "/" + f20891k);
        UriMatcher uriMatcher = new UriMatcher(-1);
        this.f20895c = uriMatcher;
        uriMatcher.addURI(packageName, f20891k, 10);
        uriMatcher.addURI(packageName, "transfers/#", 20);
        uriMatcher.addURI(packageName, "transfers/part/#", 30);
        uriMatcher.addURI(packageName, "transfers/state/*", 40);
    }

    private void d() {
        synchronized (f20892l) {
            try {
                if (!this.f20897e.isOpen()) {
                    this.f20897e = this.f20896d.getWritableDatabase();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int a(Uri uri, ContentValues[] contentValuesArr) {
        int match = this.f20895c.match(uri);
        d();
        if (match == 10) {
            int i5 = 0;
            try {
                try {
                    this.f20897e.beginTransaction();
                    i5 = (int) this.f20897e.insertOrThrow(TransferTable.f21016a, null, contentValuesArr[0]);
                    for (int i6 = 1; i6 < contentValuesArr.length; i6++) {
                        contentValuesArr[i6].put(TransferTable.f21018c, Integer.valueOf(i5));
                        this.f20897e.insertOrThrow(TransferTable.f21016a, null, contentValuesArr[i6]);
                    }
                    this.f20897e.setTransactionSuccessful();
                } catch (Exception e5) {
                    f20886f.h("bulkInsert error : ", e5);
                }
                this.f20897e.endTransaction();
                return i5;
            } catch (Throwable th) {
                this.f20897e.endTransaction();
                throw th;
            }
        }
        throw new IllegalArgumentException("Unknown URI: " + uri);
    }

    public void b() {
        this.f20896d.close();
    }

    public int c(Uri uri, String str, String[] strArr) {
        int match = this.f20895c.match(uri);
        d();
        if (match != 10) {
            if (match == 20) {
                String lastPathSegment = uri.getLastPathSegment();
                if (TextUtils.isEmpty(str)) {
                    return this.f20897e.delete(TransferTable.f21016a, "_id=" + lastPathSegment, null);
                }
                return this.f20897e.delete(TransferTable.f21016a, "_id=" + lastPathSegment + " and " + str, strArr);
            }
            throw new IllegalArgumentException("Unknown URI: " + uri);
        }
        return this.f20897e.delete(TransferTable.f21016a, str, strArr);
    }

    public Uri e() {
        return this.f20894b;
    }

    SQLiteDatabase f() {
        SQLiteDatabase sQLiteDatabase;
        synchronized (f20892l) {
            sQLiteDatabase = this.f20897e;
        }
        return sQLiteDatabase;
    }

    TransferDatabaseHelper g() {
        return this.f20896d;
    }

    public Uri h(Uri uri, ContentValues contentValues) {
        int match = this.f20895c.match(uri);
        d();
        if (match == 10) {
            return Uri.parse("transfers/" + this.f20897e.insertOrThrow(TransferTable.f21016a, null, contentValues));
        }
        throw new IllegalArgumentException("Unknown URI: " + uri);
    }

    public Cursor i(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        SQLiteQueryBuilder sQLiteQueryBuilder = new SQLiteQueryBuilder();
        sQLiteQueryBuilder.setTables(TransferTable.f21016a);
        int match = this.f20895c.match(uri);
        if (match != 10) {
            if (match != 20) {
                if (match != 30) {
                    if (match == 40) {
                        sQLiteQueryBuilder.appendWhere("state=");
                        sQLiteQueryBuilder.appendWhereEscapeString(uri.getLastPathSegment());
                    } else {
                        throw new IllegalArgumentException("Unknown URI: " + uri);
                    }
                } else {
                    sQLiteQueryBuilder.appendWhere("main_upload_id=" + uri.getLastPathSegment());
                }
            } else {
                sQLiteQueryBuilder.appendWhere("_id=" + uri.getLastPathSegment());
            }
        } else {
            sQLiteQueryBuilder.appendWhere("part_num=0");
        }
        d();
        return sQLiteQueryBuilder.query(this.f20897e, strArr, str, strArr2, null, null, str2);
    }

    public synchronized int j(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        int update;
        try {
            int match = this.f20895c.match(uri);
            d();
            if (match != 10) {
                if (match == 20) {
                    String lastPathSegment = uri.getLastPathSegment();
                    if (TextUtils.isEmpty(str)) {
                        update = this.f20897e.update(TransferTable.f21016a, contentValues, "_id=" + lastPathSegment, null);
                    } else {
                        update = this.f20897e.update(TransferTable.f21016a, contentValues, "_id=" + lastPathSegment + " and " + str, strArr);
                    }
                } else {
                    throw new IllegalArgumentException("Unknown URI: " + uri);
                }
            } else {
                update = this.f20897e.update(TransferTable.f21016a, contentValues, str, strArr);
            }
        } catch (Throwable th) {
            throw th;
        }
        return update;
    }
}
