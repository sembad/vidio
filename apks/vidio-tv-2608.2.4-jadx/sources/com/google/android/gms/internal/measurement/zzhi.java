package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import androidx.collection.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzhi implements zzhl {
    private static final Map<Uri, zzhi> zza = new a();
    private static final String[] zzb = {"key", "value"};
    private final ContentResolver zzc;
    private final Uri zzd;
    private final Runnable zze;
    private final ContentObserver zzf;
    private final Object zzg;
    private volatile Map<String, String> zzh;
    private final List<zzhj> zzi;

    private zzhi(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzhk zzhkVar = new zzhk(this, null);
        this.zzf = zzhkVar;
        this.zzg = new Object();
        this.zzi = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.zzc = contentResolver;
        this.zzd = uri;
        this.zze = runnable;
        contentResolver.registerContentObserver(uri, false, zzhkVar);
    }

    static synchronized void zzb() {
        synchronized (zzhi.class) {
            try {
                for (zzhi zzhiVar : zza.values()) {
                    zzhiVar.zzc.unregisterContentObserver(zzhiVar.zzf);
                }
                zza.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map zzd() {
        ContentProviderClient acquireUnstableContentProviderClient = this.zzc.acquireUnstableContentProviderClient(this.zzd);
        try {
            if (acquireUnstableContentProviderClient == null) {
                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                return Collections.EMPTY_MAP;
            }
            Cursor query = acquireUnstableContentProviderClient.query(this.zzd, zzb, null, null, null);
            try {
                if (query == null) {
                    Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                    Map map = Collections.EMPTY_MAP;
                    if (query != null) {
                        query.close();
                    }
                    return map;
                }
                int count = query.getCount();
                if (count == 0) {
                    Map map2 = Collections.EMPTY_MAP;
                    query.close();
                    return map2;
                }
                Map aVar = count <= 256 ? new a(count) : new HashMap(count, 1.0f);
                while (query.moveToNext()) {
                    aVar.put(query.getString(0), query.getString(1));
                }
                if (query.isAfterLast()) {
                    query.close();
                    return aVar;
                }
                Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                Map map3 = Collections.EMPTY_MAP;
                query.close();
                return map3;
            } finally {
            }
        } catch (RemoteException e11) {
            Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e11);
            return Collections.EMPTY_MAP;
        } finally {
            acquireUnstableContentProviderClient.release();
        }
    }

    private final Map<String, String> zze() {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                return (Map) zzho.zza(new zzhn() { // from class: com.google.android.gms.internal.measurement.zzhh
                    @Override // com.google.android.gms.internal.measurement.zzhn
                    public final Object zza() {
                        Map zzd;
                        zzd = zzhi.this.zzd();
                        return zzd;
                    }
                });
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        } catch (SQLiteException | IllegalStateException | SecurityException e11) {
            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e11);
            return Collections.EMPTY_MAP;
        }
    }

    public final Map<String, String> zza() {
        Map<String, String> map = this.zzh;
        if (map == null) {
            synchronized (this.zzg) {
                try {
                    map = this.zzh;
                    if (map == null) {
                        map = zze();
                        this.zzh = map;
                    }
                } finally {
                }
            }
        }
        return map != null ? map : Collections.EMPTY_MAP;
    }

    public final void zzc() {
        synchronized (this.zzg) {
            this.zzh = null;
            this.zze.run();
        }
        synchronized (this) {
            try {
                Iterator<zzhj> it = this.zzi.iterator();
                while (it.hasNext()) {
                    it.next().zza();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static zzhi zza(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzhi zzhiVar;
        synchronized (zzhi.class) {
            Map<Uri, zzhi> map = zza;
            zzhiVar = map.get(uri);
            if (zzhiVar == null) {
                try {
                    zzhi zzhiVar2 = new zzhi(contentResolver, uri, runnable);
                    try {
                        map.put(uri, zzhiVar2);
                    } catch (SecurityException unused) {
                    }
                    zzhiVar = zzhiVar2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return zzhiVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzhl
    public final /* synthetic */ Object zza(String str) {
        return zza().get(str);
    }
}
