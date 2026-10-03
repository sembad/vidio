package com.google.android.gms.measurement.internal;

import S1.a;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.C2400j2;
import com.google.android.gms.internal.measurement.C2409k2;
import com.google.android.gms.internal.measurement.E6;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s1.C4026b;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.measurement.internal.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2621m extends D4 {

    /* renamed from: f, reason: collision with root package name */
    private static final String[] f61655f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* renamed from: g, reason: collision with root package name */
    private static final String[] f61656g = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* renamed from: h, reason: collision with root package name */
    private static final String[] f61657h = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"};

    /* renamed from: i, reason: collision with root package name */
    private static final String[] f61658i = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* renamed from: j, reason: collision with root package name */
    private static final String[] f61659j = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* renamed from: k, reason: collision with root package name */
    private static final String[] f61660k = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: l, reason: collision with root package name */
    private static final String[] f61661l = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: m, reason: collision with root package name */
    private static final String[] f61662m = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* renamed from: d, reason: collision with root package name */
    private final C2615l f61663d;

    /* renamed from: e, reason: collision with root package name */
    private final C2703z4 f61664e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2621m(R4 r42) {
        super(r42);
        this.f61664e = new C2703z4(this.f60996a.b());
        this.f60996a.z();
        this.f61663d = new C2615l(this, this.f60996a.c(), "google_app_measurement.db");
    }

    @androidx.annotation.m0
    static final void H(ContentValues contentValues, String str, Object obj) {
        C2172v.l("value");
        C2172v.r(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (obj instanceof Double) {
                contentValues.put("value", (Double) obj);
                return;
            }
            throw new IllegalArgumentException("Invalid value type");
        }
    }

    @androidx.annotation.m0
    private final long I(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = P().rawQuery(str, strArr);
                if (rawQuery.moveToFirst()) {
                    long j5 = rawQuery.getLong(0);
                    rawQuery.close();
                    return j5;
                }
                throw new SQLiteException("Database returned empty set");
            } catch (SQLiteException e5) {
                this.f60996a.d().r().c("Database error", str, e5);
                throw e5;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    @androidx.annotation.m0
    private final long K(String str, String[] strArr, long j5) {
        Cursor cursor = null;
        try {
            try {
                cursor = P().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    long j6 = cursor.getLong(0);
                    cursor.close();
                    return j6;
                }
                cursor.close();
                return j5;
            } catch (SQLiteException e5) {
                this.f60996a.d().r().c("Database error", str, e5);
                throw e5;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0079: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:122), block:B:101:0x0079 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final void G(String str, long j5, long j6, O4 o42) {
        ?? r42;
        Cursor cursor;
        SQLiteDatabase P4;
        String[] strArr;
        Cursor rawQuery;
        String string;
        String str2;
        Cursor query;
        String str3;
        String[] strArr2;
        String[] strArr3;
        C2172v.r(o42);
        h();
        i();
        Cursor cursor2 = null;
        r3 = null;
        r3 = null;
        String str4 = null;
        try {
            try {
                P4 = P();
                r42 = TextUtils.isEmpty(null);
                String str5 = "";
                try {
                    if (r42 != 0) {
                        if (j6 != -1) {
                            strArr3 = new String[]{String.valueOf(j6), String.valueOf(j5)};
                        } else {
                            strArr3 = new String[]{String.valueOf(j5)};
                        }
                        if (j6 != -1) {
                            str5 = "rowid <= ? and ";
                        }
                        rawQuery = P4.rawQuery("select app_id, metadata_fingerprint from raw_events where " + str5 + "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;", strArr3);
                        if (!rawQuery.moveToFirst()) {
                            rawQuery.close();
                            return;
                        } else {
                            str4 = rawQuery.getString(0);
                            string = rawQuery.getString(1);
                            rawQuery.close();
                        }
                    } else {
                        if (j6 != -1) {
                            strArr = new String[]{null, String.valueOf(j6)};
                        } else {
                            strArr = new String[]{null};
                        }
                        if (j6 != -1) {
                            str5 = " and rowid <= ?";
                        }
                        rawQuery = P4.rawQuery("select metadata_fingerprint from raw_events where app_id = ?" + str5 + " order by rowid limit 1;", strArr);
                        if (!rawQuery.moveToFirst()) {
                            rawQuery.close();
                            return;
                        } else {
                            string = rawQuery.getString(0);
                            rawQuery.close();
                        }
                    }
                    Cursor cursor3 = rawQuery;
                    str2 = string;
                    try {
                        query = P4.query("raw_events_metadata", new String[]{TtmlNode.TAG_METADATA}, "app_id = ? and metadata_fingerprint = ?", new String[]{str4, str2}, null, null, "rowid", "2");
                    } catch (SQLiteException e5) {
                        e = e5;
                        r42 = cursor3;
                    } catch (Throwable th) {
                        th = th;
                        cursor2 = cursor3;
                    }
                } catch (SQLiteException e6) {
                    e = e6;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
            }
            try {
                if (!query.moveToFirst()) {
                    this.f60996a.d().r().b("Raw event metadata record is missing. appId", C2688x1.z(str4));
                    query.close();
                    return;
                }
                try {
                    C2409k2 c2409k2 = (C2409k2) ((C2400j2) T4.C(C2409k2.S1(), query.getBlob(0))).m();
                    if (query.moveToNext()) {
                        this.f60996a.d().w().b("Get multiple raw event metadata records, expected one. appId", C2688x1.z(str4));
                    }
                    query.close();
                    C2172v.r(c2409k2);
                    o42.f61190a = c2409k2;
                    if (j6 != -1) {
                        str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                        strArr2 = new String[]{str4, str2, String.valueOf(j6)};
                    } else {
                        str3 = "app_id = ? and metadata_fingerprint = ?";
                        strArr2 = new String[]{str4, str2};
                    }
                    Cursor query2 = P4.query("raw_events", new String[]{"rowid", "name", C4026b.f83609B0, "data"}, str3, strArr2, null, null, "rowid", null);
                    if (!query2.moveToFirst()) {
                        this.f60996a.d().w().b("Raw event data disappeared while in transaction. appId", C2688x1.z(str4));
                        query2.close();
                        return;
                    }
                    do {
                        long j7 = query2.getLong(0);
                        try {
                            com.google.android.gms.internal.measurement.Y1 y12 = (com.google.android.gms.internal.measurement.Y1) T4.C(com.google.android.gms.internal.measurement.Z1.F(), query2.getBlob(3));
                            y12.z(query2.getString(1));
                            y12.D(query2.getLong(2));
                            if (!o42.a(j7, (com.google.android.gms.internal.measurement.Z1) y12.m())) {
                                query2.close();
                                return;
                            }
                        } catch (IOException e7) {
                            this.f60996a.d().r().c("Data loss. Failed to merge raw event. appId", C2688x1.z(str4), e7);
                        }
                    } while (query2.moveToNext());
                    query2.close();
                } catch (IOException e8) {
                    this.f60996a.d().r().c("Data loss. Failed to merge raw event metadata. appId", C2688x1.z(str4), e8);
                    query.close();
                }
            } catch (SQLiteException e9) {
                e = e9;
                r42 = query;
                this.f60996a.d().r().c("Data loss. Error selecting raw event. appId", C2688x1.z(str4), e);
                if (r42 != 0) {
                    r42.close();
                }
            } catch (Throwable th3) {
                th = th3;
                cursor2 = query;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e10) {
            e = e10;
            r42 = 0;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @androidx.annotation.m0
    public final int J(String str, String str2) {
        C2172v.l(str);
        C2172v.l(str2);
        h();
        i();
        try {
            return P().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e5) {
            this.f60996a.d().r().d("Error deleting conditional property", C2688x1.z(str), this.f60996a.D().f(str2), e5);
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    @VisibleForTesting
    public final long L(String str, String str2) {
        SQLiteException e5;
        long j5;
        ContentValues contentValues;
        C2172v.l(str);
        C2172v.l("first_open_count");
        h();
        i();
        SQLiteDatabase P4 = P();
        P4.beginTransaction();
        try {
            try {
                j5 = K("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
                if (j5 == -1) {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put("first_open_count", (Integer) 0);
                    contentValues2.put("previous_install_count", (Integer) 0);
                    if (P4.insertWithOnConflict("app2", null, contentValues2, 5) == -1) {
                        this.f60996a.d().r().c("Failed to insert column (got -1). appId", C2688x1.z(str), "first_open_count");
                        return -1L;
                    }
                    j5 = 0;
                }
            } catch (SQLiteException e6) {
                e5 = e6;
                j5 = 0;
            }
            try {
                contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("first_open_count", Long.valueOf(1 + j5));
            } catch (SQLiteException e7) {
                e5 = e7;
                this.f60996a.d().r().d("Error inserting column. appId", C2688x1.z(str), "first_open_count", e5);
                return j5;
            }
            if (P4.update("app2", contentValues, "app_id = ?", new String[]{str}) == 0) {
                this.f60996a.d().r().c("Failed to update column (got 0). appId", C2688x1.z(str), "first_open_count");
                return -1L;
            }
            P4.setTransactionSuccessful();
            return j5;
        } finally {
            P4.endTransaction();
        }
    }

    @androidx.annotation.m0
    public final long M() {
        return K("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    @androidx.annotation.m0
    public final long N() {
        return K("select max(timestamp) from raw_events", null, 0L);
    }

    public final long O(String str) {
        C2172v.l(str);
        return K("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    @VisibleForTesting
    public final SQLiteDatabase P() {
        h();
        try {
            return this.f61663d.getWritableDatabase();
        } catch (SQLiteException e5) {
            this.f60996a.d().w().b("Error opening database", e5);
            throw e5;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00bf: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:192), block:B:58:0x00bf */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle Q(java.lang.String r8) {
        /*
            r7 = this;
            r7.h()
            r7.i()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r7.P()     // Catch: java.lang.Throwable -> Lc1 android.database.sqlite.SQLiteException -> Lc3
            java.lang.String r2 = "select parameters from default_event_params where app_id=?"
            java.lang.String[] r3 = new java.lang.String[]{r8}     // Catch: java.lang.Throwable -> Lc1 android.database.sqlite.SQLiteException -> Lc3
            android.database.Cursor r1 = r1.rawQuery(r2, r3)     // Catch: java.lang.Throwable -> Lc1 android.database.sqlite.SQLiteException -> Lc3
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            if (r2 != 0) goto L34
            com.google.android.gms.measurement.internal.k2 r8 = r7.f60996a     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            com.google.android.gms.measurement.internal.x1 r8 = r8.d()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            com.google.android.gms.measurement.internal.v1 r8 = r8.v()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            java.lang.String r2 = "Default event parameters not found"
            r8.a(r2)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r1.close()
            return r0
        L2e:
            r8 = move-exception
            goto Lbf
        L31:
            r8 = move-exception
            goto Lc5
        L34:
            r2 = 0
            byte[] r2 = r1.getBlob(r2)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            com.google.android.gms.internal.measurement.Y1 r3 = com.google.android.gms.internal.measurement.Z1.F()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31 java.io.IOException -> La7
            com.google.android.gms.internal.measurement.u5 r2 = com.google.android.gms.measurement.internal.T4.C(r3, r2)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31 java.io.IOException -> La7
            com.google.android.gms.internal.measurement.Y1 r2 = (com.google.android.gms.internal.measurement.Y1) r2     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31 java.io.IOException -> La7
            com.google.android.gms.internal.measurement.N4 r2 = r2.m()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31 java.io.IOException -> La7
            com.google.android.gms.internal.measurement.Z1 r2 = (com.google.android.gms.internal.measurement.Z1) r2     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31 java.io.IOException -> La7
            com.google.android.gms.measurement.internal.R4 r8 = r7.f60992b     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r8.g0()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            java.util.List r8 = r2.J()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            android.os.Bundle r2 = new android.os.Bundle     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r2.<init>()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
        L5b:
            boolean r3 = r8.hasNext()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            if (r3 == 0) goto La3
            java.lang.Object r3 = r8.next()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            com.google.android.gms.internal.measurement.d2 r3 = (com.google.android.gms.internal.measurement.C2346d2) r3     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            java.lang.String r4 = r3.H()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            boolean r5 = r3.U()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            if (r5 == 0) goto L79
            double r5 = r3.B()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r2.putDouble(r4, r5)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            goto L5b
        L79:
            boolean r5 = r3.V()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            if (r5 == 0) goto L87
            float r3 = r3.C()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r2.putFloat(r4, r3)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            goto L5b
        L87:
            boolean r5 = r3.Y()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            if (r5 == 0) goto L95
            java.lang.String r3 = r3.I()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r2.putString(r4, r3)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            goto L5b
        L95:
            boolean r5 = r3.W()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            if (r5 == 0) goto L5b
            long r5 = r3.E()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r2.putLong(r4, r5)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            goto L5b
        La3:
            r1.close()
            return r2
        La7:
            r2 = move-exception
            com.google.android.gms.measurement.internal.k2 r3 = r7.f60996a     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            com.google.android.gms.measurement.internal.x1 r3 = r3.d()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            com.google.android.gms.measurement.internal.v1 r3 = r3.r()     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            java.lang.String r4 = "Failed to retrieve default event parameters. appId"
            java.lang.Object r8 = com.google.android.gms.measurement.internal.C2688x1.z(r8)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r3.c(r4, r8, r2)     // Catch: java.lang.Throwable -> L2e android.database.sqlite.SQLiteException -> L31
            r1.close()
            return r0
        Lbf:
            r0 = r1
            goto Lda
        Lc1:
            r8 = move-exception
            goto Lda
        Lc3:
            r8 = move-exception
            r1 = r0
        Lc5:
            com.google.android.gms.measurement.internal.k2 r2 = r7.f60996a     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.measurement.internal.x1 r2 = r2.d()     // Catch: java.lang.Throwable -> L2e
            com.google.android.gms.measurement.internal.v1 r2 = r2.r()     // Catch: java.lang.Throwable -> L2e
            java.lang.String r3 = "Error selecting default event parameters"
            r2.b(r3, r8)     // Catch: java.lang.Throwable -> L2e
            if (r1 == 0) goto Ld9
            r1.close()
        Ld9:
            return r0
        Lda:
            if (r0 == 0) goto Ldf
            r0.close()
        Ldf:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2621m.Q(java.lang.String):android.os.Bundle");
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0242  */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.G2 R(java.lang.String r38) {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2621m.R(java.lang.String):com.google.android.gms.measurement.internal.G2");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0126  */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzac S(java.lang.String r27, java.lang.String r28) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2621m.S(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzac");
    }

    @androidx.annotation.m0
    public final C2609k T(long j5, String str, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        return U(j5, str, 1L, false, false, z7, false, z9);
    }

    @androidx.annotation.m0
    public final C2609k U(long j5, String str, long j6, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C2172v.l(str);
        h();
        i();
        String[] strArr = {str};
        C2609k c2609k = new C2609k();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase P4 = P();
                Cursor query = P4.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!query.moveToFirst()) {
                    this.f60996a.d().w().b("Not updating daily counts, app is not known. appId", C2688x1.z(str));
                    query.close();
                    return c2609k;
                }
                if (query.getLong(0) == j5) {
                    c2609k.f61502b = query.getLong(1);
                    c2609k.f61501a = query.getLong(2);
                    c2609k.f61503c = query.getLong(3);
                    c2609k.f61504d = query.getLong(4);
                    c2609k.f61505e = query.getLong(5);
                }
                if (z5) {
                    c2609k.f61502b += j6;
                }
                if (z6) {
                    c2609k.f61501a += j6;
                }
                if (z7) {
                    c2609k.f61503c += j6;
                }
                if (z8) {
                    c2609k.f61504d += j6;
                }
                if (z9) {
                    c2609k.f61505e += j6;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j5));
                contentValues.put("daily_public_events_count", Long.valueOf(c2609k.f61501a));
                contentValues.put("daily_events_count", Long.valueOf(c2609k.f61502b));
                contentValues.put("daily_conversions_count", Long.valueOf(c2609k.f61503c));
                contentValues.put("daily_error_events_count", Long.valueOf(c2609k.f61504d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(c2609k.f61505e));
                P4.update("apps", contentValues, "app_id=?", strArr);
                query.close();
                return c2609k;
            } catch (SQLiteException e5) {
                this.f60996a.d().r().c("Error updating daily counts. appId", C2688x1.z(str), e5);
                if (0 != 0) {
                    cursor.close();
                }
                return c2609k;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0135  */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.C2656s V(java.lang.String r30, java.lang.String r31) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2621m.V(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.s");
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0073: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:116), block:B:29:0x0073 */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009f  */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.V4 X(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            com.google.android.gms.common.internal.C2172v.l(r11)
            com.google.android.gms.common.internal.C2172v.l(r12)
            r10.h()
            r10.i()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r10.P()     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L77
            java.lang.String r2 = "user_attributes"
            java.lang.String r3 = "set_timestamp"
            java.lang.String r4 = "value"
            java.lang.String r5 = "origin"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5}     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L77
            java.lang.String r4 = "app_id=? and name=?"
            java.lang.String[] r5 = new java.lang.String[]{r11, r12}     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L77
            r7 = 0
            r8 = 0
            r6 = 0
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L75 android.database.sqlite.SQLiteException -> L77
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            if (r2 != 0) goto L34
            r1.close()
            return r0
        L34:
            r2 = 0
            long r7 = r1.getLong(r2)     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            r2 = 1
            java.lang.Object r9 = r10.Y(r1, r2)     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            if (r9 != 0) goto L44
            r1.close()
            return r0
        L44:
            r2 = 2
            java.lang.String r5 = r1.getString(r2)     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            com.google.android.gms.measurement.internal.V4 r2 = new com.google.android.gms.measurement.internal.V4     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            r3 = r2
            r4 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            boolean r3 = r1.moveToNext()     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            if (r3 == 0) goto L6f
            com.google.android.gms.measurement.internal.k2 r3 = r10.f60996a     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            com.google.android.gms.measurement.internal.x1 r3 = r3.d()     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            com.google.android.gms.measurement.internal.v1 r3 = r3.r()     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            java.lang.String r4 = "Got multiple records for user property, expected one. appId"
            java.lang.Object r5 = com.google.android.gms.measurement.internal.C2688x1.z(r11)     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            r3.b(r4, r5)     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            goto L6f
        L6b:
            r11 = move-exception
            goto L73
        L6d:
            r2 = move-exception
            goto L7a
        L6f:
            r1.close()
            return r2
        L73:
            r0 = r1
            goto L9d
        L75:
            r11 = move-exception
            goto L9d
        L77:
            r1 = move-exception
            r2 = r1
            r1 = r0
        L7a:
            com.google.android.gms.measurement.internal.k2 r3 = r10.f60996a     // Catch: java.lang.Throwable -> L6b
            com.google.android.gms.measurement.internal.x1 r3 = r3.d()     // Catch: java.lang.Throwable -> L6b
            com.google.android.gms.measurement.internal.v1 r3 = r3.r()     // Catch: java.lang.Throwable -> L6b
            java.lang.String r4 = "Error querying user property. appId"
            java.lang.Object r11 = com.google.android.gms.measurement.internal.C2688x1.z(r11)     // Catch: java.lang.Throwable -> L6b
            com.google.android.gms.measurement.internal.k2 r5 = r10.f60996a     // Catch: java.lang.Throwable -> L6b
            com.google.android.gms.measurement.internal.s1 r5 = r5.D()     // Catch: java.lang.Throwable -> L6b
            java.lang.String r12 = r5.f(r12)     // Catch: java.lang.Throwable -> L6b
            r3.d(r4, r11, r12, r2)     // Catch: java.lang.Throwable -> L6b
            if (r1 == 0) goto L9c
            r1.close()
        L9c:
            return r0
        L9d:
            if (r0 == 0) goto La2
            r0.close()
        La2:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2621m.X(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.V4");
    }

    @androidx.annotation.m0
    @VisibleForTesting
    final Object Y(Cursor cursor, int i5) {
        int type = cursor.getType(i5);
        if (type != 0) {
            if (type != 1) {
                if (type != 2) {
                    if (type != 3) {
                        if (type != 4) {
                            this.f60996a.d().r().b("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
                            return null;
                        }
                        this.f60996a.d().r().a("Loaded invalid blob type value, ignoring it");
                        return null;
                    }
                    return cursor.getString(i5);
                }
                return Double.valueOf(cursor.getDouble(i5));
            }
            return Long.valueOf(cursor.getLong(i5));
        }
        this.f60996a.d().r().a("Loaded invalid null value from database");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String Z() {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.P()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L26 android.database.sqlite.SQLiteException -> L28
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L1e
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r1
        L1a:
            r1 = move-exception
            goto L22
        L1c:
            r2 = move-exception
            goto L2b
        L1e:
            r0.close()
            return r1
        L22:
            r5 = r1
            r1 = r0
            r0 = r5
            goto L40
        L26:
            r0 = move-exception
            goto L40
        L28:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L2b:
            com.google.android.gms.measurement.internal.k2 r3 = r6.f60996a     // Catch: java.lang.Throwable -> L1a
            com.google.android.gms.measurement.internal.x1 r3 = r3.d()     // Catch: java.lang.Throwable -> L1a
            com.google.android.gms.measurement.internal.v1 r3 = r3.r()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.b(r4, r2)     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L3f
            r0.close()
        L3f:
            return r1
        L40:
            if (r1 == 0) goto L45
            r1.close()
        L45:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2621m.Z():java.lang.String");
    }

    @androidx.annotation.m0
    public final List a0(String str, String str2, String str3) {
        C2172v.l(str);
        h();
        i();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return b0(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        r2 = r27.f60996a.d().r();
        r27.f60996a.z();
        r2.b("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List b0(java.lang.String r28, java.lang.String[] r29) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2621m.b0(java.lang.String, java.lang.String[]):java.util.List");
    }

    @androidx.annotation.m0
    public final List c0(String str) {
        C2172v.l(str);
        h();
        i();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                this.f60996a.z();
                cursor = P().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return arrayList;
                }
                do {
                    String string = cursor.getString(0);
                    String string2 = cursor.getString(1);
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str2 = string2;
                    long j5 = cursor.getLong(2);
                    Object Y4 = Y(cursor, 3);
                    if (Y4 == null) {
                        this.f60996a.d().r().b("Read invalid user property value, ignoring it. appId", C2688x1.z(str));
                    } else {
                        arrayList.add(new V4(str, str2, string, j5, Y4));
                    }
                } while (cursor.moveToNext());
                cursor.close();
                return arrayList;
            } catch (SQLiteException e5) {
                this.f60996a.d().r().c("Error querying user properties. appId", C2688x1.z(str), e5);
                List emptyList = Collections.emptyList();
                if (cursor != null) {
                    cursor.close();
                }
                return emptyList;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
    
        r0 = r17.f60996a.d().r();
        r17.f60996a.z();
        r0.b("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0124  */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List d0(java.lang.String r18, java.lang.String r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2621m.d0(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    @androidx.annotation.m0
    public final void e0() {
        i();
        P().beginTransaction();
    }

    @androidx.annotation.m0
    public final void f0() {
        i();
        P().endTransaction();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    @VisibleForTesting
    public final void g0(List list) {
        h();
        i();
        C2172v.r(list);
        C2172v.t(list.size());
        if (!u()) {
            return;
        }
        String str = "(" + TextUtils.join(",", list) + ")";
        if (I("SELECT COUNT(1) FROM queue WHERE rowid IN " + str + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
            this.f60996a.d().w().a("The number of upload retries exceeds the limit. Will remain unchanged.");
        }
        try {
            P().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + str + " AND (retry_count IS NULL OR retry_count < 2147483647)");
        } catch (SQLiteException e5) {
            this.f60996a.d().r().b("Error incrementing retry count. error", e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void h0() {
        h();
        i();
        if (u()) {
            long a5 = this.f60992b.e0().f61632e.a();
            long elapsedRealtime = this.f60996a.b().elapsedRealtime();
            long abs = Math.abs(elapsedRealtime - a5);
            this.f60996a.z();
            if (abs > ((Long) C2611k1.f61507A.a(null)).longValue()) {
                this.f60992b.e0().f61632e.b(elapsedRealtime);
                h();
                i();
                if (u()) {
                    SQLiteDatabase P4 = P();
                    String valueOf = String.valueOf(this.f60996a.b().currentTimeMillis());
                    this.f60996a.z();
                    int delete = P4.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{valueOf, String.valueOf(C2585g.i())});
                    if (delete > 0) {
                        this.f60996a.d().v().b("Deleted stale rows. rowsDeleted", Integer.valueOf(delete));
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.D4
    protected final boolean l() {
        return false;
    }

    @androidx.annotation.m0
    public final void m(String str, String str2) {
        C2172v.l(str);
        C2172v.l(str2);
        h();
        i();
        try {
            P().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e5) {
            this.f60996a.d().r().d("Error deleting user property. appId", C2688x1.z(str), this.f60996a.D().f(str2), e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0254, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0238, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e2, code lost:
    
        r0 = r23.f60996a.d().w();
        r10 = com.google.android.gms.measurement.internal.C2688x1.z(r24);
        r12 = java.lang.Integer.valueOf(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01fa, code lost:
    
        if (r11.P() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01fc, code lost:
    
        r16 = java.lang.Integer.valueOf(r11.C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0209, code lost:
    
        r0.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r10, r12, java.lang.String.valueOf(r16));
        r21 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0207, code lost:
    
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x029a, code lost:
    
        r21 = r7;
        r0 = r0.I().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02a8, code lost:
    
        if (r0.hasNext() == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02aa, code lost:
    
        r3 = (com.google.android.gms.internal.measurement.C2533y1) r0.next();
        i();
        h();
        com.google.android.gms.common.internal.C2172v.l(r24);
        com.google.android.gms.common.internal.C2172v.r(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02c4, code lost:
    
        if (r3.F().isEmpty() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02f6, code lost:
    
        r7 = r3.h();
        r10 = new android.content.ContentValues();
        r10.put("app_id", r24);
        r10.put("audience_id", java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x030d, code lost:
    
        if (r3.K() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x030f, code lost:
    
        r11 = java.lang.Integer.valueOf(r3.B());
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0319, code lost:
    
        r10.put("filter_id", r11);
        r22 = r0;
        r10.put("property_name", r3.F());
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x032b, code lost:
    
        if (r3.L() == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x032d, code lost:
    
        r0 = java.lang.Boolean.valueOf(r3.J());
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0337, code lost:
    
        r10.put("session_scoped", r0);
        r10.put("data", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x034b, code lost:
    
        if (P().insertWithOnConflict("property_filters", null, r10, 5) != (-1)) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0363, code lost:
    
        r0 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x034d, code lost:
    
        r23.f60996a.d().r().b("Failed to insert property filter (got -1). appId", com.google.android.gms.measurement.internal.C2688x1.z(r24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0361, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0367, code lost:
    
        r23.f60996a.d().r().c("Error storing property filter. appId", com.google.android.gms.measurement.internal.C2688x1.z(r24), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0336, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0318, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02c6, code lost:
    
        r0 = r23.f60996a.d().w();
        r8 = com.google.android.gms.measurement.internal.C2688x1.z(r24);
        r10 = java.lang.Integer.valueOf(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02de, code lost:
    
        if (r3.K() == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02e0, code lost:
    
        r16 = java.lang.Integer.valueOf(r3.B());
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02ed, code lost:
    
        r0.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r8, r10, java.lang.String.valueOf(r16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02eb, code lost:
    
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x017b, code lost:
    
        r10 = r0.I().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0187, code lost:
    
        if (r10.hasNext() == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0193, code lost:
    
        if (((com.google.android.gms.internal.measurement.C2533y1) r10.next()).K() != false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0195, code lost:
    
        r23.f60996a.d().w().c("Property filter with no ID. Audience definition ignored. appId, audienceId", com.google.android.gms.measurement.internal.C2688x1.z(r24), java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ae, code lost:
    
        r10 = r0.H().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c4, code lost:
    
        if (r10.hasNext() == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c6, code lost:
    
        r11 = (com.google.android.gms.internal.measurement.C2453p1) r10.next();
        i();
        h();
        com.google.android.gms.common.internal.C2172v.l(r24);
        com.google.android.gms.common.internal.C2172v.r(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e0, code lost:
    
        if (r11.H().isEmpty() == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0214, code lost:
    
        r3 = r11.h();
        r21 = r7;
        r7 = new android.content.ContentValues();
        r7.put("app_id", r24);
        r7.put("audience_id", java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x022d, code lost:
    
        if (r11.P() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x022f, code lost:
    
        r8 = java.lang.Integer.valueOf(r11.C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0239, code lost:
    
        r7.put("filter_id", r8);
        r7.put("event_name", r11.H());
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0249, code lost:
    
        if (r11.Q() == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x024b, code lost:
    
        r8 = java.lang.Boolean.valueOf(r11.N());
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0255, code lost:
    
        r7.put("session_scoped", r8);
        r7.put("data", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0269, code lost:
    
        if (P().insertWithOnConflict("event_filters", null, r7, 5) != (-1)) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x026b, code lost:
    
        r23.f60996a.d().r().b("Failed to insert event filter (got -1). appId", com.google.android.gms.measurement.internal.C2688x1.z(r24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x027e, code lost:
    
        r7 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0284, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0285, code lost:
    
        r23.f60996a.d().r().c("Error storing event filter. appId", com.google.android.gms.measurement.internal.C2688x1.z(r24), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x037a, code lost:
    
        i();
        h();
        com.google.android.gms.common.internal.C2172v.l(r24);
        r0 = P();
        r7 = r18;
        r0.delete("property_filters", r7, new java.lang.String[]{r24, java.lang.String.valueOf(r9)});
        r0.delete("event_filters", r7, new java.lang.String[]{r24, java.lang.String.valueOf(r9)});
        r18 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x03a3, code lost:
    
        r7 = r21;
     */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(java.lang.String r24, java.util.List r25) {
        /*
            Method dump skipped, instructions count: 1160
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2621m.n(java.lang.String, java.util.List):void");
    }

    @androidx.annotation.m0
    public final void o() {
        i();
        P().setTransactionSuccessful();
    }

    @androidx.annotation.m0
    public final void p(G2 g22) {
        C2172v.r(g22);
        h();
        i();
        String i02 = g22.i0();
        C2172v.r(i02);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", i02);
        contentValues.put("app_instance_id", g22.j0());
        contentValues.put("gmp_app_id", g22.n0());
        contentValues.put("resettable_device_id_hash", g22.b());
        contentValues.put("last_bundle_index", Long.valueOf(g22.c0()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(g22.d0()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(g22.b0()));
        contentValues.put("app_version", g22.l0());
        contentValues.put("app_store", g22.k0());
        contentValues.put("gmp_version", Long.valueOf(g22.a0()));
        contentValues.put("dev_cert_hash", Long.valueOf(g22.X()));
        contentValues.put("measurement_enabled", Boolean.valueOf(g22.M()));
        contentValues.put("day", Long.valueOf(g22.W()));
        contentValues.put("daily_public_events_count", Long.valueOf(g22.U()));
        contentValues.put("daily_events_count", Long.valueOf(g22.T()));
        contentValues.put("daily_conversions_count", Long.valueOf(g22.R()));
        contentValues.put("config_fetched_time", Long.valueOf(g22.Q()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(g22.Z()));
        contentValues.put("app_version_int", Long.valueOf(g22.P()));
        contentValues.put("firebase_instance_id", g22.m0());
        contentValues.put("daily_error_events_count", Long.valueOf(g22.S()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(g22.V()));
        contentValues.put("health_monitor_sample", g22.a());
        g22.A();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(g22.L()));
        contentValues.put("admob_app_id", g22.g0());
        contentValues.put("dynamite_version", Long.valueOf(g22.Y()));
        contentValues.put("session_stitching_token", g22.c());
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(g22.O()));
        contentValues.put("target_os_version", Long.valueOf(g22.e0()));
        List d5 = g22.d();
        if (d5 != null) {
            if (d5.isEmpty()) {
                this.f60996a.d().w().b("Safelisted events should not be an empty list. appId", i02);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", d5));
            }
        }
        E6.b();
        if (this.f60996a.z().B(null, C2611k1.f61568m0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        try {
            SQLiteDatabase P4 = P();
            if (P4.update("apps", contentValues, "app_id = ?", new String[]{i02}) == 0 && P4.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                this.f60996a.d().r().b("Failed to insert/update app (got -1). appId", C2688x1.z(i02));
            }
        } catch (SQLiteException e5) {
            this.f60996a.d().r().c("Error storing app. appId", C2688x1.z(i02), e5);
        }
    }

    @androidx.annotation.m0
    public final void q(C2656s c2656s) {
        Long l5;
        C2172v.r(c2656s);
        h();
        i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", c2656s.f61773a);
        contentValues.put("name", c2656s.f61774b);
        contentValues.put("lifetime_count", Long.valueOf(c2656s.f61775c));
        contentValues.put("current_bundle_count", Long.valueOf(c2656s.f61776d));
        contentValues.put("last_fire_timestamp", Long.valueOf(c2656s.f61778f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(c2656s.f61779g));
        contentValues.put("last_bundled_day", c2656s.f61780h);
        contentValues.put("last_sampled_complex_event_id", c2656s.f61781i);
        contentValues.put("last_sampling_rate", c2656s.f61782j);
        contentValues.put("current_session_count", Long.valueOf(c2656s.f61777e));
        Boolean bool = c2656s.f61783k;
        if (bool != null && bool.booleanValue()) {
            l5 = 1L;
        } else {
            l5 = null;
        }
        contentValues.put("last_exempt_from_sampling", l5);
        try {
            if (P().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                this.f60996a.d().r().b("Failed to insert/update event aggregates (got -1). appId", C2688x1.z(c2656s.f61773a));
            }
        } catch (SQLiteException e5) {
            this.f60996a.d().r().c("Error storing event aggregates. appId", C2688x1.z(c2656s.f61773a), e5);
        }
    }

    public final boolean r() {
        if (I("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        if (I("select count(1) > 0 from queue where has_realtime = 1", null) != 0) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        if (I("select count(1) > 0 from raw_events where realtime = 1", null) != 0) {
            return true;
        }
        return false;
    }

    @VisibleForTesting
    protected final boolean u() {
        Context c5 = this.f60996a.c();
        this.f60996a.z();
        return c5.getDatabasePath("google_app_measurement.db").exists();
    }

    public final boolean v(String str, Long l5, long j5, com.google.android.gms.internal.measurement.Z1 z12) {
        h();
        i();
        C2172v.r(z12);
        C2172v.l(str);
        C2172v.r(l5);
        byte[] h5 = z12.h();
        this.f60996a.d().v().c("Saving complex main event, appId, data size", this.f60996a.D().d(str), Integer.valueOf(h5.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l5);
        contentValues.put("children_to_process", Long.valueOf(j5));
        contentValues.put("main_event", h5);
        try {
            if (P().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                this.f60996a.d().r().b("Failed to insert complex main event (got -1). appId", C2688x1.z(str));
                return false;
            }
            return true;
        } catch (SQLiteException e5) {
            this.f60996a.d().r().c("Error storing complex main event. appId", C2688x1.z(str), e5);
            return false;
        }
    }

    @androidx.annotation.m0
    public final boolean w(zzac zzacVar) {
        C2172v.r(zzacVar);
        h();
        i();
        String str = zzacVar.f61894c;
        C2172v.r(str);
        if (X(str, zzacVar.f61885H.f61900A) == null) {
            long I4 = I("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            this.f60996a.z();
            if (I4 >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", zzacVar.f61884A);
        contentValues.put("name", zzacVar.f61885H.f61900A);
        H(contentValues, "value", C2172v.r(zzacVar.f61885H.O()));
        contentValues.put(a.C0021a.f4722n, Boolean.valueOf(zzacVar.f61887M));
        contentValues.put(a.C0021a.f4712d, zzacVar.f61888P);
        contentValues.put(a.C0021a.f4713e, Long.valueOf(zzacVar.f61890R));
        contentValues.put("timed_out_event", this.f60996a.N().e0(zzacVar.f61889Q));
        contentValues.put(a.C0021a.f4721m, Long.valueOf(zzacVar.f61886L));
        contentValues.put("triggered_event", this.f60996a.N().e0(zzacVar.f61891S));
        contentValues.put(a.C0021a.f4723o, Long.valueOf(zzacVar.f61885H.f61901H));
        contentValues.put(a.C0021a.f4718j, Long.valueOf(zzacVar.f61892T));
        contentValues.put("expired_event", this.f60996a.N().e0(zzacVar.f61893U));
        try {
            if (P().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
                this.f60996a.d().r().b("Failed to insert/update conditional user property (got -1)", C2688x1.z(str));
                return true;
            }
            return true;
        } catch (SQLiteException e5) {
            this.f60996a.d().r().c("Error storing conditional user property", C2688x1.z(str), e5);
            return true;
        }
    }

    @androidx.annotation.m0
    public final boolean x(V4 v42) {
        C2172v.r(v42);
        h();
        i();
        if (X(v42.f61288a, v42.f61290c) == null) {
            if (Y4.Z(v42.f61290c)) {
                if (I("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{v42.f61288a}) >= this.f60996a.z().p(v42.f61288a, C2611k1.f61523I, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(v42.f61290c)) {
                long I4 = I("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{v42.f61288a, v42.f61289b});
                this.f60996a.z();
                if (I4 >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", v42.f61288a);
        contentValues.put("origin", v42.f61289b);
        contentValues.put("name", v42.f61290c);
        contentValues.put("set_timestamp", Long.valueOf(v42.f61291d));
        H(contentValues, "value", v42.f61292e);
        try {
            if (P().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
                this.f60996a.d().r().b("Failed to insert/update user property (got -1). appId", C2688x1.z(v42.f61288a));
                return true;
            }
            return true;
        } catch (SQLiteException e5) {
            this.f60996a.d().r().c("Error storing user property. appId", C2688x1.z(v42.f61288a), e5);
            return true;
        }
    }
}
