package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.o0;
import com.google.android.gms.ads.internal.util.w1;
import java.util.concurrent.Callable;
import og.s;

/* loaded from: classes5.dex */
public final class zzebk extends zzfpy {
    private final Context zza;
    private final zzgcs zzb;

    public zzebk(Context context, zzgcs zzgcsVar) {
        super(context, "AdMobOfflineBufferedPings.db", null, ((Integer) y.c().zza(zzbcl.zzik)).intValue(), zzfqa.zza);
        this.zza = context;
        this.zzb = zzgcsVar;
    }

    static /* synthetic */ Void zzb(s sVar, SQLiteDatabase sQLiteDatabase) throws Exception {
        zzj(sQLiteDatabase, sVar);
        return null;
    }

    static /* synthetic */ void zzf(SQLiteDatabase sQLiteDatabase, String str, s sVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("event_state", (Integer) 1);
        sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str});
        zzj(sQLiteDatabase, sVar);
    }

    static final void zzi(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{str, Integer.toString(0)});
    }

    private static void zzj(SQLiteDatabase sQLiteDatabase, s sVar) {
        SQLiteDatabase sQLiteDatabase2;
        String str;
        sQLiteDatabase.beginTransaction();
        try {
            sQLiteDatabase2 = sQLiteDatabase;
            try {
                Cursor query = sQLiteDatabase2.query("offline_buffered_pings", new String[]{"timestamp", "url"}, "event_state = 1", null, null, null, "timestamp ASC", null);
                int count = query.getCount();
                String[] strArr = new String[count];
                int i11 = 0;
                while (query.moveToNext()) {
                    int columnIndex = query.getColumnIndex("timestamp");
                    int columnIndex2 = query.getColumnIndex("url");
                    if (columnIndex2 != -1) {
                        long j11 = query.getLong(columnIndex);
                        String string = query.getString(columnIndex2);
                        if (string == null) {
                            str = "";
                        } else {
                            Uri parse = Uri.parse(string);
                            t.c().getClass();
                            long currentTimeMillis = System.currentTimeMillis() - j11;
                            String encodedQuery = parse.getEncodedQuery();
                            Uri.Builder clearQuery = parse.buildUpon().clearQuery();
                            clearQuery.appendQueryParameter("bd", Long.toString(currentTimeMillis));
                            str = String.valueOf(clearQuery.build()) + "&" + encodedQuery;
                        }
                        strArr[i11] = str;
                    }
                    i11++;
                }
                query.close();
                sQLiteDatabase2.delete("offline_buffered_pings", "event_state = ?", new String[]{Integer.toString(1)});
                sQLiteDatabase2.setTransactionSuccessful();
                sQLiteDatabase2.endTransaction();
                for (int i12 = 0; i12 < count; i12++) {
                    sVar.zza(strArr[i12]);
                }
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                sQLiteDatabase2.endTransaction();
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
            sQLiteDatabase2 = sQLiteDatabase;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i11, int i12) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    final /* synthetic */ Void zza(zzebm zzebmVar, SQLiteDatabase sQLiteDatabase) throws Exception {
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(zzebmVar.zza));
        contentValues.put("gws_query_id", zzebmVar.zzb);
        contentValues.put("url", zzebmVar.zzc);
        contentValues.put("event_state", Integer.valueOf(zzebmVar.zzd - 1));
        sQLiteDatabase.insert("offline_buffered_pings", null, contentValues);
        t.t();
        o0 a11 = w1.a(this.zza);
        if (a11 != null) {
            try {
                a11.zze(com.google.android.gms.dynamic.b.c3(this.zza));
                return null;
            } catch (RemoteException e11) {
                j1.l("Failed to schedule offline ping sender.", e11);
            }
        }
        return null;
    }

    public final void zzc(final String str) {
        zze(new zzffr(this) { // from class: com.google.android.gms.internal.ads.zzebi
            @Override // com.google.android.gms.internal.ads.zzffr
            public final Object zza(Object obj) {
                zzebk.zzi((SQLiteDatabase) obj, str);
                return null;
            }
        });
    }

    public final void zzd(final zzebm zzebmVar) {
        zze(new zzffr() { // from class: com.google.android.gms.internal.ads.zzebe
            @Override // com.google.android.gms.internal.ads.zzffr
            public final Object zza(Object obj) {
                zzebk.this.zza(zzebmVar, (SQLiteDatabase) obj);
                return null;
            }
        });
    }

    final void zze(zzffr zzffrVar) {
        zzgch.zzr(this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzebg
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzebk.this.getWritableDatabase();
            }
        }), new zzebj(this, zzffrVar), this.zzb);
    }

    final void zzg(final SQLiteDatabase sQLiteDatabase, final s sVar, final String str) {
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebh
            @Override // java.lang.Runnable
            public final void run() {
                zzebk.zzf(sQLiteDatabase, str, sVar);
            }
        });
    }

    public final void zzh(final s sVar, final String str) {
        zze(new zzffr() { // from class: com.google.android.gms.internal.ads.zzebf
            @Override // com.google.android.gms.internal.ads.zzffr
            public final Object zza(Object obj) {
                zzebk.this.zzg((SQLiteDatabase) obj, sVar, str);
                return null;
            }
        });
    }
}
