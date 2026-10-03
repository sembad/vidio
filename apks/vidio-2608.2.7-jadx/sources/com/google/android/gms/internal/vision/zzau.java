package com.google.android.gms.internal.vision;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class zzau implements zzay {
    private static final Map<Uri, zzau> zza = new androidx.collection.a();
    private static final String[] zzh = {"key", "value"};
    private final ContentResolver zzb;
    private final Uri zzc;
    private final ContentObserver zzd;
    private final Object zze;
    private volatile Map<String, String> zzf;
    private final List<zzaz> zzg;

    private zzau(ContentResolver contentResolver, Uri uri) {
        zzaw zzawVar = new zzaw(this, null);
        this.zzd = zzawVar;
        this.zze = new Object();
        this.zzg = new ArrayList();
        zzde.zza(contentResolver);
        zzde.zza(uri);
        this.zzb = contentResolver;
        this.zzc = uri;
        contentResolver.registerContentObserver(uri, false, zzawVar);
    }

    static synchronized void zzb() {
        synchronized (zzau.class) {
            try {
                for (zzau zzauVar : zza.values()) {
                    zzauVar.zzb.unregisterContentObserver(zzauVar.zzd);
                }
                zza.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final Map<String, String> zzd() {
        Map<String, String> map = this.zzf;
        if (map == null) {
            synchronized (this.zze) {
                try {
                    map = this.zzf;
                    if (map == null) {
                        map = zze();
                        this.zzf = map;
                    }
                } finally {
                }
            }
        }
        return map != null ? map : Collections.EMPTY_MAP;
    }

    private final Map<String, String> zze() {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                return (Map) zzbb.zza(new zzba(this) { // from class: com.google.android.gms.internal.vision.zzax
                    private final zzau zza;

                    {
                        this.zza = this;
                    }

                    @Override // com.google.android.gms.internal.vision.zzba
                    public final Object zza() {
                        return this.zza.zzc();
                    }
                });
            } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                Log.e("ConfigurationContentLoader", "PhenotypeFlag unable to load ContentProvider, using default values");
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                return null;
            }
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public final void zza() {
        synchronized (this.zze) {
            this.zzf = null;
            zzbi.zza();
        }
        synchronized (this) {
            try {
                Iterator<zzaz> it = this.zzg.iterator();
                while (it.hasNext()) {
                    it.next().zza();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final /* synthetic */ Map zzc() {
        Cursor query = this.zzb.query(this.zzc, zzh, null, null, null);
        if (query == null) {
            return Collections.EMPTY_MAP;
        }
        try {
            int count = query.getCount();
            if (count == 0) {
                return Collections.EMPTY_MAP;
            }
            Map aVar = count <= 256 ? new androidx.collection.a(count) : new HashMap(count, 1.0f);
            while (query.moveToNext()) {
                aVar.put(query.getString(0), query.getString(1));
            }
            return aVar;
        } finally {
            query.close();
        }
    }

    public static zzau zza(ContentResolver contentResolver, Uri uri) {
        zzau zzauVar;
        synchronized (zzau.class) {
            Map<Uri, zzau> map = zza;
            zzauVar = map.get(uri);
            if (zzauVar == null) {
                try {
                    zzau zzauVar2 = new zzau(contentResolver, uri);
                    try {
                        map.put(uri, zzauVar2);
                    } catch (SecurityException unused) {
                    }
                    zzauVar = zzauVar2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return zzauVar;
    }

    @Override // com.google.android.gms.internal.vision.zzay
    public final /* synthetic */ Object zza(String str) {
        return zzd().get(str);
    }
}
