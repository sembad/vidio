package df;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.collection.i0;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
final class y extends SQLiteOpenHelper {

    /* renamed from: i, reason: collision with root package name */
    private static final String f32099i = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* renamed from: v, reason: collision with root package name */
    static int f32100v = 7;

    /* renamed from: w, reason: collision with root package name */
    private static final List<a> f32101w = Arrays.asList(new r(), new s(), new t(), new u(), new v(), new w(), new x());

    /* renamed from: d, reason: collision with root package name */
    private final int f32102d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f32103e;

    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    y(Context context, String str, int i11) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i11);
        this.f32103e = false;
        this.f32102d = i11;
    }

    public static /* synthetic */ void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
        sQLiteDatabase.execSQL(f32099i);
    }

    private static void d(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
        List<a> list = f32101w;
        if (i12 <= list.size()) {
            while (i11 < i12) {
                list.get(i11).a(sQLiteDatabase);
                i11++;
            }
        } else {
            StringBuilder a11 = i0.a(i11, i12, "Migration from ", " to ", " was requested, but cannot be performed. Only ");
            a11.append(list.size());
            a11.append(" migrations are provided");
            throw new IllegalArgumentException(a11.toString());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f32103e = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (!this.f32103e) {
            onConfigure(sQLiteDatabase);
        }
        d(sQLiteDatabase, 0, this.f32102d);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        if (!this.f32103e) {
            onConfigure(sQLiteDatabase);
        }
        d(sQLiteDatabase, 0, i12);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.f32103e) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
        if (!this.f32103e) {
            onConfigure(sQLiteDatabase);
        }
        d(sQLiteDatabase, i11, i12);
    }
}
