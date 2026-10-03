package com.google.android.gms.internal.icing;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import androidx.core.view.f;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;
import eg.c;
import gb.g;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzal implements zzz {
    private static final String zza = "zzal";

    public static Intent zzb(String str, Uri uri) {
        zzc(str, uri);
        if (uri != null && zzd(uri)) {
            return new Intent("android.intent.action.VIEW", uri);
        }
        if (uri == null || !zze(uri)) {
            String valueOf = String.valueOf(uri);
            f.a(z.a.a(new StringBuilder(valueOf.length() + 70), "appIndexingUri is neither an HTTP(S) URL nor an \"android-app://\" URL: ", valueOf));
            return null;
        }
        List<String> pathSegments = uri.getPathSegments();
        String str2 = pathSegments.get(0);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(str2);
        if (pathSegments.size() > 1) {
            builder.authority(pathSegments.get(1));
            for (int i11 = 2; i11 < pathSegments.size(); i11++) {
                builder.appendPath(pathSegments.get(i11));
            }
        } else {
            String str3 = zza;
            String valueOf2 = String.valueOf(uri);
            StringBuilder sb2 = new StringBuilder(valueOf2.length() + 88);
            sb2.append("The app URI must have the format: android-app://<package_name>/<scheme>/<path>. But got ");
            sb2.append(valueOf2);
            Log.e(str3, sb2.toString());
        }
        builder.encodedQuery(uri.getEncodedQuery());
        builder.encodedFragment(uri.getEncodedFragment());
        return new Intent("android.intent.action.VIEW", builder.build());
    }

    private static void zzc(String str, Uri uri) {
        if (uri != null && zzd(uri)) {
            String host = uri.getHost();
            if (host == null || !host.isEmpty()) {
                return;
            }
            String valueOf = String.valueOf(uri);
            g.c(z.a.a(new StringBuilder(valueOf.length() + 98), "AppIndex: The web URL must have a host (follow the format http(s)://<host>/<path>). Provided URI: ", valueOf));
            return;
        }
        if (uri == null || !zze(uri)) {
            String valueOf2 = String.valueOf(uri);
            g.c(z.a.a(new StringBuilder(valueOf2.length() + 176), "AppIndex: The URI scheme must either be 'http(s)' or 'android-app'. If the latter, it must follow the format 'android-app://<package_name>/<scheme>/<host_path>'. Provided URI: ", valueOf2));
            return;
        }
        if (str != null && !str.equals(uri.getHost())) {
            String valueOf3 = String.valueOf(uri);
            g.c(z.a.a(new StringBuilder(valueOf3.length() + 150), "AppIndex: The android-app URI host must match the package name and follow the format android-app://<package_name>/<scheme>/<host_path>. Provided URI: ", valueOf3));
            return;
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.isEmpty() || pathSegments.get(0).isEmpty()) {
            String valueOf4 = String.valueOf(uri);
            g.c(z.a.a(new StringBuilder(valueOf4.length() + 128), "AppIndex: The app URI scheme must exist and follow the format android-app://<package_name>/<scheme>/<host_path>). Provided URI: ", valueOf4));
        }
    }

    private static boolean zzd(Uri uri) {
        String scheme = uri.getScheme();
        return "http".equals(scheme) || "https".equals(scheme);
    }

    private static boolean zze(Uri uri) {
        return "android-app".equals(uri.getScheme());
    }

    private final e<Status> zzf(d dVar, eg.a aVar, int i11) {
        return zza(dVar, zzaf.zza(aVar, System.currentTimeMillis(), dVar.d().getPackageName(), i11));
    }

    public final eg.b action(d dVar, eg.a aVar) {
        return new zzah(this, zzf(dVar, aVar, 1), aVar);
    }

    public final e<Status> end(d dVar, eg.a aVar) {
        return zzf(dVar, aVar, 2);
    }

    public final e<Status> start(d dVar, eg.a aVar) {
        return zzf(dVar, aVar, 1);
    }

    public final e<Status> view(d dVar, Activity activity, Uri uri, String str, Uri uri2, List<c> list) {
        String packageName = dVar.d().getPackageName();
        zzc(packageName, uri);
        Intent zzb = zzb(packageName, uri);
        String packageName2 = dVar.d().getPackageName();
        if (list != null) {
            Iterator<c> it = list.iterator();
            while (it.hasNext()) {
                it.next().getClass();
                zzc(null, null);
            }
        }
        return zza(dVar, new zzx(packageName2, zzb, str, uri2, null, list, 1));
    }

    public final e<Status> viewEnd(d dVar, Activity activity, Uri uri) {
        Intent zzb = zzb(dVar.d().getPackageName(), uri);
        String packageName = dVar.d().getPackageName();
        zzw zzwVar = new zzw();
        zzwVar.zza(zzx.zza(packageName, zzb));
        zzwVar.zzb(System.currentTimeMillis());
        zzwVar.zzc(0);
        zzwVar.zzf(2);
        return zza(dVar, zzwVar.zzg());
    }

    public final e<Status> zza(d dVar, zzx... zzxVarArr) {
        return dVar.a(new zzag(this, dVar, zzxVarArr));
    }

    public final e<Status> viewEnd(d dVar, Activity activity, Intent intent) {
        String packageName = dVar.d().getPackageName();
        zzw zzwVar = new zzw();
        zzwVar.zza(zzx.zza(packageName, intent));
        zzwVar.zzb(System.currentTimeMillis());
        zzwVar.zzc(0);
        zzwVar.zzf(2);
        return zza(dVar, zzwVar.zzg());
    }

    public final e<Status> view(d dVar, Activity activity, Intent intent, String str, Uri uri, List<c> list) {
        String packageName = dVar.d().getPackageName();
        if (list != null) {
            Iterator<c> it = list.iterator();
            while (it.hasNext()) {
                it.next().getClass();
                zzc(null, null);
            }
        }
        return zza(dVar, new zzx(packageName, intent, str, uri, null, list, 1));
    }
}
