package q9;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import androidx.media3.database.DatabaseIOException;
import com.facebook.internal.ServerProtocol;
import l9.z;
import o9.w0;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f62565a = 0;

    static {
        z.a("media3.database");
    }

    public static int a(SQLiteDatabase sQLiteDatabase, String str, int i11) throws DatabaseIOException {
        try {
            if (!w0.p0(sQLiteDatabase, "ExoPlayerVersions")) {
                return -1;
            }
            Cursor query = sQLiteDatabase.query("ExoPlayerVersions", new String[]{ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION}, "feature = ? AND instance_uid = ?", new String[]{Integer.toString(i11), str}, null, null, null);
            try {
                if (query.getCount() == 0) {
                    query.close();
                    return -1;
                }
                query.moveToNext();
                int i12 = query.getInt(0);
                query.close();
                return i12;
            } finally {
            }
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public static void b(SQLiteDatabase sQLiteDatabase, int i11, String str, int i12) throws DatabaseIOException {
        try {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))");
            ContentValues contentValues = new ContentValues();
            contentValues.put("feature", Integer.valueOf(i11));
            contentValues.put("instance_uid", str);
            contentValues.put(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, Integer.valueOf(i12));
            sQLiteDatabase.replaceOrThrow("ExoPlayerVersions", null, contentValues);
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }
}
