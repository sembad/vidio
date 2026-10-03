package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes4.dex */
public final class zzhs {
    private String zza = "googleads.g.doubleclick.net";
    private String zzb = "/pagead/ads";
    private final String zzc = "ad.doubleclick.net";
    private String[] zzd = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
    private final zzhj zze;

    @Deprecated
    public zzhs(zzhj zzhjVar) {
        this.zze = zzhjVar;
    }

    private final Uri zzh(Uri uri, String str) throws zzht {
        try {
            if (uri == null) {
                throw null;
            }
            try {
                if (uri.getHost().equals(this.zzc)) {
                    if (uri.getPath().contains(";")) {
                        if (uri.toString().contains("dc_ms=")) {
                            throw new zzht("Parameter already exists: dc_ms");
                        }
                        String uri2 = uri.toString();
                        int indexOf = uri2.indexOf(";adurl");
                        if (indexOf != -1) {
                            int i11 = indexOf + 1;
                            return Uri.parse(uri2.substring(0, i11) + "dc_ms=" + str + ";" + uri2.substring(i11));
                        }
                        String encodedPath = uri.getEncodedPath();
                        int indexOf2 = uri2.indexOf(encodedPath);
                        return Uri.parse(uri2.substring(0, encodedPath.length() + indexOf2) + ";dc_ms=" + str + ";" + uri2.substring(indexOf2 + encodedPath.length()));
                    }
                }
            } catch (NullPointerException unused) {
            }
            if (uri.getQueryParameter("ms") != null) {
                throw new zzht("Query parameter already exists: ms");
            }
            String uri3 = uri.toString();
            int indexOf3 = uri3.indexOf("&adurl");
            if (indexOf3 == -1) {
                indexOf3 = uri3.indexOf("?adurl");
            }
            if (indexOf3 == -1) {
                return uri.buildUpon().appendQueryParameter("ms", str).build();
            }
            int i12 = indexOf3 + 1;
            return Uri.parse(uri3.substring(0, i12) + "ms=" + str + "&" + uri3.substring(i12));
        } catch (UnsupportedOperationException unused2) {
            throw new zzht("Provided Uri is not in a valid state");
        }
    }

    public final void zza(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean zzb(Uri uri) {
        uri.getClass();
        try {
            if (uri.getHost().equals(this.zza)) {
                if (uri.getPath().equals(this.zzb)) {
                    return true;
                }
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }

    public final boolean zzc(Uri uri) {
        uri.getClass();
        try {
            String host = uri.getHost();
            for (String str : this.zzd) {
                if (host.endsWith(str)) {
                    return true;
                }
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }

    public final void zzd(String str) {
        this.zzd = str.split(",");
    }

    @Deprecated
    public final Uri zze(Uri uri, Context context) throws zzht {
        return zzh(uri, this.zze.zzl(context));
    }

    @Deprecated
    public final void zzf(MotionEvent motionEvent) {
        this.zze.zzg(motionEvent);
    }

    @Deprecated
    public final Uri zzg(Uri uri, Context context, View view, Activity activity) throws zzht {
        try {
            return zzh(uri, this.zze.zzi(context, uri.getQueryParameter("ai"), null, null));
        } catch (UnsupportedOperationException unused) {
            throw new zzht("Provided Uri is not in a valid state");
        }
    }
}
