package androidx.media3.datasource.cache;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.database.DatabaseIOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
final class d {

    /* renamed from: c, reason: collision with root package name */
    private static final String[] f6581c = {"name", "length", "last_touch_timestamp"};

    /* renamed from: a, reason: collision with root package name */
    private final q9.a f6582a;

    /* renamed from: b, reason: collision with root package name */
    private String f6583b;

    public d(q9.a aVar) {
        this.f6582a = aVar;
    }

    public final HashMap a() throws DatabaseIOException {
        try {
            this.f6583b.getClass();
            Cursor query = this.f6582a.getReadableDatabase().query(this.f6583b, f6581c, null, null, null, null, null);
            try {
                HashMap hashMap = new HashMap(query.getCount());
                while (query.moveToNext()) {
                    String string = query.getString(0);
                    string.getClass();
                    hashMap.put(string, new c(query.getLong(1), query.getLong(2)));
                }
                query.close();
                return hashMap;
            } finally {
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public final void b(long j11) throws DatabaseIOException {
        q9.a aVar = this.f6582a;
        try {
            String hexString = Long.toHexString(j11);
            this.f6583b = "ExoPlayerCacheFileMetadata" + hexString;
            if (q9.c.a(aVar.getReadableDatabase(), hexString, 2) != 1) {
                SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    q9.c.b(writableDatabase, 2, hexString, 1);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + this.f6583b);
                    writableDatabase.execSQL("CREATE TABLE " + this.f6583b + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public final void c(String str) throws DatabaseIOException {
        this.f6583b.getClass();
        try {
            this.f6582a.getWritableDatabase().delete(this.f6583b, "name = ?", new String[]{str});
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public final void d(Set<String> set) throws DatabaseIOException {
        this.f6583b.getClass();
        try {
            SQLiteDatabase writableDatabase = this.f6582a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator<String> it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete(this.f6583b, "name = ?", new String[]{it.next()});
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (Throwable th2) {
                writableDatabase.endTransaction();
                throw th2;
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public final void e(long j11, long j12, String str) throws DatabaseIOException {
        this.f6583b.getClass();
        try {
            SQLiteDatabase writableDatabase = this.f6582a.getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j11));
            contentValues.put("last_touch_timestamp", Long.valueOf(j12));
            writableDatabase.replaceOrThrow(this.f6583b, null, contentValues);
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }
}
