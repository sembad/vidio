package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzeug implements zzetr {
    private final zzgcs zza;
    private final Context zzb;

    public zzeug(zzgcs zzgcsVar, Context context) {
        this.zza = zzgcsVar;
        this.zzb = context;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 39;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeuf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeug.this.zzc();
            }
        });
    }

    final /* synthetic */ zzeue zzc() throws Exception {
        boolean z11;
        int i11;
        TelephonyManager telephonyManager = (TelephonyManager) this.zzb.getSystemService("phone");
        String networkOperator = telephonyManager.getNetworkOperator();
        int phoneType = telephonyManager.getPhoneType();
        t.t();
        int i12 = -1;
        if (w1.b(this.zzb, "android.permission.ACCESS_NETWORK_STATE")) {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.zzb.getSystemService("connectivity");
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                int type = activeNetworkInfo.getType();
                int ordinal = activeNetworkInfo.getDetailedState().ordinal();
                i11 = type;
                i12 = ordinal;
            } else {
                i11 = -1;
            }
            z11 = connectivityManager.isActiveNetworkMetered();
        } else {
            z11 = false;
            i11 = -2;
        }
        return new zzeue(networkOperator, i11, t.u().h(this.zzb), phoneType, z11, i12);
    }
}
