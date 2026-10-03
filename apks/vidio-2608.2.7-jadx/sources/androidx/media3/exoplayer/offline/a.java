package androidx.media3.exoplayer.offline;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.StreamKey;
import androidx.media3.database.DatabaseIOException;
import androidx.media3.exoplayer.offline.DownloadRequest;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.ServerProtocol;
import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o9.w0;

/* loaded from: classes.dex */
public final class a implements a0 {

    /* renamed from: e, reason: collision with root package name */
    private static final String f7942e = i(3, 4);

    /* renamed from: f, reason: collision with root package name */
    private static final String[] f7943f = {"id", "mime_type", ShareConstants.MEDIA_URI, "stream_keys", "custom_cache_key", ShareConstants.WEB_DIALOG_PARAM_DATA, ServerProtocol.DIALOG_PARAM_STATE, "start_time_ms", "update_time_ms", "content_length", DownloadService.KEY_STOP_REASON, "failure_reason", "percent_downloaded", "bytes_downloaded", "key_set_id"};

    /* renamed from: b, reason: collision with root package name */
    private final q9.a f7945b;

    /* renamed from: d, reason: collision with root package name */
    private boolean f7947d;

    /* renamed from: a, reason: collision with root package name */
    private final String f7944a = "ExoPlayerDownloads";

    /* renamed from: c, reason: collision with root package name */
    private final Object f7946c = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.media3.exoplayer.offline.a$a, reason: collision with other inner class name */
    static final class C0093a implements d {

        /* renamed from: c, reason: collision with root package name */
        private final Cursor f7948c;

        C0093a(Cursor cursor) {
            this.f7948c = cursor;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.f7948c.close();
        }

        @Override // androidx.media3.exoplayer.offline.d
        public final int getCount() {
            return this.f7948c.getCount();
        }

        @Override // androidx.media3.exoplayer.offline.d
        public final boolean moveToNext() {
            Cursor cursor = this.f7948c;
            return cursor.moveToPosition(cursor.getPosition() + 1);
        }

        @Override // androidx.media3.exoplayer.offline.d
        public final c u0() {
            return a.f(this.f7948c);
        }
    }

    public a(q9.a aVar) {
        this.f7945b = aVar;
    }

