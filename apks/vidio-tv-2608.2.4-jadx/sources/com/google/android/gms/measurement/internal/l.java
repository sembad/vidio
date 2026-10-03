package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzfw;
import com.google.android.gms.internal.measurement.zzgf;
import com.google.android.gms.internal.measurement.zzkg;
import com.google.android.gms.internal.measurement.zzoy;
import com.google.android.gms.measurement.internal.j7;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes4.dex */
final class l extends pb {

    /* renamed from: f, reason: collision with root package name */
    private static final String[] f20541f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* renamed from: g, reason: collision with root package name */
    static final String[] f20542g = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"};

    /* renamed from: h, reason: collision with root package name */
    private static final String[] f20543h = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* renamed from: i, reason: collision with root package name */
    private static final String[] f20544i = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"};

    /* renamed from: j, reason: collision with root package name */
    private static final String[] f20545j = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* renamed from: k, reason: collision with root package name */
    private static final String[] f20546k = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* renamed from: l, reason: collision with root package name */
    private static final String[] f20547l = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: m, reason: collision with root package name */
    private static final String[] f20548m = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: n, reason: collision with root package name */
    private static final String[] f20549n = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* renamed from: o, reason: collision with root package name */
    private static final String[] f20550o = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* renamed from: p, reason: collision with root package name */
    private static final String[] f20551p = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    /* renamed from: d, reason: collision with root package name */
    private final r f20552d;

    /* renamed from: e, reason: collision with root package name */
    private final gb f20553e;

    l(qb qbVar) {
        super(qbVar);
        this.f20496b.C0();
        this.f20553e = new gb(this.f20354a.zzb());
        this.f20552d = new r(this, this.f20354a.zza());
    }

    private final void C(ContentValues contentValues) {
        i6 i6Var = this.f20354a;
        try {
            SQLiteDatabase l11 = l();
            if (contentValues.getAsString("app_id") == null) {
                i6Var.zzj().v().c("Value of the primary key is not set.", a5.k("app_id"));
            } else if (l11.update("consent_settings", contentValues, "app_id = ?", new String[]{r4}) == 0 && l11.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                i6Var.zzj().u().a(a5.k("consent_settings"), "Failed to insert/update table (got -1). key", a5.k("app_id"));
            }
        } catch (SQLiteException e11) {
            i6Var.zzj().u().d("Error storing into table. key", a5.k("consent_settings"), a5.k("app_id"), e11);
        }
    }

    private static void D(ContentValues contentValues, Object obj) {
        com.google.android.gms.common.internal.o.e("value");
        com.google.android.gms.common.internal.o.h(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
            return;
        }
        if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else if (obj instanceof Double) {
            contentValues.put("value", (Double) obj);
        } else {
            gb.g.c("Invalid value type");
        }
    }

    private final void F0(String str, String str2) {
        com.google.android.gms.common.internal.o.e(str2);
        c();
        e();
        try {
            l().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e11) {
            this.f20354a.zzj().u().a(a5.k(str2), "Error deleting snapshot. appId", e11);
        }
    }

    private final void J(String str, z zVar) {
        i6 i6Var = this.f20354a;
        com.google.android.gms.common.internal.o.h(zVar);
        c();
        e();
        ContentValues contentValues = new ContentValues();
        String str2 = zVar.f20989a;
        contentValues.put("app_id", str2);
        contentValues.put("name", zVar.f20990b);
        contentValues.put("lifetime_count", Long.valueOf(zVar.f20991c));
        contentValues.put("current_bundle_count", Long.valueOf(zVar.f20992d));
        contentValues.put("last_fire_timestamp", Long.valueOf(zVar.f20994f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(zVar.f20995g));
        contentValues.put("last_bundled_day", zVar.f20996h);
        contentValues.put("last_sampled_complex_event_id", zVar.f20997i);
        contentValues.put("last_sampling_rate", zVar.f20998j);
        contentValues.put("current_session_count", Long.valueOf(zVar.f20993e));
        Boolean bool = zVar.f20999k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (l().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                i6Var.zzj().u().c("Failed to insert/update event aggregates (got -1). appId", a5.k(str2));
            }
        } catch (SQLiteException e11) {
            i6Var.zzj().u().a(a5.k(str2), "Error storing event aggregates. appId", e11);
        }
    }

