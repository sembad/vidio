package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: Access modifiers changed from: package-private */
@VisibleForTesting
/* renamed from: com.google.android.gms.measurement.internal.l, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2615l extends SQLiteOpenHelper {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2621m f61643c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2615l(C2621m c2621m, Context context, String str) {
        super(context, "google_app_measurement.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f61643c = c2621m;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @androidx.annotation.m0
    public final SQLiteDatabase getWritableDatabase() {
        C2703z4 c2703z4;
        C2703z4 c2703z42;
        C2703z4 c2703z43;
        C2621m c2621m = this.f61643c;
        c2703z4 = c2621m.f61664e;
        c2621m.f60996a.z();
        if (c2703z4.c(3600000L)) {
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException unused) {
                c2703z42 = this.f61643c.f61664e;
                c2703z42.b();
                this.f61643c.f60996a.d().r().a("Opening the database failed, dropping and recreating it");
                this.f61643c.f60996a.z();
                if (!this.f61643c.f60996a.c().getDatabasePath("google_app_measurement.db").delete()) {
                    this.f61643c.f60996a.d().r().b("Failed to delete corrupted db file", "google_app_measurement.db");
                }
                try {
                    SQLiteDatabase writableDatabase = super.getWritableDatabase();
                    c2703z43 = this.f61643c.f61664e;
                    c2703z43.a();
                    return writableDatabase;
                } catch (SQLiteException e5) {
                    this.f61643c.f60996a.d().r().b("Failed to open freshly created database", e5);
                    throw e5;
                }
            }
        }
        throw new SQLiteException("Database open failed");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @androidx.annotation.m0
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        C2627n.b(this.f61643c.f60996a.d(), sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @androidx.annotation.m0
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @androidx.annotation.m0
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        String[] strArr;
        String[] strArr2;
        String[] strArr3;
        String[] strArr4;
        String[] strArr5;
        String[] strArr6;
        String[] strArr7;
        String[] strArr8;
        C2688x1 d5 = this.f61643c.f60996a.d();
        strArr = C2621m.f61655f;
        C2627n.a(d5, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", strArr);
        C2627n.a(this.f61643c.f60996a.d(), sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
        C2688x1 d6 = this.f61643c.f60996a.d();
        strArr2 = C2621m.f61656g;
        C2627n.a(d6, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", strArr2);
        C2688x1 d7 = this.f61643c.f60996a.d();
        strArr3 = C2621m.f61657h;
        C2627n.a(d7, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", strArr3);
        C2688x1 d8 = this.f61643c.f60996a.d();
        strArr4 = C2621m.f61659j;
        C2627n.a(d8, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", strArr4);
        C2627n.a(this.f61643c.f60996a.d(), sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
        C2688x1 d9 = this.f61643c.f60996a.d();
        strArr5 = C2621m.f61658i;
        C2627n.a(d9, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", strArr5);
        C2688x1 d10 = this.f61643c.f60996a.d();
        strArr6 = C2621m.f61660k;
        C2627n.a(d10, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", strArr6);
        C2688x1 d11 = this.f61643c.f60996a.d();
        strArr7 = C2621m.f61661l;
        C2627n.a(d11, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", strArr7);
        C2627n.a(this.f61643c.f60996a.d(), sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
        C2688x1 d12 = this.f61643c.f60996a.d();
        strArr8 = C2621m.f61662m;
        C2627n.a(d12, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", strArr8);
        C2627n.a(this.f61643c.f60996a.d(), sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
        C2627n.a(this.f61643c.f60996a.d(), sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
        C2627n.a(this.f61643c.f60996a.d(), sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @androidx.annotation.m0
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
    }
}
