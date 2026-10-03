package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbav> CREATOR = new zzbaw();
    public final String zza;
    public final long zzb;
    public final String zzc;
    public final String zzd;
    public final String zze;
    public final Bundle zzf;
    public final boolean zzg;
    public long zzh;
    public String zzi;
    public int zzj;

    zzbav(String str, long j11, String str2, String str3, String str4, Bundle bundle, boolean z11, long j12, String str5, int i11) {
        this.zza = str;
        this.zzb = j11;
        this.zzc = str2 == null ? "" : str2;
        this.zzd = str3 == null ? "" : str3;
        this.zze = str4 == null ? "" : str4;
        this.zzf = bundle == null ? new Bundle() : bundle;
        this.zzg = z11;
        this.zzh = j12;
        this.zzi = str5;
        this.zzj = i11;
    }

    public static zzbav zza(Uri uri) {
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                o.g("Expected 2 path parts for namespace and id, found :" + pathSegments.size());
                return null;
            }
            String str = pathSegments.get(0);
            String str2 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean equals = "1".equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            long parseLong = queryParameter2 == null ? 0L : Long.parseLong(queryParameter2);
            Bundle bundle = new Bundle();
            for (String str3 : uri.getQueryParameterNames()) {
                if (str3.startsWith("tag.")) {
                    bundle.putString(str3.substring(4), uri.getQueryParameter(str3));
                }
            }
            return new zzbav(queryParameter, parseLong, host, str, str2, bundle, equals, 0L, "", 0);
        } catch (NullPointerException e11) {
            e = e11;
            o.h("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e12) {
            e = e12;
            o.h("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, str, false);
        xg.a.w(parcel, 3, this.zzb);
        xg.a.D(parcel, 4, this.zzc, false);
        xg.a.D(parcel, 5, this.zzd, false);
        xg.a.D(parcel, 6, this.zze, false);
        xg.a.j(parcel, 7, this.zzf, false);
        xg.a.g(parcel, 8, this.zzg);
        xg.a.w(parcel, 9, this.zzh);
        xg.a.D(parcel, 10, this.zzi, false);
        xg.a.s(parcel, 11, this.zzj);
        xg.a.b(parcel, a11);
    }
}
