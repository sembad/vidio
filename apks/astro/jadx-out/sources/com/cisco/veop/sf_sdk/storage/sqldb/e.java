package com.cisco.veop.sf_sdk.storage.sqldb;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Pair;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import java.io.File;
import java.util.List;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public abstract class e extends SQLiteOpenHelper {

    /* renamed from: H, reason: collision with root package name */
    public static final String f39494H = "_id";

    /* renamed from: A, reason: collision with root package name */
    protected final Context f39495A;

    /* renamed from: c, reason: collision with root package name */
    protected final String f39496c;

    public e(final Context context, final String dbName, final int dbVersion) {
        super(context, dbName, (SQLiteDatabase.CursorFactory) null, dbVersion);
        this.f39495A = context;
        this.f39496c = dbName;
    }

    private synchronized void k(final SQLiteDatabase db, final boolean unique, final String name, final String table, final String column, final String order) {
        String str;
        String str2;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("CREATE ");
            if (unique) {
                str = "UNIQUE ";
            } else {
                str = "";
            }
            sb.append(str);
            sb.append("INDEX IF NOT EXISTS ");
            sb.append(name);
            sb.append(" ON ");
            sb.append(table);
            sb.append(" (");
            sb.append(column);
            if (!TextUtils.isEmpty(order)) {
                str2 = z.f80875a + order;
            } else {
                str2 = "";
            }
            sb.append(str2);
            sb.append(")");
            db.execSQL(sb.toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    protected abstract List<Pair<String, String>> A();

    protected abstract List<String> B();

    protected abstract List<String> C();

    protected abstract List<String> D();

    protected abstract List<String> E();

    public synchronized long H(final SQLiteDatabase db, final String tableName, final int onConflict, final ContentValues values) {
        try {
        } catch (Exception e5) {
            K.x(e5);
            return -1L;
        }
        return db.insertWithOnConflict(tableName, null, values, onConflict);
    }

    public synchronized long I(final String tableName, final int onConflict, final ContentValues values) {
        try {
        } catch (Exception e5) {
            K.x(e5);
            return -1L;
        }
        return getWritableDatabase().insertWithOnConflict(tableName, null, values, onConflict);
    }

    public synchronized void h() {
        getWritableDatabase().close();
    }

    protected synchronized void i(final SQLiteDatabase db, final String table, final String column) {
        k(db, false, table + "_" + column, table, column, "ASC");
    }

    protected synchronized void j(final SQLiteDatabase db, final String table, final String[] columns) {
        k(db, false, table + "_" + StringUtils.q("_", columns), table, StringUtils.q(", ", columns), "ASC");
    }

    protected synchronized void l(final SQLiteDatabase db, final int index) {
        db.execSQL("CREATE TABLE IF NOT EXISTS " + C().get(index) + " (_id INTEGER PRIMARY KEY AUTOINCREMENT, " + B().get(index) + ")");
    }

    protected synchronized void m(final SQLiteDatabase db, final String dbName, final int index) {
        db.execSQL("CREATE TABLE IF NOT EXISTS " + dbName + InstructionFileId.f23831P + C().get(index) + " (_id INTEGER PRIMARY KEY AUTOINCREMENT, " + B().get(index) + ")");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public synchronized void n(final SQLiteDatabase db, final String table, final String column) {
        k(db, true, table + "_" + column, table, column, "ASC");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(final SQLiteDatabase db) {
        db.setPageSize(PlaybackStateCompat.f8429i0);
        int size = C().size();
        for (int i5 = 0; i5 < size; i5++) {
            l(db, i5);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(final SQLiteDatabase db) {
        if (!db.isReadOnly()) {
            db.execSQL("PRAGMA foreign_keys=ON;");
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(final SQLiteDatabase db, final int oldVersion, final int newVersion) {
    }

    protected synchronized void q(final SQLiteDatabase db, final String table, final String[] columns) {
        k(db, true, table + "_" + StringUtils.q("_", columns), table, StringUtils.q(", ", columns), "ASC");
    }

    protected synchronized void r(final SQLiteDatabase db, final int tableIndex, final int viewIndex) {
        db.execSQL("CREATE TEMP VIEW IF NOT EXISTS " + E().get(viewIndex) + " AS SELECT " + D().get(viewIndex) + " FROM " + C().get(tableIndex));
    }

    public synchronized boolean t() {
        boolean z5;
        File file = new File(z());
        if (file.exists()) {
            z5 = file.delete();
        } else {
            z5 = true;
        }
        return z5;
    }

    public synchronized int u(final String tableName, final String where, final String[] values) {
        return getWritableDatabase().delete(tableName, where, values);
    }

    protected synchronized void v(final SQLiteDatabase db, final int index) {
        db.execSQL("DROP TABLE IF EXISTS " + C().get(index));
    }

    protected synchronized void w(final SQLiteDatabase db, final String dbName, final int index) {
        db.execSQL("DROP TABLE IF EXISTS " + dbName + InstructionFileId.f23831P + C().get(index));
    }

    protected String x(final String columnName, final String columnDescription, final String referenceTable, final String referenceColumn) {
        return columnName + z.f80875a + columnDescription + " REFERENCES " + referenceTable + "(" + referenceColumn + ") ON DELETE CASCADE ON UPDATE CASCADE";
    }

    protected String y(final String[] columnNames, final String[] columnDescriptions, final String referenceTable, final String[] referenceColumns) {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < columnNames.length; i5++) {
            sb.append(columnNames[i5]);
            sb.append(' ');
            sb.append(columnDescriptions[i5]);
            sb.append(", ");
        }
        sb.append("FOREIGN KEY (" + StringUtils.q(", ", columnNames) + ") REFERENCES " + referenceTable + " (" + StringUtils.q(", ", referenceColumns) + ") ON DELETE CASCADE ON UPDATE CASCADE");
        return sb.toString();
    }

    public String z() {
        return this.f39495A.getDatabasePath(this.f39496c).getAbsolutePath();
    }
}
