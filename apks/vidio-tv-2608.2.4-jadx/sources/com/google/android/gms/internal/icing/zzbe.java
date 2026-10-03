package com.google.android.gms.internal.icing;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzbe {
    private final ContentResolver zzc;
    private final ContentObserver zzd;
    private static final Map<Uri, zzbe> zzb = new androidx.collection.a();
    public static final String[] zza = {"key", "value"};

    static synchronized void zza() {
        synchronized (zzbe.class) {
            Map<Uri, zzbe> map = zzb;
            Iterator<zzbe> it = map.values().iterator();
            if (it.hasNext()) {
                ContentResolver contentResolver = it.next().zzc;
                throw null;
            }
            map.clear();
        }
    }
}
