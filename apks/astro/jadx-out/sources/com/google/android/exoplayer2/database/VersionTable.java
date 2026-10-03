package com.google.android.exoplayer2.database;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class VersionTable {
    private static final String COLUMN_FEATURE = "feature";
    private static final String COLUMN_INSTANCE_UID = "instance_uid";
    private static final String COLUMN_VERSION = "version";
    public static final int FEATURE_CACHE_CONTENT_METADATA = 1;
    public static final int FEATURE_CACHE_FILE_METADATA = 2;
    public static final int FEATURE_EXTERNAL = 1000;
    public static final int FEATURE_OFFLINE = 0;
    private static final String PRIMARY_KEY = "PRIMARY KEY (feature, instance_uid)";
    private static final String SQL_CREATE_TABLE_IF_NOT_EXISTS = "CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))";
    private static final String TABLE_NAME = "ExoPlayerVersions";
    public static final int VERSION_UNSET = -1;
    private static final String WHERE_FEATURE_AND_INSTANCE_UID_EQUALS = "feature = ? AND instance_uid = ?";

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface Feature {
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.database");
    }

    private VersionTable() {
    }

    private static String[] featureAndInstanceUidArguments(int i5, String str) {
        return new String[]{Integer.toString(i5), str};
    }

    public static int getVersion(SQLiteDatabase sQLiteDatabase, int i5, String str) throws DatabaseIOException {
        try {
            if (!Util.tableExists(sQLiteDatabase, TABLE_NAME)) {
                return -1;
            }
            Cursor query = sQLiteDatabase.query(TABLE_NAME, new String[]{"version"}, WHERE_FEATURE_AND_INSTANCE_UID_EQUALS, featureAndInstanceUidArguments(i5, str), null, null, null);
            try {
                if (query.getCount() == 0) {
                    query.close();
                    return -1;
                }
                query.moveToNext();
                int i6 = query.getInt(0);
                query.close();
                return i6;
            } finally {
            }
        } catch (SQLException e5) {
            throw new DatabaseIOException(e5);
        }
    }

    public static void removeVersion(SQLiteDatabase sQLiteDatabase, int i5, String str) throws DatabaseIOException {
        try {
            if (!Util.tableExists(sQLiteDatabase, TABLE_NAME)) {
                return;
            }
            sQLiteDatabase.delete(TABLE_NAME, WHERE_FEATURE_AND_INSTANCE_UID_EQUALS, featureAndInstanceUidArguments(i5, str));
        } catch (SQLException e5) {
            throw new DatabaseIOException(e5);
        }
    }

    public static void setVersion(SQLiteDatabase sQLiteDatabase, int i5, String str, int i6) throws DatabaseIOException {
        try {
            sQLiteDatabase.execSQL(SQL_CREATE_TABLE_IF_NOT_EXISTS);
            ContentValues contentValues = new ContentValues();
            contentValues.put(COLUMN_FEATURE, Integer.valueOf(i5));
            contentValues.put(COLUMN_INSTANCE_UID, str);
            contentValues.put("version", Integer.valueOf(i6));
            sQLiteDatabase.replaceOrThrow(TABLE_NAME, null, contentValues);
        } catch (SQLException e5) {
            throw new DatabaseIOException(e5);
        }
    }
}
