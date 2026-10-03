package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzhc implements zzhe {
    @Override // com.google.android.gms.internal.measurement.zzhe
    public final <T extends Map<String, String>> T zza(ContentResolver contentResolver, String[] strArr, zzhb<T> zzhbVar) throws zzhd {
        Uri uri = zzgw.zzb;
        ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        if (acquireUnstableContentProviderClient == null) {
            throw new zzhd("Unable to acquire ContentProviderClient");
        }
        try {
            try {
                Cursor query = acquireUnstableContentProviderClient.query(uri, null, null, strArr, null);
                try {
                    if (query == null) {
                        throw new zzhd("ContentProvider query returned null cursor");
                    }
                    T zza = zzhbVar.zza(query.getCount());
                    while (query.moveToNext()) {
                        zza.put(query.getString(0), query.getString(1));
                    }
                    if (!query.isAfterLast()) {
                        throw new zzhd("Cursor read incomplete (ContentProvider dead?)");
                    }
                    query.close();
                    acquireUnstableContentProviderClient.release();
                    return zza;
                } finally {
                }
            } catch (RemoteException e11) {
                throw new zzhd("ContentProvider query failed", e11);
            }
        } catch (Throwable th2) {
            acquireUnstableContentProviderClient.release();
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhe
    public final String zza(ContentResolver contentResolver, String str) throws zzhd {
        Uri uri = zzgw.zza;
        ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (acquireUnstableContentProviderClient != null) {
                try {
                    Cursor query = acquireUnstableContentProviderClient.query(uri, null, null, new String[]{str}, null);
                    try {
                        if (query != null) {
                            if (query.moveToFirst()) {
                                String string = query.getString(1);
                                query.close();
                                acquireUnstableContentProviderClient.release();
                                return string;
                            }
                            query.close();
                            acquireUnstableContentProviderClient.release();
                            return null;
                        }
                        throw new zzhd("ContentProvider query returned null cursor");
                    } finally {
                    }
                } catch (RemoteException e11) {
                    throw new zzhd("ContentProvider query failed", e11);
                }
            } else {
                throw new zzhd("Unable to acquire ContentProviderClient");
            }
        } catch (Throwable th2) {
            acquireUnstableContentProviderClient.release();
            throw th2;
        }
    }
}
