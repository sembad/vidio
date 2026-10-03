package bg;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
final class y extends SQLiteOpenHelper {

    /* renamed from: e, reason: collision with root package name */
    private static final String f15881e = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* renamed from: i, reason: collision with root package name */
    static int f15882i = 7;

    /* renamed from: v, reason: collision with root package name */
    private static final List<a> f15883v = Arrays.asList(new r(), new s(), new t(), new u(), new v(), new w(), new x());

    /* renamed from: c, reason: collision with root package name */
    private final int f15884c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f15885d;

    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    y(Context context, String str, int i11) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i11);
        this.f15885d = false;
        this.f15884c = i11;
    }

    public static /* synthetic */ void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
        sQLiteDatabase.execSQL(f15881e);
    }

    private static void d(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
        List<a> list = f15883v;
        if (i12 <= list.size()) {
            while (i11 < i12) {
                list.get(i11).a(sQLiteDatabase);
                i11++;
            }
        } else {
            StringBuilder b11 = fk.a.b(i11, i12, "Migration from ", " to ", " was requested, but cannot be performed. Only ");
            b11.append(list.size());
            b11.append(" migrations are provided");
            throw new IllegalArgumentException(b11.toString());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f15885d = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (!this.f15885d) {
            onConfigure(sQLiteDatabase);
        }
        d(sQLiteDatabase, 0, this.f15884c);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        if (!this.f15885d) {
            onConfigure(sQLiteDatabase);
        }
        d(sQLiteDatabase, 0, i12);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.f15885d) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
        if (!this.f15885d) {
            onConfigure(sQLiteDatabase);
        }
        d(sQLiteDatabase, i11, i12);
    }
}