    private final boolean V(String str, int i11, zzfw.zzb zzbVar) {
        e();
        c();
        com.google.android.gms.common.internal.o.e(str);
        com.google.android.gms.common.internal.o.h(zzbVar);
        boolean isEmpty = zzbVar.zzf().isEmpty();
        i6 i6Var = this.f20354a;
        if (isEmpty) {
            i6Var.zzj().z().d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", a5.k(str), Integer.valueOf(i11), String.valueOf(zzbVar.zzl() ? Integer.valueOf(zzbVar.zzb()) : null));
            return false;
        }
        byte[] zzce = zzbVar.zzce();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i11));
        contentValues.put("filter_id", zzbVar.zzl() ? Integer.valueOf(zzbVar.zzb()) : null);
        contentValues.put("event_name", zzbVar.zzf());
        contentValues.put("session_scoped", zzbVar.zzm() ? Boolean.valueOf(zzbVar.zzj()) : null);
        contentValues.put("data", zzce);
        try {
            if (l().insertWithOnConflict("event_filters", null, contentValues, 5) != -1) {
                return true;
            }
            i6Var.zzj().u().c("Failed to insert event filter (got -1). appId", a5.k(str));
            return true;
        } catch (SQLiteException e11) {
            i6Var.zzj().u().a(a5.k(str), "Error storing event filter. appId", e11);
            return false;
        }
    }

    private final boolean W(String str, int i11, zzfw.zze zzeVar) {
        e();
        c();
        com.google.android.gms.common.internal.o.e(str);
        com.google.android.gms.common.internal.o.h(zzeVar);
        boolean isEmpty = zzeVar.zze().isEmpty();
        i6 i6Var = this.f20354a;
        if (isEmpty) {
            i6Var.zzj().z().d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", a5.k(str), Integer.valueOf(i11), String.valueOf(zzeVar.zzi() ? Integer.valueOf(zzeVar.zza()) : null));
            return false;
        }
        byte[] zzce = zzeVar.zzce();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i11));
        contentValues.put("filter_id", zzeVar.zzi() ? Integer.valueOf(zzeVar.zza()) : null);
        contentValues.put("property_name", zzeVar.zze());
        contentValues.put("session_scoped", zzeVar.zzj() ? Boolean.valueOf(zzeVar.zzh()) : null);
        contentValues.put("data", zzce);
        try {
            if (l().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                return true;
            }
            i6Var.zzj().u().c("Failed to insert property filter (got -1). appId", a5.k(str));
            return false;
        } catch (SQLiteException e11) {
            i6Var.zzj().u().a(a5.k(str), "Error storing property filter. appId", e11);
            return false;
        }
    }

    private final String j0() {
        ((com.google.android.gms.common.util.h) this.f20354a.zzb()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        int a11 = c8.f2.a(2);
        Long a12 = c0.O.a(null);
        a12.getClass();
        return n2.l.b("(", "(upload_type = " + a11 + " AND ABS(creation_timestamp - " + currentTimeMillis + ") > " + a12 + ")", " OR ", "(upload_type != " + c8.f2.a(2) + " AND ABS(creation_timestamp - " + currentTimeMillis + ") > " + c0.N.a(null).longValue() + ")", ")");
    }

    private final long l0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = l().rawQuery(str, strArr);
                if (!rawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j11 = rawQuery.getLong(0);
                rawQuery.close();
                return j11;
            } catch (SQLiteException e11) {
                this.f20354a.zzj().u().a(str, "Database error", e11);
                throw e11;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long n(long j11, String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                cursor = l().rawQuery(str, strArr);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return j11;
                }
                long j12 = cursor.getLong(0);
                cursor.close();
                return j12;
            } catch (SQLiteException e11) {
                this.f20354a.zzj().u().a(str, "Database error", e11);
                throw e11;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    private static String n0(List<Integer> list) {
        return list.isEmpty() ? "" : android.support.v4.media.a.a(" AND (upload_type IN (", TextUtils.join(", ", list), "))");
    }

    private final void r0(String str, ArrayList arrayList) {
        i6 i6Var = this.f20354a;
        com.google.android.gms.common.internal.o.e(str);
        e();
        c();
        SQLiteDatabase l11 = l();
        try {
            long l02 = l0("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int max = Math.max(0, Math.min(HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED, i6Var.u().i(str, c0.Q)));
            if (l02 <= max) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                Integer num = (Integer) arrayList.get(i11);
                if (num == null) {
                    return;
                }
                arrayList2.add(Integer.toString(num.intValue()));
            }
            l11.delete("audience_filter_values", android.support.v4.media.a.a("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ", android.support.v4.media.a.a("(", TextUtils.join(",", arrayList2), ")"), " order by rowid desc limit -1 offset ?)"), new String[]{str, Integer.toString(max)});
        } catch (SQLiteException e11) {
            i6Var.zzj().u().a(a5.k(str), "Database error querying filters. appId", e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.google.android.gms.measurement.internal.z u0(java.lang.String r31, java.lang.String r32, java.lang.String r33) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.u0(java.lang.String, java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.z");
    }

    private final dc w(String str, long j11, byte[] bArr, String str2, String str3, int i11, int i12, long j12, long j13) {
        boolean isEmpty = TextUtils.isEmpty(str2);
        i6 i6Var = this.f20354a;
        if (isEmpty) {
            i6Var.zzj().t().b("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            zzgf.zzj.zzb zzbVar = (zzgf.zzj.zzb) ec.p(zzgf.zzj.zzb(), bArr);
            int i13 = 6;
            int[] b11 = androidx.datastore.preferences.protobuf.t.b(6);
            int length = b11.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    break;
                }
                int i15 = b11[i14];
                if (c8.f2.a(i15) == i11) {
                    i13 = i15;
                    break;
                }
                i14++;
            }
            if (i13 != 2 && i13 != 5 && i12 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator<zzgf.zzk> it = zzbVar.zzd().iterator();
                while (it.hasNext()) {
                    zzgf.zzk.zza zzch = it.next().zzch();
                    zzch.zzi(i12);
                    arrayList.add((zzgf.zzk) ((zzkg) zzch.zzaj()));
                }
                zzbVar.zzb();
                zzbVar.zza(arrayList);
            }
            HashMap hashMap = new HashMap();
            if (str3 != null) {
                String[] split = str3.split("\r\n");
                int length2 = split.length;
                int i16 = 0;
                while (true) {
                    if (i16 >= length2) {
                        break;
                    }
                    String str4 = split[i16];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] split2 = str4.split("=", 2);
                    if (split2.length != 2) {
                        i6Var.zzj().u().c("Invalid upload header: ", str4);
                        break;
                    }
                    hashMap.put(split2[0], split2[1]);
                    i16++;
                }
            }
            cc ccVar = new cc();
            ccVar.g(j11);
            ccVar.d((zzgf.zzj) ((zzkg) zzbVar.zzaj()));
            ccVar.e(str2);
            ccVar.f(hashMap);
            ccVar.b(i13);
            ccVar.c(j13);
            return ccVar.a();
        } catch (IOException e11) {
            i6Var.zzj().u().a(str, "Failed to queued MeasurementBatch from upload_queue. appId", e11);
            return null;
        }
    }

    private final Object x(Cursor cursor, int i11) {
        int type = cursor.getType(i11);
        i6 i6Var = this.f20354a;
        if (type == 0) {
            f90.b.b(i6Var, "Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i11));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i11));
        }
        if (type == 3) {
            return cursor.getString(i11);
        }
        if (type != 4) {
            i6Var.zzj().u().c("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        f90.b.b(i6Var, "Loaded invalid blob type value, ignoring it");
        return null;
    }

    private final String y(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                cursor = l().rawQuery(str, strArr);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return "";
                }
                String string = cursor.getString(0);
                cursor.close();
                return string;
            } catch (SQLiteException e11) {
                this.f20354a.zzj().u().a(str, "Database error", e11);
                throw e11;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final List<zzag> A(String str, String str2, String str3) {
        com.google.android.gms.common.internal.o.e(str);
        c();
        e();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3 + "*");
            sb2.append(" and name glob ?");
        }
        return B(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    final Map<Integer, List<zzfw.zze>> A0(String str, String str2) {
        i6 i6Var = this.f20354a;
        e();
        c();
        com.google.android.gms.common.internal.o.e(str);
        com.google.android.gms.common.internal.o.e(str2);
        androidx.collection.a aVar = new androidx.collection.a();
        Cursor cursor = null;
        try {
            try {
                Cursor query = l().query("property_filters", new String[]{"audience_id", "data"}, "app_id=? AND property_name=?", new String[]{str, str2}, null, null, null);
                if (!query.moveToFirst()) {
                    Map<Integer, List<zzfw.zze>> map = Collections.EMPTY_MAP;
                    query.close();
                    return map;
                }
                do {
                    try {
                        zzfw.zze zzeVar = (zzfw.zze) ((zzkg) ((zzfw.zze.zza) ec.p(zzfw.zze.zzc(), query.getBlob(1))).zzaj());
                        int i11 = query.getInt(0);
                        List list = (List) aVar.get(Integer.valueOf(i11));
                        if (list == null) {
                            list = new ArrayList();
                            aVar.put(Integer.valueOf(i11), list);
                        }
                        list.add(zzeVar);
                    } catch (IOException e11) {
                        i6Var.zzj().u().a(a5.k(str), "Failed to merge filter", e11);
                    }
                } while (query.moveToNext());
                query.close();
                return aVar;
            } catch (SQLiteException e12) {
                i6Var.zzj().u().a(a5.k(str), "Database error querying filters. appId", e12);
                Map<Integer, List<zzfw.zze>> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        r2.zzj().u().c("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<com.google.android.gms.measurement.internal.zzag> B(java.lang.String r25, java.lang.String[] r26) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.B(java.lang.String, java.lang.String[]):java.util.List");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.j7 B0(java.lang.String r5) {
        /*
            r4 = this;
            com.google.android.gms.common.internal.o.h(r5)
            r4.c()
            r4.e()
            java.lang.String r0 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            java.lang.String[] r5 = new java.lang.String[]{r5}
            com.google.android.gms.measurement.internal.i6 r1 = r4.f20354a
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r4.l()     // Catch: java.lang.Throwable -> L48 android.database.sqlite.SQLiteException -> L4a
            android.database.Cursor r5 = r3.rawQuery(r0, r5)     // Catch: java.lang.Throwable -> L48 android.database.sqlite.SQLiteException -> L4a
            boolean r0 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L34
            if (r0 != 0) goto L36
            com.google.android.gms.measurement.internal.a5 r0 = r1.zzj()     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L34
            com.google.android.gms.measurement.internal.b5 r0 = r0.y()     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L34
            java.lang.String r3 = "No data found"
            r0.b(r3)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L34
            r5.close()
            goto L5e
        L31:
            r0 = move-exception
            r2 = r5
            goto L64
        L34:
            r0 = move-exception
            goto L4c
        L36:
            r0 = 0
            java.lang.String r0 = r5.getString(r0)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L34
            r3 = 1
            int r3 = r5.getInt(r3)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L34
            com.google.android.gms.measurement.internal.j7 r2 = com.google.android.gms.measurement.internal.j7.d(r3, r0)     // Catch: java.lang.Throwable -> L31 android.database.sqlite.SQLiteException -> L34
            r5.close()
            goto L5e
        L48:
            r0 = move-exception
            goto L64
        L4a:
            r0 = move-exception
            r5 = r2
        L4c:
            com.google.android.gms.measurement.internal.a5 r1 = r1.zzj()     // Catch: java.lang.Throwable -> L31
            com.google.android.gms.measurement.internal.b5 r1 = r1.u()     // Catch: java.lang.Throwable -> L31
            java.lang.String r3 = "Error querying database."
            r1.c(r3, r0)     // Catch: java.lang.Throwable -> L31
            if (r5 == 0) goto L5e
            r5.close()
        L5e:
            if (r2 != 0) goto L63
            com.google.android.gms.measurement.internal.j7 r5 = com.google.android.gms.measurement.internal.j7.f20474c
            return r5
        L63:
            return r2
        L64:
            if (r2 == 0) goto L69
            r2.close()
        L69:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.B0(java.lang.String):com.google.android.gms.measurement.internal.j7");
    }

    public final void C0(String str, String str2) {
        com.google.android.gms.common.internal.o.e(str);
        com.google.android.gms.common.internal.o.e(str2);
        c();
        e();
        try {
            l().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e11) {
            i6 i6Var = this.f20354a;
            i6Var.zzj().u().d("Error deleting user property. appId", a5.k(str), i6Var.y().g(str2), e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.dc D0(java.lang.String r30) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.D0(java.lang.String):com.google.android.gms.measurement.internal.dc");
    }

    public final void E(zzgf.zzk zzkVar, boolean z11) {
        c();
        e();
        com.google.android.gms.common.internal.o.h(zzkVar);
        com.google.android.gms.common.internal.o.e(zzkVar.zzab());
        com.google.android.gms.common.internal.o.k(zzkVar.zzbm());
        M0();
        i6 i6Var = this.f20354a;
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long zzn = zzkVar.zzn();
        p4<Long> p4Var = c0.N;
        if (zzn < currentTimeMillis - p4Var.a(null).longValue() || zzkVar.zzn() > p4Var.a(null).longValue() + currentTimeMillis) {
            i6Var.zzj().z().d("Storing bundle outside of the max uploading time span. appId, now, timestamp", a5.k(zzkVar.zzab()), Long.valueOf(currentTimeMillis), Long.valueOf(zzkVar.zzn()));
        }
        try {
            byte[] O = this.f20496b.x0().O(zzkVar.zzce());
            i6Var.zzj().y().c("Saving bundle, size", Integer.valueOf(O.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", zzkVar.zzab());
            contentValues.put("bundle_end_timestamp", Long.valueOf(zzkVar.zzn()));
            contentValues.put("data", O);
            contentValues.put("has_realtime", Integer.valueOf(z11 ? 1 : 0));
            if (zzkVar.zzbt()) {
                contentValues.put("retry_count", Integer.valueOf(zzkVar.zzg()));
            }
            try {
                if (l().insert("queue", null, contentValues) == -1) {
                    i6Var.zzj().u().c("Failed to insert bundle (got -1). appId", a5.k(zzkVar.zzab()));
                }
            } catch (SQLiteException e11) {
                i6Var.zzj().u().a(a5.k(zzkVar.zzab()), "Error storing bundle. appId", e11);
            }
        } catch (IOException e12) {
            i6Var.zzj().u().a(a5.k(zzkVar.zzab()), "Data loss. Failed to serialize bundle. appId", e12);
        }
    }

    public final boolean E0(String str, String str2) {
        return l0("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    public final void F(z zVar) {
        J("events", zVar);
    }

    public final void G(k5 k5Var, boolean z11) {
        c();
        e();
        String l11 = k5Var.l();
        com.google.android.gms.common.internal.o.h(l11);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", l11);
        j7.a aVar = j7.a.ANALYTICS_STORAGE;
        qb qbVar = this.f20496b;
        if (z11) {
            contentValues.put("app_instance_id", (String) null);
        } else if (qbVar.T(l11).k(aVar)) {
            contentValues.put("app_instance_id", k5Var.m());
        }
        contentValues.put("gmp_app_id", k5Var.q());
        if (qbVar.T(l11).k(j7.a.AD_STORAGE)) {
            contentValues.put("resettable_device_id_hash", k5Var.s());
        }
        contentValues.put("last_bundle_index", Long.valueOf(k5Var.F0()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(k5Var.H0()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(k5Var.D0()));
        contentValues.put("app_version", k5Var.o());
        contentValues.put("app_store", k5Var.n());
        contentValues.put("gmp_version", Long.valueOf(k5Var.z0()));
        contentValues.put("dev_cert_hash", Long.valueOf(k5Var.t0()));
        contentValues.put("measurement_enabled", Boolean.valueOf(k5Var.z()));
        contentValues.put("day", Long.valueOf(k5Var.r0()));
        contentValues.put("daily_public_events_count", Long.valueOf(k5Var.m0()));
        contentValues.put("daily_events_count", Long.valueOf(k5Var.j0()));
        contentValues.put("daily_conversions_count", Long.valueOf(k5Var.d0()));
        contentValues.put("config_fetched_time", Long.valueOf(k5Var.a0()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(k5Var.x0()));
        contentValues.put("app_version_int", Long.valueOf(k5Var.U()));
        contentValues.put("firebase_instance_id", k5Var.p());
        contentValues.put("daily_error_events_count", Long.valueOf(k5Var.g0()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(k5Var.p0()));
        contentValues.put("health_monitor_sample", k5Var.r());
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(k5Var.y()));
        contentValues.put("admob_app_id", k5Var.j());
        contentValues.put("dynamite_version", Long.valueOf(k5Var.v0()));
        if (qbVar.T(l11).k(aVar)) {
            contentValues.put("session_stitching_token", k5Var.u());
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(k5Var.B()));
        contentValues.put("target_os_version", Long.valueOf(k5Var.J0()));
        contentValues.put("session_stitching_token_hash", Long.valueOf(k5Var.I0()));
        boolean zza = zzoy.zza();
        i6 i6Var = this.f20354a;
        if (zza && i6Var.u().n(l11, c0.Q0)) {
            contentValues.put("ad_services_version", Integer.valueOf(k5Var.a()));
            contentValues.put("attribution_eligibility_status", Long.valueOf(k5Var.X()));
        }
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(k5Var.C()));
        contentValues.put("npa_metadata_value", k5Var.K0());
        contentValues.put("bundle_delivery_index", Long.valueOf(k5Var.B0()));
        contentValues.put("sgtm_preview_key", k5Var.v());
        contentValues.put("dma_consent_state", Integer.valueOf(k5Var.P()));
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(k5Var.K()));
        contentValues.put("serialized_npa_metadata", k5Var.t());
        if (i6Var.u().n(l11, c0.K0)) {
            contentValues.put("client_upload_eligibility", Integer.valueOf(k5Var.E()));
        }
        ArrayList w11 = k5Var.w();
        if (w11 != null) {
            if (w11.isEmpty()) {
                i6Var.zzj().z().c("Safelisted events should not be an empty list. appId", l11);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", w11));
            }
        }
        if (com.google.android.gms.internal.measurement.zzog.zza() && i6Var.u().n(null, c0.F0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        contentValues.put("unmatched_pfo", k5Var.L0());
        contentValues.put("unmatched_uwa", k5Var.M0());
        contentValues.put("ad_campaign_info", k5Var.D());
        try {
            SQLiteDatabase l12 = l();
            if (l12.update("apps", contentValues, "app_id = ?", new String[]{l11}) == 0 && l12.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                i6Var.zzj().u().c("Failed to insert/update app (got -1). appId", a5.k(l11));
            }
        } catch (SQLiteException e11) {
            i6Var.zzj().u().a(a5.k(l11), "Error storing app. appId", e11);
        }
    }

    public final List<hc> G0(String str) {
        String str2;
        i6 i6Var = this.f20354a;
        com.google.android.gms.common.internal.o.e(str);
        c();
        e();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                cursor = l().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return arrayList;
                }
                while (true) {
                    String string = cursor.getString(0);
                    String string2 = cursor.getString(1);
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str3 = string2;
                    long j11 = cursor.getLong(2);
                    Object x11 = x(cursor, 3);
                    if (x11 == null) {
                        i6Var.zzj().u().c("Read invalid user property value, ignoring it. appId", a5.k(str));
                        str2 = str;
                    } else {
                        str2 = str;
                        try {
                            arrayList.add(new hc(str2, str3, string, j11, x11));
                        } catch (SQLiteException e11) {
                            e = e11;
                            i6Var.zzj().u().a(a5.k(str2), "Error querying user properties. appId", e);
                            List<hc> list = Collections.EMPTY_LIST;
                            if (cursor != null) {
                                cursor.close();
                            }
                            return list;
                        }
                    }
                    if (!cursor.moveToNext()) {
                        cursor.close();
                        return arrayList;
                    }
                    str = str2;
                }
            } catch (SQLiteException e12) {
                e = e12;
                str2 = str;
            }
        } finally {
        }
    }

    public final void H(Long l11) {
        c();
        e();
        i6 i6Var = this.f20354a;
        if (i6Var.u().n(null, c0.I0)) {
            try {
                if (l().delete("upload_queue", "rowid=?", new String[]{String.valueOf(l11)}) != 1) {
                    i6Var.zzj().z().b("Deleted fewer rows from upload_queue than expected");
                }
            } catch (SQLiteException e11) {
                i6Var.zzj().u().c("Failed to delete a MeasurementBatch in a upload_queue table", e11);
                throw e11;
            }
        }
    }

    public final void H0(String str) {
        z u02;
        F0("events_snapshot", str);
        Cursor cursor = null;
        try {
            try {
                cursor = l().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return;
                }
                do {
                    String string = cursor.getString(0);
                    if (string != null && (u02 = u0("events", str, string)) != null) {
                        J("events_snapshot", u02);
                    }
                } while (cursor.moveToNext());
                cursor.close();
            } catch (SQLiteException e11) {
                this.f20354a.zzj().u().a(a5.k(str), "Error creating snapshot. appId", e11);
                if (cursor != null) {
                    cursor.close();
                }
            }
        } finally {
        }
    }

    public final void I(String str, w wVar) {
        com.google.android.gms.common.internal.o.h(str);
        com.google.android.gms.common.internal.o.h(wVar);
        c();
        e();
        j7 B0 = B0(str);
        j7 j7Var = j7.f20474c;
        if (B0 == j7Var) {
            q0(str, j7Var);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", wVar.j());
        C(contentValues);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I0(java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.I0(java.lang.String):void");
    }

    public final void J0() {
        e();
        l().beginTransaction();
    }

    public final void K(String str, j7 j7Var) {
        com.google.android.gms.common.internal.o.h(str);
        c();
        e();
        q0(str, B0(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", j7Var.r());
        C(contentValues);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0070 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean K0(java.lang.String r9) {
        /*
            r8 = this;
            com.google.android.gms.measurement.internal.i6 r0 = r8.f20354a
            com.google.android.gms.measurement.internal.f r1 = r0.u()
            com.google.android.gms.measurement.internal.p4<java.lang.Boolean> r2 = com.google.android.gms.measurement.internal.c0.I0
            r3 = 0
            boolean r1 = r1.n(r3, r2)
            r2 = 0
            if (r1 != 0) goto L11
            goto L71
        L11:
            com.google.android.gms.measurement.internal.f r0 = r0.u()
            com.google.android.gms.measurement.internal.p4<java.lang.Boolean> r1 = com.google.android.gms.measurement.internal.c0.K0
            boolean r0 = r0.n(r3, r1)
            r3 = 0
            r1 = 1
            if (r0 == 0) goto L5a
            r0 = 2
            int[] r0 = new int[]{r0}
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>(r1)
            r6 = r2
        L2b:
            if (r6 > 0) goto L3d
            r7 = r0[r2]
            int r7 = c8.f2.a(r7)
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5.add(r7)
            int r6 = r6 + 1
            goto L2b
        L3d:
            java.lang.String r0 = n0(r5)
            java.lang.String r5 = r8.j0()
            java.lang.String r6 = "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"
            java.lang.String r7 = " AND NOT "
            java.lang.String r0 = androidx.core.view.k1.b(r6, r0, r7, r5)
            java.lang.String[] r9 = new java.lang.String[]{r9}
            long r5 = r8.l0(r0, r9)
            int r9 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r9 == 0) goto L71
            goto L70
        L5a:
            java.lang.String r0 = r8.j0()
            java.lang.String r5 = "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "
            java.lang.String r0 = r5.concat(r0)
            java.lang.String[] r9 = new java.lang.String[]{r9}
            long r5 = r8.l0(r0, r9)
            int r9 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r9 == 0) goto L71
        L70:
            return r1
        L71:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.K0(java.lang.String):boolean");
    }

    public final void L(String str, zzog zzogVar) {
        c();
        e();
        com.google.android.gms.common.internal.o.e(str);
        i6 i6Var = this.f20354a;
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j11 = zzogVar.f21024e;
        p4<Long> p4Var = c0.f20251q0;
        if (j11 < currentTimeMillis - p4Var.a(null).longValue() || j11 > p4Var.a(null).longValue() + currentTimeMillis) {
            i6Var.zzj().z().d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", a5.k(str), Long.valueOf(currentTimeMillis), Long.valueOf(j11));
        }
        i6Var.zzj().y().b("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", zzogVar.f21023d);
        contentValues.put("source", Integer.valueOf(zzogVar.f21025i));
        contentValues.put("timestamp_millis", Long.valueOf(j11));
        try {
            if (l().insert("trigger_uris", null, contentValues) == -1) {
                i6Var.zzj().u().c("Failed to insert trigger URI (got -1). appId", a5.k(str));
            }
        } catch (SQLiteException e11) {
            i6Var.zzj().u().a(a5.k(str), "Error storing trigger URI. appId", e11);
        }
    }

    public final void L0() {
        e();
        l().endTransaction();
    }

    public final void M(String str, Long l11, long j11, zzgf.zzf zzfVar) {
        c();
        e();
        com.google.android.gms.common.internal.o.h(zzfVar);
        com.google.android.gms.common.internal.o.e(str);
        byte[] zzce = zzfVar.zzce();
        i6 i6Var = this.f20354a;
        i6Var.zzj().y().a(i6Var.y().c(str), "Saving complex main event, appId, data size", Integer.valueOf(zzce.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l11);
        contentValues.put("children_to_process", Long.valueOf(j11));
        contentValues.put("main_event", zzce);
        try {
            if (l().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                i6Var.zzj().u().c("Failed to insert complex main event (got -1). appId", a5.k(str));
            }
        } catch (SQLiteException e11) {
            i6Var.zzj().u().a(a5.k(str), "Error storing complex main event. appId", e11);
        }
    }

    final void M0() {
        c();
        e();
        if (Y()) {
            qb qbVar = this.f20496b;
            long a11 = qbVar.v0().f20829e.a();
            i6 i6Var = this.f20354a;
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(elapsedRealtime - a11) > c0.I.a(null).longValue()) {
                qbVar.v0().f20829e.b(elapsedRealtime);
                c();
                e();
                if (Y()) {
                    SQLiteDatabase l11 = l();
                    ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
                    int delete = l11.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(c0.N.a(null).longValue())});
                    if (delete > 0) {
                        i6Var.zzj().y().c("Deleted stale rows. rowsDeleted", Integer.valueOf(delete));
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0269 A[Catch: SQLiteException -> 0x027f, TRY_LEAVE, TryCatch #6 {SQLiteException -> 0x027f, blocks: (B:65:0x024e, B:67:0x0269), top: B:64:0x024e }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N(java.lang.String r26, java.lang.Long r27, java.lang.String r28, android.os.Bundle r29) {
        /*
            Method dump skipped, instructions count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.N(java.lang.String, java.lang.Long, java.lang.String, android.os.Bundle):void");
    }

    public final void N0() {
        e();
        l().setTransactionSuccessful();
    }

    public final void O(String str, String str2) {
        com.google.android.gms.common.internal.o.e(str);
        com.google.android.gms.common.internal.o.e(str2);
        c();
        e();
        try {
            l().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e11) {
            i6 i6Var = this.f20354a;
            i6Var.zzj().u().d("Error deleting conditional property", a5.k(str), i6Var.y().g(str2), e11);
        }
    }

    public final boolean O0() {
        return l0("select count(1) > 0 from raw_events", null) != 0;
    }

    final void P(String str, ArrayList arrayList) {
        boolean z11;
        boolean z12;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            zzfw.zza.C0226zza zzch = ((zzfw.zza) arrayList.get(i11)).zzch();
            if (zzch.zza() != 0) {
                for (int i12 = 0; i12 < zzch.zza(); i12++) {
                    zzfw.zzb.zza zzch2 = zzch.zza(i12).zzch();
                    zzfw.zzb.zza zzaVar = (zzfw.zzb.zza) ((zzkg.zza) zzch2.clone());
                    String b11 = c80.b.b(zzch2.zzb(), qh.b0.f54488a, qh.b0.f54490c);
                    if (b11 != null) {
                        zzaVar.zza(b11);
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    int i13 = 0;
                    while (i13 < zzch2.zza()) {
                        zzfw.zzc zza = zzch2.zza(i13);
                        boolean z13 = z12;
                        zzfw.zzb.zza zzaVar2 = zzch2;
                        String b12 = c80.b.b(zza.zze(), qh.a0.f54484a, qh.a0.f54485b);
                        if (b12 != null) {
                            zzaVar.zza(i13, (zzfw.zzc) ((zzkg) zza.zzch().zza(b12).zzaj()));
                            z12 = true;
                        } else {
                            z12 = z13;
                        }
                        i13++;
                        zzch2 = zzaVar2;
                    }
                    if (z12) {
                        zzfw.zza.C0226zza zza2 = zzch.zza(i12, zzaVar);
                        arrayList.set(i11, (zzfw.zza) ((zzkg) zza2.zzaj()));
                        zzch = zza2;
                    }
                }
            }
            if (zzch.zzb() != 0) {
                for (int i14 = 0; i14 < zzch.zzb(); i14++) {
                    zzfw.zze zzb = zzch.zzb(i14);
                    String b13 = c80.b.b(zzb.zze(), qh.d0.f54492a, qh.d0.f54493b);
                    if (b13 != null) {
                        zzch = zzch.zza(i14, zzb.zzch().zza(b13));
                        arrayList.set(i11, (zzfw.zza) ((zzkg) zzch.zzaj()));
                    }
                }
            }
        }
        e();
        c();
        com.google.android.gms.common.internal.o.e(str);
        SQLiteDatabase l11 = l();
        l11.beginTransaction();
        try {
            e();
            c();
            com.google.android.gms.common.internal.o.e(str);
            SQLiteDatabase l12 = l();
            l12.delete("property_filters", "app_id=?", new String[]{str});
            l12.delete("event_filters", "app_id=?", new String[]{str});
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                zzfw.zza zzaVar3 = (zzfw.zza) it.next();
                e();
                c();
                com.google.android.gms.common.internal.o.e(str);
                com.google.android.gms.common.internal.o.h(zzaVar3);
                boolean zzg = zzaVar3.zzg();
                i6 i6Var = this.f20354a;
                if (zzg) {
                    int zza3 = zzaVar3.zza();
                    Iterator<zzfw.zzb> it2 = zzaVar3.zze().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!it2.next().zzl()) {
                                i6Var.zzj().z().a(a5.k(str), "Event filter with no ID. Audience definition ignored. appId, audienceId", Integer.valueOf(zza3));
                                break;
                            }
                        } else {
                            Iterator<zzfw.zze> it3 = zzaVar3.zzf().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    if (!it3.next().zzi()) {
                                        i6Var.zzj().z().a(a5.k(str), "Property filter with no ID. Audience definition ignored. appId, audienceId", Integer.valueOf(zza3));
                                        break;
                                    }
                                } else {
                                    Iterator<zzfw.zzb> it4 = zzaVar3.zze().iterator();
                                    while (true) {
                                        if (it4.hasNext()) {
                                            if (!V(str, zza3, it4.next())) {
                                                z11 = false;
                                                break;
                                            }
                                        } else {
                                            z11 = true;
                                            break;
                                        }
                                    }
                                    if (z11) {
                                        Iterator<zzfw.zze> it5 = zzaVar3.zzf().iterator();
                                        while (true) {
                                            if (it5.hasNext()) {
                                                if (!W(str, zza3, it5.next())) {
                                                    z11 = false;
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    if (!z11) {
                                        e();
                                        c();
                                        com.google.android.gms.common.internal.o.e(str);
                                        SQLiteDatabase l13 = l();
                                        l13.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(zza3)});
                                        l13.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(zza3)});
                                    }
                                }
                            }
                        }
                    }
                } else {
                    i6Var.zzj().z().c("Audience with no ID. appId", a5.k(str));
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it6 = arrayList.iterator();
            while (it6.hasNext()) {
                zzfw.zza zzaVar4 = (zzfw.zza) it6.next();
                arrayList2.add(zzaVar4.zzg() ? Integer.valueOf(zzaVar4.zza()) : null);
            }
            r0(str, arrayList2);
            l11.setTransactionSuccessful();
            l11.endTransaction();
        } catch (Throwable th2) {
            l11.endTransaction();
            throw th2;
        }
    }

    public final boolean P0() {
        return l0("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    final void Q(ArrayList arrayList) {
        c();
        e();
        com.google.android.gms.common.internal.o.h(arrayList);
        if (arrayList.size() == 0) {
            gb.g.c("Given Integer is zero");
            return;
        }
        if (Y()) {
            String a11 = android.support.v4.media.a.a("(", TextUtils.join(",", arrayList), ")");
            long l02 = l0(android.support.v4.media.a.a("SELECT COUNT(1) FROM queue WHERE rowid IN ", a11, " AND retry_count =  2147483647 LIMIT 1"), null);
            i6 i6Var = this.f20354a;
            if (l02 > 0) {
                qh.a.a(i6Var, "The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                l().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + a11 + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e11) {
                i6Var.zzj().u().c("Error incrementing retry count. error", e11);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        if (java.lang.System.currentTimeMillis() > (15000 + r9)) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean R(long r9, java.lang.String r11) {
        /*
            r8 = this;
            com.google.android.gms.measurement.internal.i6 r0 = r8.f20354a
            com.google.android.gms.measurement.internal.f r1 = r0.u()
            com.google.android.gms.measurement.internal.p4<java.lang.Boolean> r2 = com.google.android.gms.measurement.internal.c0.f20214a1
            r3 = 0
            boolean r1 = r1.n(r3, r2)
            r2 = 0
            if (r1 != 0) goto L25
            com.google.android.gms.common.util.e r1 = r0.zzb()
            com.google.android.gms.common.util.h r1 = (com.google.android.gms.common.util.h) r1
            r1.getClass()
            long r3 = java.lang.System.currentTimeMillis()
            r5 = 15000(0x3a98, double:7.411E-320)
            long r5 = r5 + r9
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 <= 0) goto L25
            goto L4e
        L25:
            java.lang.String r1 = "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;"
            java.lang.String r3 = java.lang.String.valueOf(r9)     // Catch: android.database.sqlite.SQLiteException -> L4f
            java.lang.String[] r3 = new java.lang.String[]{r11, r3}     // Catch: android.database.sqlite.SQLiteException -> L4f
            r4 = 0
            long r6 = r8.n(r4, r1, r3)     // Catch: android.database.sqlite.SQLiteException -> L4f
            int r1 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r1 <= 0) goto L3a
            goto L4e
        L3a:
            java.lang.String r1 = "select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;"
            java.lang.String r9 = java.lang.String.valueOf(r9)     // Catch: android.database.sqlite.SQLiteException -> L4f
            java.lang.String[] r9 = new java.lang.String[]{r11, r9}     // Catch: android.database.sqlite.SQLiteException -> L4f
            long r9 = r8.n(r4, r1, r9)     // Catch: android.database.sqlite.SQLiteException -> L4f
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 <= 0) goto L4e
            r9 = 1
            return r9
        L4e:
            return r2
        L4f:
            r9 = move-exception
            com.google.android.gms.measurement.internal.a5 r10 = r0.zzj()
            com.google.android.gms.measurement.internal.b5 r10 = r10.u()
            java.lang.String r11 = "Error checking backfill conditions"
            r10.c(r11, r9)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.R(long, java.lang.String):boolean");
    }

    public final boolean S(zzag zzagVar) {
        c();
        e();
        String str = zzagVar.f21012d;
        com.google.android.gms.common.internal.o.h(str);
        if (x0(str, zzagVar.f21014i.f21046e) == null && l0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str}) >= 1000) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", zzagVar.f21013e);
        contentValues.put("name", zzagVar.f21014i.f21046e);
        Object zza = zzagVar.f21014i.zza();
        com.google.android.gms.common.internal.o.h(zza);
        D(contentValues, zza);
        contentValues.put("active", Boolean.valueOf(zzagVar.f21016w));
        contentValues.put("trigger_event_name", zzagVar.F);
        contentValues.put("trigger_timeout", Long.valueOf(zzagVar.H));
        i6 i6Var = this.f20354a;
        i6Var.I();
        contentValues.put("timed_out_event", gc.W(zzagVar.G));
        contentValues.put("creation_timestamp", Long.valueOf(zzagVar.f21015v));
        i6Var.I();
        contentValues.put("triggered_event", gc.W(zzagVar.I));
        contentValues.put("triggered_timestamp", Long.valueOf(zzagVar.f21014i.f21047i));
        contentValues.put("time_to_live", Long.valueOf(zzagVar.J));
        i6Var.I();
        contentValues.put("expired_event", gc.W(zzagVar.K));
        try {
            if (l().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            i6Var.zzj().u().c("Failed to insert/update conditional user property (got -1)", a5.k(str));
            return true;
        } catch (SQLiteException e11) {
            i6Var.zzj().u().a(a5.k(str), "Error storing conditional user property", e11);
            return true;
        }
    }

    public final boolean T(x xVar, long j11, boolean z11) {
        i6 i6Var = this.f20354a;
        c();
        e();
        String str = xVar.f20943a;
        com.google.android.gms.common.internal.o.e(str);
        byte[] zzce = this.f20496b.x0().n(xVar).zzce();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("name", xVar.f20944b);
        contentValues.put("timestamp", Long.valueOf(xVar.f20946d));
        contentValues.put("metadata_fingerprint", Long.valueOf(j11));
        contentValues.put("data", zzce);
        contentValues.put("realtime", Integer.valueOf(z11 ? 1 : 0));
        try {
            if (l().insert("raw_events", null, contentValues) != -1) {
                return true;
            }
            i6Var.zzj().u().c("Failed to insert raw event (got -1). appId", a5.k(str));
            return false;
        } catch (SQLiteException e11) {
            i6Var.zzj().u().a(a5.k(str), "Error storing raw event. appId", e11);
            return false;
        }
    }

    public final boolean U(hc hcVar) {
        String str = hcVar.f20421b;
        c();
        e();
        String str2 = hcVar.f20420a;
        String str3 = hcVar.f20422c;
        hc x02 = x0(str2, str3);
        i6 i6Var = this.f20354a;
        if (x02 == null) {
            if (gc.o0(str3)) {
                if (l0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(i6Var.u().i(str2, c0.R), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3) && l0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str}) >= 25) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(hcVar.f20423d));
        D(contentValues, hcVar.f20424e);
        try {
            if (l().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            i6Var.zzj().u().c("Failed to insert/update user property (got -1). appId", a5.k(str2));
            return true;
        } catch (SQLiteException e11) {
            i6Var.zzj().u().a(a5.k(str2), "Error storing user property. appId", e11);
            return true;
        }
    }

    public final boolean X() {
        return l0("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    protected final boolean Y() {
        return this.f20354a.zza().getDatabasePath("google_app_measurement.db").exists();
    }

    @Override // com.google.android.gms.measurement.internal.pb
    protected final boolean h() {
        return false;
    }

    public final long i() {
        Cursor cursor = null;
        try {
            try {
                cursor = l().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return -1L;
                }
                long j11 = cursor.getLong(0);
                cursor.close();
                return j11;
            } catch (SQLiteException e11) {
                this.f20354a.zzj().u().c("Error querying raw events", e11);
                if (cursor != null) {
                    cursor.close();
                }
                return -1L;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final long j() {
        return n(0L, "select max(bundle_end_timestamp) from queue", null);
    }

    public final long k() {
        return n(0L, "select max(timestamp) from raw_events", null);
    }

    protected final long k0(String str) {
        long n11;
        i6 i6Var = this.f20354a;
        com.google.android.gms.common.internal.o.e(str);
        com.google.android.gms.common.internal.o.e("first_open_count");
        c();
        e();
        SQLiteDatabase l11 = l();
        l11.beginTransaction();
        long j11 = 0;
        try {
            try {
                n11 = n(-1L, "select first_open_count from app2 where app_id=?", new String[]{str});
                if (n11 == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (l11.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        i6Var.zzj().u().a(a5.k(str), "Failed to insert column (got -1). appId", "first_open_count");
                        return -1L;
                    }
                    n11 = 0;
                }
            } finally {
                l11.endTransaction();
            }
        } catch (SQLiteException e11) {
            e = e11;
        }
        try {
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("app_id", str);
            contentValues2.put("first_open_count", Long.valueOf(1 + n11));
            if (l11.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                i6Var.zzj().u().a(a5.k(str), "Failed to update column (got 0). appId", "first_open_count");
                return -1L;
            }
            l11.setTransactionSuccessful();
            return n11;
        } catch (SQLiteException e12) {
            e = e12;
            j11 = n11;
            i6Var.zzj().u().d("Error inserting column. appId", a5.k(str), "first_open_count", e);
            return j11;
        }
    }

    final SQLiteDatabase l() {
        c();
        try {
            return this.f20552d.getWritableDatabase();
        } catch (SQLiteException e11) {
            this.f20354a.zzj().z().c("Error opening database", e11);
            throw e11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String m() {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.l()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L22 android.database.sqlite.SQLiteException -> L27
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L1e
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r1
        L1a:
            r1 = move-exception
            goto L3e
        L1c:
            r2 = move-exception
            goto L29
        L1e:
            r0.close()
            return r1
        L22:
            r0 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
            goto L3e
        L27:
            r2 = move-exception
            r0 = r1
        L29:
            com.google.android.gms.measurement.internal.i6 r3 = r6.f20354a     // Catch: java.lang.Throwable -> L1a
            com.google.android.gms.measurement.internal.a5 r3 = r3.zzj()     // Catch: java.lang.Throwable -> L1a
            com.google.android.gms.measurement.internal.b5 r3 = r3.u()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.c(r4, r2)     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L3d
            r0.close()
        L3d:
            return r1
        L3e:
            if (r0 == 0) goto L43
            r0.close()
        L43:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.m():java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String m0(long r5) {
        /*
            r4 = this;
            com.google.android.gms.measurement.internal.i6 r0 = r4.f20354a
            r4.c()
            r4.e()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r4.l()     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42
            java.lang.String r3 = "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42
            java.lang.String[] r5 = new java.lang.String[]{r5}     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42
            android.database.Cursor r5 = r2.rawQuery(r3, r5)     // Catch: java.lang.Throwable -> L40 android.database.sqlite.SQLiteException -> L42
            boolean r6 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L35
            if (r6 != 0) goto L37
            com.google.android.gms.measurement.internal.a5 r6 = r0.zzj()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L35
            com.google.android.gms.measurement.internal.b5 r6 = r6.y()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L35
            java.lang.String r2 = "No expired configs for apps with pending events"
            r6.b(r2)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L35
            r5.close()
            return r1
        L32:
            r6 = move-exception
            r1 = r5
            goto L57
        L35:
            r6 = move-exception
            goto L44
        L37:
            r6 = 0
            java.lang.String r6 = r5.getString(r6)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L35
            r5.close()
            return r6
        L40:
            r6 = move-exception
            goto L57
        L42:
            r6 = move-exception
            r5 = r1
        L44:
            com.google.android.gms.measurement.internal.a5 r0 = r0.zzj()     // Catch: java.lang.Throwable -> L32
            com.google.android.gms.measurement.internal.b5 r0 = r0.u()     // Catch: java.lang.Throwable -> L32
            java.lang.String r2 = "Error selecting expired configs"
            r0.c(r2, r6)     // Catch: java.lang.Throwable -> L32
            if (r5 == 0) goto L56
            r5.close()
        L56:
            return r1
        L57:
            if (r1 == 0) goto L5c
            r1.close()
        L5c:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.m0(long):java.lang.String");
    }

    public final long o(zzgf.zzk zzkVar) throws IOException {
        c();
        e();
        com.google.android.gms.common.internal.o.h(zzkVar);
        com.google.android.gms.common.internal.o.e(zzkVar.zzab());
        byte[] zzce = zzkVar.zzce();
        long j11 = this.f20496b.x0().j(zzce);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzkVar.zzab());
        contentValues.put("metadata_fingerprint", Long.valueOf(j11));
        contentValues.put("metadata", zzce);
        try {
            l().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
            return j11;
        } catch (SQLiteException e11) {
            this.f20354a.zzj().u().a(a5.k(zzkVar.zzab()), "Error storing raw event metadata. appId", e11);
            throw e11;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
    
        r2.zzj().u().c("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<com.google.android.gms.measurement.internal.hc> o0(java.lang.String r20, java.lang.String r21, java.lang.String r22) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.o0(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    final void p0(Long l11) {
        c();
        e();
        i6 i6Var = this.f20354a;
        if (i6Var.u().n(null, c0.I0) && Y()) {
            if (l0("SELECT COUNT(1) FROM upload_queue WHERE rowid = " + l11 + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                qh.a.a(i6Var, "The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                l().execSQL("UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = " + l11 + " AND retry_count < 2147483647");
            } catch (SQLiteException e11) {
                i6Var.zzj().u().c("Error incrementing retry count. error", e11);
            }
        }
    }

    public final long q(String str) {
        i6 i6Var = this.f20354a;
        com.google.android.gms.common.internal.o.e(str);
        c();
        e();
        try {
            return l().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(1000000, i6Var.u().i(str, c0.f20250q))))});
        } catch (SQLiteException e11) {
            i6Var.zzj().u().a(a5.k(str), "Error deleting over the limit events. appId", e11);
            return 0L;
        }
    }

    public final void q0(String str, j7 j7Var) {
        com.google.android.gms.common.internal.o.h(str);
        com.google.android.gms.common.internal.o.h(j7Var);
        c();
        e();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", j7Var.r());
        contentValues.put("consent_source", Integer.valueOf(j7Var.b()));
        C(contentValues);
    }

    /* JADX WARN: Incorrect types in method signature: (Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Object;Ljava/lang/Long;)J */
    public final long r(String str, zzgf.zzj zzjVar, String str2, Map map, int i11, Long l11) {
        int delete;
        c();
        e();
        com.google.android.gms.common.internal.o.h(zzjVar);
        com.google.android.gms.common.internal.o.e(str);
        i6 i6Var = this.f20354a;
        if (!i6Var.u().n(null, c0.I0)) {
            return -1L;
        }
        c();
        e();
        if (Y()) {
            qb qbVar = this.f20496b;
            long a11 = qbVar.v0().f20830f.a();
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(elapsedRealtime - a11) > c0.I.a(null).longValue()) {
                qbVar.v0().f20830f.b(elapsedRealtime);
                c();
                e();
                if (Y() && (delete = l().delete("upload_queue", j0(), new String[0])) > 0) {
                    i6Var.zzj().y().c("Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted", Integer.valueOf(delete));
                }
                if (i6Var.u().n(null, c0.K0)) {
                    com.google.android.gms.common.internal.o.e(str);
                    c();
                    e();
                    try {
                        int i12 = i6Var.u().i(str, c0.f20262w);
                        if (i12 > 0) {
                            l().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(i12)});
                        }
                    } catch (SQLiteException e11) {
                        i6Var.zzj().u().a(a5.k(str), "Error deleting over the limit queued batches. appId", e11);
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(((String) entry.getKey()) + "=" + ((String) entry.getValue()));
        }
        byte[] zzce = zzjVar.zzce();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", zzce);
        contentValues.put("upload_uri", str2);
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList.size();
        if (size > 0) {
            sb2.append((CharSequence) arrayList.get(0));
            int i13 = 1;
            while (i13 < size) {
                sb2.append((CharSequence) "\r\n");
                Object obj = arrayList.get(i13);
                i13++;
                sb2.append((CharSequence) obj);
            }
        }
        contentValues.put("upload_headers", sb2.toString());
        contentValues.put("upload_type", Integer.valueOf(c8.f2.a(i11)));
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l11 != null) {
            contentValues.put("associated_row_id", l11);
        }
        try {
            long insert = l().insert("upload_queue", null, contentValues);
            if (insert == -1) {
                i6Var.zzj().u().c("Failed to insert MeasurementBatch (got -1) to upload_queue. appId", str);
            }
            return insert;
        } catch (SQLiteException e12) {
            i6Var.zzj().u().a(str, "Error storing MeasurementBatch to upload_queue. appId", e12);
            return -1L;
        }
    }

    public final m s(long j11, String str, long j12, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        i6 i6Var = this.f20354a;
        com.google.android.gms.common.internal.o.e(str);
        c();
        e();
        String[] strArr = {str};
        m mVar = new m();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase l11 = l();
                Cursor query = l11.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!query.moveToFirst()) {
                    i6Var.zzj().z().c("Not updating daily counts, app is not known. appId", a5.k(str));
                    query.close();
                    return mVar;
                }
                if (query.getLong(0) == j11) {
                    mVar.f20601b = query.getLong(1);
                    mVar.f20600a = query.getLong(2);
                    mVar.f20602c = query.getLong(3);
                    mVar.f20603d = query.getLong(4);
                    mVar.f20604e = query.getLong(5);
                    mVar.f20605f = query.getLong(6);
                    mVar.f20606g = query.getLong(7);
                }
                if (z11) {
                    mVar.f20601b += j12;
                }
                if (z12) {
                    mVar.f20600a += j12;
                }
                if (z13) {
                    mVar.f20602c += j12;
                }
                if (z14) {
                    mVar.f20603d += j12;
                }
                if (z15) {
                    mVar.f20604e += j12;
                }
                if (z16) {
                    mVar.f20605f += j12;
                }
                if (z17) {
                    mVar.f20606g += j12;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j11));
                contentValues.put("daily_public_events_count", Long.valueOf(mVar.f20600a));
                contentValues.put("daily_events_count", Long.valueOf(mVar.f20601b));
                contentValues.put("daily_conversions_count", Long.valueOf(mVar.f20602c));
                contentValues.put("daily_error_events_count", Long.valueOf(mVar.f20603d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(mVar.f20604e));
                contentValues.put("daily_realtime_dcu_count", Long.valueOf(mVar.f20605f));
                contentValues.put("daily_registered_triggers_count", Long.valueOf(mVar.f20606g));
                l11.update("apps", contentValues, "app_id=?", strArr);
                query.close();
                return mVar;
            } catch (SQLiteException e11) {
                i6Var.zzj().u().a(a5.k(str), "Error updating daily counts. appId", e11);
                if (0 != 0) {
                    cursor.close();
                }
                return mVar;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final long s0(String str) {
        com.google.android.gms.common.internal.o.e(str);
        return n(0L, "select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str});
    }

    public final m t(long j11, String str, boolean z11, boolean z12, boolean z13, boolean z14) {
        return s(j11, str, 1L, false, false, z11, false, z12, z13, z14);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzag t0(java.lang.String r27, java.lang.String r28) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.t0(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzag");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.dc v(long r18) {
        /*
            r17 = this;
            r1 = r17
            com.google.android.gms.measurement.internal.i6 r14 = r1.f20354a
            com.google.android.gms.measurement.internal.f r0 = r14.u()
            com.google.android.gms.measurement.internal.p4<java.lang.Boolean> r2 = com.google.android.gms.measurement.internal.c0.K0
            r15 = 0
            boolean r0 = r0.n(r15, r2)
            if (r0 != 0) goto L13
            goto Lb5
        L13:
            r1.c()
            r1.e()
            android.database.sqlite.SQLiteDatabase r2 = r1.l()     // Catch: java.lang.Throwable -> L9b android.database.sqlite.SQLiteException -> L9d
            java.lang.String r3 = "upload_queue"
            java.lang.String r4 = "rowId"
            java.lang.String r5 = "app_id"
            java.lang.String r6 = "measurement_batch"
            java.lang.String r7 = "upload_uri"
            java.lang.String r8 = "upload_headers"
            java.lang.String r9 = "upload_type"
            java.lang.String r10 = "retry_count"
            java.lang.String r11 = "creation_timestamp"
            java.lang.String r12 = "associated_row_id"
            java.lang.String[] r4 = new java.lang.String[]{r4, r5, r6, r7, r8, r9, r10, r11, r12}     // Catch: java.lang.Throwable -> L9b android.database.sqlite.SQLiteException -> L9d
            java.lang.String r5 = "rowId=?"
            java.lang.String r0 = java.lang.String.valueOf(r18)     // Catch: java.lang.Throwable -> L9b android.database.sqlite.SQLiteException -> L9d
            java.lang.String[] r6 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L9b android.database.sqlite.SQLiteException -> L9d
            java.lang.String r10 = "1"
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L9b android.database.sqlite.SQLiteException -> L9d
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L93 android.database.sqlite.SQLiteException -> L97
            if (r0 != 0) goto L52
            r2.close()
            return r15
        L52:
            r0 = 1
            java.lang.String r0 = r2.getString(r0)     // Catch: java.lang.Throwable -> L93 android.database.sqlite.SQLiteException -> L97
            com.google.android.gms.common.internal.o.h(r0)     // Catch: java.lang.Throwable -> L93 android.database.sqlite.SQLiteException -> L97
            r3 = 2
            byte[] r5 = r2.getBlob(r3)     // Catch: java.lang.Throwable -> L93 android.database.sqlite.SQLiteException -> L97
            r3 = 3
            java.lang.String r6 = r2.getString(r3)     // Catch: java.lang.Throwable -> L93 android.database.sqlite.SQLiteException -> L97
            r3 = 4
            java.lang.String r7 = r2.getString(r3)     // Catch: java.lang.Throwable -> L93 android.database.sqlite.SQLiteException -> L97
            r3 = 5
            int r8 = r2.getInt(r3)     // Catch: java.lang.Throwable -> L93 android.database.sqlite.SQLiteException -> L97
            r3 = 6
            int r9 = r2.getInt(r3)     // Catch: java.lang.Throwable -> L93 android.database.sqlite.SQLiteException -> L97
            r3 = 7
            long r10 = r2.getLong(r3)     // Catch: java.lang.Throwable -> L93 android.database.sqlite.SQLiteException -> L97
            r3 = 8
            long r12 = r2.getLong(r3)     // Catch: java.lang.Throwable -> L93 android.database.sqlite.SQLiteException -> L97
            r3 = r18
            r16 = r2
            r2 = r0
            com.google.android.gms.measurement.internal.dc r0 = r1.w(r2, r3, r5, r6, r7, r8, r9, r10, r12)     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8f
            r16.close()
            return r0
        L8b:
            r0 = move-exception
        L8c:
            r15 = r16
            goto Lb8
        L8f:
            r0 = move-exception
            r2 = r16
            goto L9f
        L93:
            r0 = move-exception
            r16 = r2
            goto L8c
        L97:
            r0 = move-exception
            r16 = r2
            goto L9f
        L9b:
            r0 = move-exception
            goto Lb8
        L9d:
            r0 = move-exception
            r2 = r15
        L9f:
            com.google.android.gms.measurement.internal.a5 r1 = r14.zzj()     // Catch: java.lang.Throwable -> Lb6
            com.google.android.gms.measurement.internal.b5 r1 = r1.u()     // Catch: java.lang.Throwable -> Lb6
            java.lang.String r3 = "Error to querying MeasurementBatch from upload_queue. rowId"
            java.lang.Long r4 = java.lang.Long.valueOf(r18)     // Catch: java.lang.Throwable -> Lb6
            r1.a(r4, r3, r0)     // Catch: java.lang.Throwable -> Lb6
            if (r2 == 0) goto Lb5
            r2.close()
        Lb5:
            return r15
        Lb6:
            r0 = move-exception
            r15 = r2
        Lb8:
            if (r15 == 0) goto Lbd
            r15.close()
        Lbd:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.v(long):com.google.android.gms.measurement.internal.dc");
    }

    public final z v0(String str, String str2) {
        return u0("events", str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01c3 A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01df A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01f0 A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0226 A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x024c A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x029f A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02b2 A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02d2 A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02ea A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x028d A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0262 A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b4 A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x015f A[Catch: all -> 0x00ab, SQLiteException -> 0x00af, TryCatch #0 {SQLiteException -> 0x00af, blocks: (B:5:0x0083, B:10:0x008d, B:12:0x00a3, B:13:0x00b2, B:15:0x00c6, B:16:0x00ce, B:18:0x0110, B:22:0x011a, B:25:0x0164, B:27:0x0193, B:31:0x019d, B:34:0x01b8, B:36:0x01c3, B:37:0x01d5, B:39:0x01df, B:40:0x01e8, B:42:0x01f0, B:45:0x01f9, B:47:0x0226, B:49:0x0232, B:50:0x0244, B:52:0x024c, B:55:0x0255, B:58:0x026d, B:61:0x0294, B:63:0x029f, B:64:0x02aa, B:66:0x02b2, B:67:0x02bd, B:69:0x02d2, B:71:0x02da, B:72:0x02e1, B:74:0x02ea, B:78:0x028d, B:79:0x0262, B:82:0x0269, B:85:0x01b4, B:87:0x015f), top: B:4:0x0083 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x031c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.k5 w0(java.lang.String r53) {
        /*
            Method dump skipped, instructions count: 800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.l.w0(java.lang.String):com.google.android.gms.measurement.internal.k5");
    }

    public final hc x0(String str, String str2) {
        Throwable th2;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursor;
        i6 i6Var = this.f20354a;
        com.google.android.gms.common.internal.o.e(str);
        com.google.android.gms.common.internal.o.e(str2);
        c();
        e();
        Cursor cursor2 = null;
        try {
            cursor = l().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    long j11 = cursor.getLong(0);
                    Object x11 = x(cursor, 1);
                    if (x11 == null) {
                        cursor.close();
                        return null;
                    }
                    str3 = str;
                    str4 = str2;
                    try {
                        hc hcVar = new hc(str3, cursor.getString(2), str4, j11, x11);
                        if (cursor.moveToNext()) {
                            i6Var.zzj().u().c("Got multiple records for user property, expected one. appId", a5.k(str3));
                        }
                        cursor.close();
                        return hcVar;
                    } catch (SQLiteException e11) {
                        e = e11;
                        sQLiteException = e;
                        i6Var.zzj().u().d("Error querying user property. appId", a5.k(str3), i6Var.y().g(str4), sQLiteException);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return null;
                    }
                } catch (SQLiteException e12) {
                    e = e12;
                    str3 = str;
                    str4 = str2;
                }
            } catch (Throwable th3) {
                th2 = th3;
                cursor2 = cursor;
                if (cursor2 == null) {
                    throw th2;
                }
                cursor2.close();
                throw th2;
            }
        } catch (SQLiteException e13) {
            str3 = str;
            str4 = str2;
            sQLiteException = e13;
            cursor = null;
        } catch (Throwable th4) {
            th2 = th4;
        }
    }

    public final w y0(String str) {
        com.google.android.gms.common.internal.o.h(str);
        c();
        e();
        return w.c(y("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    public final List<dc> z(String str, zzop zzopVar, int i11) {
        Cursor query;
        l lVar = this;
        i6 i6Var = lVar.f20354a;
        Cursor cursor = null;
        if (!i6Var.u().n(null, c0.K0)) {
            return Collections.EMPTY_LIST;
        }
        com.google.android.gms.common.internal.o.e(str);
        lVar.c();
        lVar.e();
        try {
            try {
                query = lVar.l().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id"}, "app_id=?" + n0(zzopVar.f21031d) + " AND NOT " + lVar.j0(), new String[]{str}, null, null, "creation_timestamp ASC", i11 > 0 ? String.valueOf(i11) : null);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (SQLiteException e11) {
            e = e11;
        }
        try {
            ArrayList arrayList = new ArrayList();
            while (query.moveToNext()) {
                dc w11 = lVar.w(str, query.getLong(0), query.getBlob(2), query.getString(3), query.getString(4), query.getInt(5), query.getInt(6), query.getLong(7), query.getLong(8));
                if (w11 != null) {
                    arrayList.add(w11);
                }
                lVar = this;
            }
            query.close();
            return arrayList;
        } catch (SQLiteException e12) {
            e = e12;
            cursor = query;
            i6Var.zzj().u().a(str, "Error to querying MeasurementBatch from upload_queue. appId", e);
            List<dc> list = Collections.EMPTY_LIST;
            if (cursor != null) {
                cursor.close();
            }
            return list;
        } catch (Throwable th3) {
            th = th3;
            cursor = query;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final j7 z0(String str) {
        com.google.android.gms.common.internal.o.h(str);
        c();
        e();
        return j7.d(100, y("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }
}
