package com.cisco.veop.sf_sdk.ivp_analytics;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.simple.g;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b extends SQLiteOpenHelper {

    /* renamed from: A0, reason: collision with root package name */
    private static final String f38831A0 = "userProfileId";

    /* renamed from: B0, reason: collision with root package name */
    private static final String f38832B0 = "householdId";

    /* renamed from: C0, reason: collision with root package name */
    private static final String f38833C0 = "waitingTime";

    /* renamed from: D0, reason: collision with root package name */
    private static final String f38834D0 = "timeSpentInWaitingRoom";

    /* renamed from: E0, reason: collision with root package name */
    private static final String f38835E0 = "waitingRoomExitRetryCount";

    /* renamed from: F0, reason: collision with root package name */
    private static final String f38836F0 = "msgType";

    /* renamed from: G0, reason: collision with root package name */
    private static final String f38837G0 = "deeplinkURL";

    /* renamed from: H0, reason: collision with root package name */
    private static final String f38838H0 = "deviceId";

    /* renamed from: I0, reason: collision with root package name */
    private static final String f38839I0 = "source";

    /* renamed from: J0, reason: collision with root package name */
    private static final String f38840J0 = "playbackMode";

    /* renamed from: K0, reason: collision with root package name */
    private static final String f38841K0 = "bitRateSwitchTrigger";

    /* renamed from: L0, reason: collision with root package name */
    private static final String f38842L0 = "channel";

    /* renamed from: M, reason: collision with root package name */
    private static final int f38843M = 14;

    /* renamed from: M0, reason: collision with root package name */
    private static final String f38844M0 = "campaign";

    /* renamed from: N0, reason: collision with root package name */
    private static final String f38845N0 = "reason";

    /* renamed from: O0, reason: collision with root package name */
    private static final String f38846O0 = "juncture";

    /* renamed from: P, reason: collision with root package name */
    private static final String f38847P = "IVPAnalytics";

    /* renamed from: P0, reason: collision with root package name */
    private static final String f38848P0 = "tags";

    /* renamed from: Q, reason: collision with root package name */
    private static final String f38849Q = "Analytics";

    /* renamed from: Q0, reason: collision with root package name */
    private static final String f38850Q0 = "playSummary";

    /* renamed from: R, reason: collision with root package name */
    private static final String f38851R = "PlaySummary";

    /* renamed from: R0, reason: collision with root package name */
    private static b f38852R0 = null;

    /* renamed from: S, reason: collision with root package name */
    private static final String f38853S = "Id";

    /* renamed from: T, reason: collision with root package name */
    private static final String f38854T = "EventType";

    /* renamed from: U, reason: collision with root package name */
    private static final String f38855U = "ServiceId";

    /* renamed from: V, reason: collision with root package name */
    private static final String f38856V = "ClassName";

    /* renamed from: W, reason: collision with root package name */
    private static final String f38857W = "Category";

    /* renamed from: X, reason: collision with root package name */
    private static final String f38858X = "Event";

    /* renamed from: Y, reason: collision with root package name */
    private static final String f38859Y = "ContentType";

    /* renamed from: Z, reason: collision with root package name */
    private static final String f38860Z = "SessionId";

    /* renamed from: a0, reason: collision with root package name */
    private static final String f38861a0 = "AudioLanguage";

    /* renamed from: b0, reason: collision with root package name */
    private static final String f38862b0 = "SubtitleLanguage";

    /* renamed from: c0, reason: collision with root package name */
    private static final String f38863c0 = "ContentId";

    /* renamed from: d0, reason: collision with root package name */
    private static final String f38864d0 = "Position";

    /* renamed from: e0, reason: collision with root package name */
    private static final String f38865e0 = "Speed";

    /* renamed from: f0, reason: collision with root package name */
    private static final String f38866f0 = "ErrorCategory";

    /* renamed from: g0, reason: collision with root package name */
    private static final String f38867g0 = "Error";

    /* renamed from: h0, reason: collision with root package name */
    private static final String f38868h0 = "Message";

    /* renamed from: i0, reason: collision with root package name */
    private static final String f38869i0 = "SessionStatus";

    /* renamed from: j0, reason: collision with root package name */
    private static final String f38870j0 = "StopReason";

    /* renamed from: k0, reason: collision with root package name */
    private static final String f38871k0 = "dateTime";

    /* renamed from: l0, reason: collision with root package name */
    private static final String f38872l0 = "bitrateSwitch";

    /* renamed from: m0, reason: collision with root package name */
    private static final String f38873m0 = "Screen";

    /* renamed from: n0, reason: collision with root package name */
    private static final String f38874n0 = "ClassificationId";

    /* renamed from: o0, reason: collision with root package name */
    private static final String f38875o0 = "DisplayString";

    /* renamed from: p0, reason: collision with root package name */
    private static final String f38876p0 = "Swimlane";

    /* renamed from: q0, reason: collision with root package name */
    private static final String f38877q0 = "SwimlaneId";

    /* renamed from: r0, reason: collision with root package name */
    private static final String f38878r0 = "UserAction";

    /* renamed from: s0, reason: collision with root package name */
    private static final String f38879s0 = "Direction";

    /* renamed from: t0, reason: collision with root package name */
    private static final String f38880t0 = "SearchQuery";

    /* renamed from: u0, reason: collision with root package name */
    private static final String f38881u0 = "AppName";

    /* renamed from: v0, reason: collision with root package name */
    private static final String f38882v0 = "PlaybackSource";

    /* renamed from: w0, reason: collision with root package name */
    private static final String f38883w0 = "swimLanes";

    /* renamed from: x0, reason: collision with root package name */
    private static final String f38884x0 = "DownloadId";

    /* renamed from: y0, reason: collision with root package name */
    private static final String f38885y0 = "channelId";

    /* renamed from: z0, reason: collision with root package name */
    private static final String f38886z0 = "appliedFilter";

    /* renamed from: A, reason: collision with root package name */
    private SQLiteDatabase f38887A;

    /* renamed from: H, reason: collision with root package name */
    private String f38888H;

    /* renamed from: L, reason: collision with root package name */
    private String f38889L;

    /* renamed from: c, reason: collision with root package name */
    private final String f38890c;

    private b(Context context) {
        super(context, f38847P, (SQLiteDatabase.CursorFactory) null, 14);
        this.f38890c = "AnalyticsDatabase";
        this.f38887A = null;
        this.f38888H = "CREATE TABLE Analytics(Id INTEGER PRIMARY KEY AUTOINCREMENT DEFAULT 1,EventType TEXT,ServiceId TEXT,ClassName TEXT,Category TEXT,Event TEXT, ContentType TEXT, SessionId TEXT, AudioLanguage TEXT, SubtitleLanguage TEXT, ContentId TEXT, Position INTEGER, Speed TEXT, ErrorCategory TEXT, Error TEXT, bitrateSwitch TEXT, Screen TEXT, ClassificationId TEXT, DisplayString TEXT, Swimlane TEXT, SwimlaneId TEXT, UserAction TEXT, Direction TEXT, SearchQuery TEXT, AppName TEXT, Message TEXT, SessionStatus TEXT, StopReason TEXT, dateTime TEXT, PlaybackSource TEXT, swimLanes TEXT, DownloadId TEXT, channelId TEXT, appliedFilter TEXT, householdId TEXT, userProfileId TEXT, waitingTime TEXT, timeSpentInWaitingRoom TEXT, waitingRoomExitRetryCount TEXT, msgType TEXT, deeplinkURL TEXT, deviceId TEXT, source TEXT, playbackMode TEXT, bitRateSwitchTrigger TEXT, channel TEXT, campaign TEXT, tags TEXT, reason TEXT, juncture TEXT )";
        this.f38889L = "CREATE TABLE PlaySummary(SessionId TEXT PRIMARY KEY,EventType TEXT,ServiceId TEXT,ClassName TEXT,Category TEXT,Event TEXT, ContentType TEXT, AudioLanguage TEXT, SubtitleLanguage TEXT, ContentId TEXT, Position INTEGER, Speed TEXT, ErrorCategory TEXT, Error TEXT, bitrateSwitch TEXT, Screen TEXT, ClassificationId TEXT, DisplayString TEXT, Swimlane TEXT, SwimlaneId TEXT, UserAction TEXT, Direction TEXT, SearchQuery TEXT, AppName TEXT, Message TEXT, SessionStatus TEXT, StopReason TEXT, dateTime TEXT, PlaybackSource TEXT, swimLanes TEXT, DownloadId TEXT, channelId TEXT, appliedFilter TEXT, householdId TEXT, userProfileId TEXT, waitingTime TEXT, timeSpentInWaitingRoom TEXT, waitingRoomExitRetryCount TEXT, msgType TEXT, deeplinkURL TEXT, deviceId TEXT, source TEXT, playbackMode TEXT, bitRateSwitchTrigger TEXT, channel TEXT, campaign TEXT, playSummary TEXT, tags TEXT )";
    }

    private synchronized SQLiteDatabase g() throws IOException {
        try {
            SQLiteDatabase sQLiteDatabase = this.f38887A;
            if (sQLiteDatabase != null) {
                if (!sQLiteDatabase.isOpen()) {
                }
            }
            this.f38887A = getWritableDatabase();
        } catch (Throwable th) {
            throw th;
        }
        return this.f38887A;
    }

    public static b h() {
        if (f38852R0 == null) {
            f38852R0 = new b(g.l0().getApplicationContext());
        }
        return f38852R0;
    }

    private void l(Exception e5) {
        com.google.firebase.crashlytics.d.d().g(e5);
    }

    public void b(c analyticsModel) {
        try {
            SQLiteDatabase g5 = g();
            ContentValues contentValues = new ContentValues();
            contentValues.put(f38854T, analyticsModel.y());
            contentValues.put(f38855U, analyticsModel.K());
            contentValues.put(f38856V, analyticsModel.k());
            contentValues.put(f38857W, analyticsModel.h());
            contentValues.put(f38858X, analyticsModel.x());
            contentValues.put(f38859Y, analyticsModel.n());
            contentValues.put(f38860Z, analyticsModel.L());
            contentValues.put(f38861a0, analyticsModel.d());
            contentValues.put(f38862b0, analyticsModel.P());
            contentValues.put(f38863c0, analyticsModel.m());
            contentValues.put(f38864d0, analyticsModel.G());
            contentValues.put("Speed", analyticsModel.N());
            contentValues.put(f38866f0, analyticsModel.w());
            contentValues.put(f38867g0, analyticsModel.v());
            contentValues.put(f38868h0, analyticsModel.B());
            contentValues.put(f38869i0, analyticsModel.M());
            contentValues.put(f38870j0, analyticsModel.O());
            contentValues.put(f38872l0, Long.valueOf(analyticsModel.f()));
            contentValues.put(f38873m0, analyticsModel.I());
            contentValues.put(f38874n0, analyticsModel.l());
            contentValues.put(f38875o0, analyticsModel.t());
            contentValues.put(f38876p0, analyticsModel.Q());
            contentValues.put(f38877q0, analyticsModel.R());
            contentValues.put(f38878r0, analyticsModel.V());
            contentValues.put(f38879s0, analyticsModel.s());
            contentValues.put(f38880t0, analyticsModel.J());
            contentValues.put(f38881u0, analyticsModel.b());
            contentValues.put(f38871k0, analyticsModel.p());
            contentValues.put(f38882v0, analyticsModel.F());
            contentValues.put(f38883w0, analyticsModel.S());
            contentValues.put(f38884x0, analyticsModel.u());
            contentValues.put("channelId", analyticsModel.j());
            contentValues.put(f38886z0, analyticsModel.c());
            contentValues.put(f38832B0, analyticsModel.z());
            contentValues.put(f38831A0, analyticsModel.W());
            contentValues.put(f38833C0, analyticsModel.Y());
            contentValues.put(f38834D0, analyticsModel.U());
            contentValues.put(f38835E0, analyticsModel.X());
            contentValues.put(f38836F0, analyticsModel.C());
            contentValues.put(f38837G0, analyticsModel.q());
            contentValues.put("deviceId", analyticsModel.r());
            contentValues.put("source", analyticsModel.a());
            contentValues.put(f38840J0, analyticsModel.E());
            contentValues.put(f38841K0, analyticsModel.e());
            contentValues.put("channel", analyticsModel.i());
            contentValues.put("campaign", analyticsModel.g());
            contentValues.put("tags", analyticsModel.T());
            contentValues.put(f38845N0, analyticsModel.H());
            contentValues.put(f38846O0, analyticsModel.A());
            g5.insert(f38849Q, null, contentValues);
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public void c(c analyticsModel) {
        try {
            SQLiteDatabase g5 = g();
            ContentValues contentValues = new ContentValues();
            contentValues.put(f38854T, analyticsModel.y());
            contentValues.put(f38855U, analyticsModel.K());
            contentValues.put(f38856V, analyticsModel.k());
            contentValues.put(f38857W, analyticsModel.h());
            contentValues.put(f38858X, analyticsModel.x());
            contentValues.put(f38859Y, analyticsModel.n());
            contentValues.put(f38860Z, analyticsModel.L());
            contentValues.put(f38861a0, analyticsModel.d());
            contentValues.put(f38862b0, analyticsModel.P());
            contentValues.put(f38863c0, analyticsModel.m());
            contentValues.put(f38864d0, analyticsModel.G());
            contentValues.put("Speed", analyticsModel.N());
            contentValues.put(f38866f0, analyticsModel.w());
            contentValues.put(f38867g0, analyticsModel.v());
            contentValues.put(f38868h0, analyticsModel.B());
            contentValues.put(f38869i0, analyticsModel.M());
            contentValues.put(f38870j0, analyticsModel.O());
            contentValues.put(f38872l0, Long.valueOf(analyticsModel.f()));
            contentValues.put(f38873m0, analyticsModel.I());
            contentValues.put(f38874n0, analyticsModel.l());
            contentValues.put(f38875o0, analyticsModel.t());
            contentValues.put(f38876p0, analyticsModel.Q());
            contentValues.put(f38877q0, analyticsModel.R());
            contentValues.put(f38878r0, analyticsModel.V());
            contentValues.put(f38879s0, analyticsModel.s());
            contentValues.put(f38880t0, analyticsModel.J());
            contentValues.put(f38881u0, analyticsModel.b());
            contentValues.put(f38871k0, analyticsModel.p());
            contentValues.put(f38882v0, analyticsModel.F());
            contentValues.put(f38883w0, analyticsModel.S());
            contentValues.put(f38884x0, analyticsModel.u());
            contentValues.put("channelId", analyticsModel.j());
            contentValues.put(f38886z0, analyticsModel.c());
            contentValues.put(f38832B0, analyticsModel.z());
            contentValues.put(f38831A0, analyticsModel.W());
            contentValues.put(f38833C0, analyticsModel.Y());
            contentValues.put(f38834D0, analyticsModel.U());
            contentValues.put(f38835E0, analyticsModel.X());
            contentValues.put(f38836F0, analyticsModel.C());
            contentValues.put(f38837G0, analyticsModel.q());
            contentValues.put("deviceId", analyticsModel.r());
            contentValues.put("source", analyticsModel.a());
            contentValues.put(f38840J0, analyticsModel.E());
            contentValues.put(f38841K0, analyticsModel.e());
            contentValues.put("channel", analyticsModel.i());
            contentValues.put("campaign", analyticsModel.g());
            contentValues.put("tags", analyticsModel.T());
            contentValues.put(f38850Q0, analyticsModel.D());
            g5.insertWithOnConflict(f38851R, null, contentValues, 5);
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    public synchronized void d() {
        try {
            g().execSQL("delete from Analytics");
        } catch (Exception e5) {
            K.g("AnalyticsDatabase", e5.getMessage());
            l(e5);
        }
    }

    public synchronized void e() {
        try {
            K.d(f38851R, "DB size BFD " + j().length());
            g().execSQL("delete from PlaySummary");
            K.d(f38851R, "DB size AFD " + j().length());
        } catch (Exception e5) {
            K.g("AnalyticsDatabase", e5.getMessage());
            l(e5);
        }
    }

    public synchronized void f(int startIndex, int lastIndex) {
        try {
            g().execSQL(String.format("DELETE FROM Analytics WHERE rowid >= " + startIndex + " AND rowid <= " + lastIndex, new Object[0]));
        } catch (Exception e5) {
            l(e5);
            K.x(e5);
        }
    }

    public synchronized JSONArray i() {
        try {
            if (k(f38849Q)) {
                return new JSONArray();
            }
            SQLiteDatabase g5 = g();
            String str = "SELECT  * FROM " + f38849Q;
            StringBuilder sb = new StringBuilder();
            sb.append("Sql query : ");
            sb.append(str);
            Cursor rawQuery = g5.rawQuery(str, null);
            JSONArray jSONArray = new JSONArray();
            rawQuery.moveToFirst();
            while (!rawQuery.isAfterLast()) {
                int columnCount = rawQuery.getColumnCount();
                JSONObject jSONObject = new JSONObject();
                for (int i5 = 0; i5 < columnCount; i5++) {
                    if (rawQuery.getColumnName(i5) != null) {
                        try {
                            if (rawQuery.getString(i5) != null) {
                                rawQuery.getString(i5);
                                jSONObject.put(rawQuery.getColumnName(i5), rawQuery.getString(i5));
                            } else {
                                jSONObject.put(rawQuery.getColumnName(i5), "");
                            }
                        } catch (Exception e5) {
                            e5.getMessage();
                        }
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("RowObtained ");
                sb2.append(jSONObject.toString());
                jSONArray.put(jSONObject);
                rawQuery.moveToNext();
            }
            rawQuery.close();
            return jSONArray;
        } catch (Exception e6) {
            l(e6);
            K.x(e6);
            return new JSONArray();
        }
    }

    public synchronized JSONArray j() {
        try {
            if (k(f38851R)) {
                return new JSONArray();
            }
            SQLiteDatabase g5 = g();
            String str = "SELECT  * FROM " + f38851R;
            StringBuilder sb = new StringBuilder();
            sb.append("Sql query : ");
            sb.append(str);
            Cursor rawQuery = g5.rawQuery(str, null);
            JSONArray jSONArray = new JSONArray();
            rawQuery.moveToFirst();
            while (!rawQuery.isAfterLast()) {
                int columnCount = rawQuery.getColumnCount();
                JSONObject jSONObject = new JSONObject();
                for (int i5 = 0; i5 < columnCount; i5++) {
                    if (rawQuery.getColumnName(i5) != null) {
                        try {
                            if (rawQuery.getString(i5) != null) {
                                rawQuery.getString(i5);
                                jSONObject.put(rawQuery.getColumnName(i5), rawQuery.getString(i5));
                            } else {
                                jSONObject.put(rawQuery.getColumnName(i5), "");
                            }
                        } catch (Exception e5) {
                            e5.getMessage();
                        }
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("RowObtained ");
                sb2.append(jSONObject.toString());
                jSONArray.put(jSONObject);
                rawQuery.moveToNext();
            }
            rawQuery.close();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("DB row size ");
            sb3.append(jSONArray.length());
            return jSONArray;
        } catch (Exception e6) {
            l(e6);
            K.x(e6);
            return new JSONArray();
        }
    }

    public synchronized boolean k(String TableName) {
        try {
            if (((int) DatabaseUtils.queryNumEntries(g(), TableName)) == 0) {
                return true;
            }
        } catch (Exception e5) {
            l(e5);
            K.x(e5);
        }
        return false;
    }

    public void m() {
        try {
            SQLiteDatabase sQLiteDatabase = this.f38887A;
            if (sQLiteDatabase != null) {
                sQLiteDatabase.close();
                this.f38887A = null;
            }
        } catch (Exception e5) {
            K.x(e5);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sqLiteDatabase) {
        sqLiteDatabase.execSQL(this.f38888H);
        sqLiteDatabase.execSQL(this.f38889L);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sqLiteDatabase, int oldVersion, int newVersion) {
        if (newVersion >= 8) {
            sqLiteDatabase.execSQL("DROP TABLE IF EXISTS Analytics");
            sqLiteDatabase.execSQL("DROP TABLE IF EXISTS PlaySummary");
            sqLiteDatabase.execSQL(this.f38888H);
            sqLiteDatabase.execSQL(this.f38889L);
        }
    }
}
