package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import androidx.collection.a;
import gb.g;

/* loaded from: classes4.dex */
public final class zzhu {
    private static final a<String, Uri> zza = new a<>();

    public static synchronized Uri zza(String str) {
        Uri uri;
        synchronized (zzhu.class) {
            a<String, Uri> aVar = zza;
            uri = aVar.get(str);
            if (uri == null) {
                uri = Uri.parse("content://com.google.android.gms.phenotype/" + Uri.encode(str));
                aVar.put(str, uri);
            }
        }
        return uri;
    }

    public static String zza(Context context, String str) {
        if (!str.contains("#")) {
            return androidx.concurrent.futures.a.b(str, "#", context.getPackageName());
        }
        g.c("The passed in package cannot already have a subpackage: ".concat(str));
        return null;
    }

    public static boolean zza(String str, String str2) {
        if (str.equals("eng") || str.equals("userdebug")) {
            return str2.contains("dev-keys") || str2.contains("test-keys");
        }
        return false;
    }
}