    private static ArrayList b(String str) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            String str2 = w0.f57600a;
            for (String str3 : str.split(",", -1)) {
                String[] split = str3.split("\\.", -1);
                yj.i.p(split.length == 3);
                arrayList.add(new StreamKey(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2])));
            }
        }
        return arrayList;
    }

    private void c() throws DatabaseIOException {
        synchronized (this.f7946c) {
            if (this.f7947d) {
                return;
            }
            try {
                int a11 = q9.c.a(this.f7945b.getReadableDatabase(), "", 0);
                if (a11 != 3) {
                    SQLiteDatabase writableDatabase = this.f7945b.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        q9.c.b(writableDatabase, 0, "", 3);
                        ArrayList j11 = a11 == 2 ? j(writableDatabase) : new ArrayList();
                        writableDatabase.execSQL("DROP TABLE IF EXISTS ExoPlayerDownloads");
                        writableDatabase.execSQL("CREATE TABLE ExoPlayerDownloads (id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)");
                        Iterator it = j11.iterator();
                        while (it.hasNext()) {
                            l((c) it.next(), writableDatabase);
                        }
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th2) {
                        writableDatabase.endTransaction();
                        throw th2;
                    }
                }
                this.f7947d = true;
            } catch (SQLException e11) {
                throw new DatabaseIOException(e11);
            }
        }
    }

    private Cursor d(String str, String[] strArr) throws DatabaseIOException {
        try {
            return this.f7945b.getReadableDatabase().query(this.f7944a, f7943f, str, strArr, null, null, "start_time_ms ASC");
        } catch (SQLiteException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static c f(Cursor cursor) {
        byte[] blob = cursor.getBlob(14);
        String string = cursor.getString(0);
        string.getClass();
        String string2 = cursor.getString(2);
        string2.getClass();
        DownloadRequest.b bVar = new DownloadRequest.b(Uri.parse(string2), string);
        bVar.e(cursor.getString(1));
        bVar.f(b(cursor.getString(3)));
        if (blob.length <= 0) {
            blob = null;
        }
        bVar.d(blob);
        bVar.b(cursor.getString(4));
        bVar.c(cursor.getBlob(5));
        DownloadRequest a11 = bVar.a();
        o oVar = new o();
        oVar.f8007a = cursor.getLong(13);
        oVar.f8008b = cursor.getFloat(12);
        int i11 = cursor.getInt(6);
        return new c(a11, i11, cursor.getLong(7), cursor.getLong(8), cursor.getLong(9), cursor.getInt(10), i11 == 4 ? cursor.getInt(11) : 0, oVar);
    }

    private static c g(Cursor cursor) {
        String string = cursor.getString(0);
        string.getClass();
        String string2 = cursor.getString(2);
        string2.getClass();
        DownloadRequest.b bVar = new DownloadRequest.b(Uri.parse(string2), string);
        String string3 = cursor.getString(1);
        bVar.e("dash".equals(string3) ? PlayerConstant.MimeTypes.APPLICATION_MPD : "hls".equals(string3) ? PlayerConstant.MimeTypes.APPLICATION_M3U8 : "ss".equals(string3) ? "application/vnd.ms-sstr+xml" : "video/x-unknown");
        bVar.f(b(cursor.getString(3)));
        bVar.b(cursor.getString(4));
        bVar.c(cursor.getBlob(5));
        DownloadRequest a11 = bVar.a();
        o oVar = new o();
        oVar.f8007a = cursor.getLong(13);
        oVar.f8008b = cursor.getFloat(12);
        int i11 = cursor.getInt(6);
        return new c(a11, i11, cursor.getLong(7), cursor.getLong(8), cursor.getLong(9), cursor.getInt(10), i11 == 4 ? cursor.getInt(11) : 0, oVar);
    }

    private static String i(int... iArr) {
        if (iArr.length == 0) {
            return AppEventsConstants.EVENT_PARAM_VALUE_YES;
        }
        StringBuilder sb2 = new StringBuilder("state IN (");
        for (int i11 = 0; i11 < iArr.length; i11++) {
            if (i11 > 0) {
                sb2.append(',');
            }
            sb2.append(iArr[i11]);
        }
        sb2.append(')');
        return sb2.toString();
    }

    private static ArrayList j(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        if (!w0.p0(sQLiteDatabase, "ExoPlayerDownloads")) {
            return arrayList;
        }
        Cursor query = sQLiteDatabase.query("ExoPlayerDownloads", new String[]{"id", "title", ShareConstants.MEDIA_URI, "stream_keys", "custom_cache_key", ShareConstants.WEB_DIALOG_PARAM_DATA, ServerProtocol.DIALOG_PARAM_STATE, "start_time_ms", "update_time_ms", "content_length", DownloadService.KEY_STOP_REASON, "failure_reason", "percent_downloaded", "bytes_downloaded"}, null, null, null, null, null);
        while (query.moveToNext()) {
            try {
                arrayList.add(g(query));
            } finally {
            }
        }
        query.close();
        return arrayList;
    }

    private void l(c cVar, SQLiteDatabase sQLiteDatabase) {
        DownloadRequest downloadRequest = cVar.f7952a;
        byte[] bArr = downloadRequest.f7917v;
        if (bArr == null) {
            bArr = w0.f57601b;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", downloadRequest.f7913c);
        contentValues.put("mime_type", downloadRequest.f7915e);
        contentValues.put(ShareConstants.MEDIA_URI, downloadRequest.f7914d.toString());
        List<StreamKey> list = downloadRequest.f7916i;
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            StreamKey streamKey = list.get(i11);
            sb2.append(streamKey.f6317c);
            sb2.append(JwtParser.SEPARATOR_CHAR);
            sb2.append(streamKey.f6318d);
            sb2.append(JwtParser.SEPARATOR_CHAR);
            sb2.append(streamKey.f6319e);
            sb2.append(',');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        contentValues.put("stream_keys", sb2.toString());
        contentValues.put("custom_cache_key", downloadRequest.f7918w);
        contentValues.put(ShareConstants.WEB_DIALOG_PARAM_DATA, downloadRequest.H);
        contentValues.put(ServerProtocol.DIALOG_PARAM_STATE, Integer.valueOf(cVar.f7953b));
        contentValues.put("start_time_ms", Long.valueOf(cVar.f7954c));
        contentValues.put("update_time_ms", Long.valueOf(cVar.f7955d));
        contentValues.put("content_length", Long.valueOf(cVar.f7956e));
        contentValues.put(DownloadService.KEY_STOP_REASON, Integer.valueOf(cVar.f7957f));
        contentValues.put("failure_reason", Integer.valueOf(cVar.f7958g));
        contentValues.put("percent_downloaded", Float.valueOf(cVar.b()));
        contentValues.put("bytes_downloaded", Long.valueOf(cVar.a()));
        contentValues.put("key_set_id", bArr);
        sQLiteDatabase.replaceOrThrow(this.f7944a, null, contentValues);
    }

    public final c e(String str) throws DatabaseIOException {
        c();
        try {
            Cursor d11 = d("id = ?", new String[]{str});
            try {
                if (d11.getCount() == 0) {
                    d11.close();
                    return null;
                }
                d11.moveToNext();
                c f11 = f(d11);
                d11.close();
                return f11;
            } finally {
            }
        } catch (SQLiteException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public final d h(int... iArr) throws DatabaseIOException {
        c();
        return new C0093a(d(i(iArr), null));
    }

    public final void k(c cVar) throws DatabaseIOException {
        c();
        try {
            l(cVar, this.f7945b.getWritableDatabase());
        } catch (SQLiteException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public final void m(String str) throws DatabaseIOException {
        c();
        try {
            this.f7945b.getWritableDatabase().delete("ExoPlayerDownloads", "id = ?", new String[]{str});
        } catch (SQLiteException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public final void n() throws DatabaseIOException {
        c();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(ServerProtocol.DIALOG_PARAM_STATE, (Integer) 0);
            this.f7945b.getWritableDatabase().update("ExoPlayerDownloads", contentValues, "state = 2", null);
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public final void o() throws DatabaseIOException {
        c();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(ServerProtocol.DIALOG_PARAM_STATE, (Integer) 5);
            contentValues.put("failure_reason", (Integer) 0);
            this.f7945b.getWritableDatabase().update("ExoPlayerDownloads", contentValues, null, null);
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public final void p(int i11) throws DatabaseIOException {
        c();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(DownloadService.KEY_STOP_REASON, Integer.valueOf(i11));
            this.f7945b.getWritableDatabase().update("ExoPlayerDownloads", contentValues, f7942e, null);
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }

    public final void q(int i11, String str) throws DatabaseIOException {
        c();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(DownloadService.KEY_STOP_REASON, Integer.valueOf(i11));
            this.f7945b.getWritableDatabase().update("ExoPlayerDownloads", contentValues, f7942e + " AND id = ?", new String[]{str});
        } catch (SQLException e11) {
            throw new DatabaseIOException(e11);
        }
    }
}
