package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;

/* loaded from: classes5.dex */
final class zzdu extends BroadcastReceiver {
    final /* synthetic */ zzdw zza;

    /* synthetic */ zzdu(zzdw zzdwVar, zzdv zzdvVar) {
        this.zza = zzdwVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i11 = 0;
        if (connectivityManager != null) {
            try {
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    int type = activeNetworkInfo.getType();
                    if (type != 0) {
                        if (type != 1) {
                            if (type != 4 && type != 5) {
                                if (type != 6) {
                                    i11 = type != 9 ? 8 : 7;
                                }
                                i11 = 5;
                            }
                        }
                        i11 = 2;
                    }
                    switch (activeNetworkInfo.getSubtype()) {
                        case 1:
                        case 2:
                            i11 = 3;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 14:
                        case 15:
                        case 17:
                            i11 = 4;
                            break;
                        case 13:
                            i11 = 5;
                            break;
                        case 16:
                        case 19:
                        default:
                            i11 = 6;
                            break;
                        case 18:
                            i11 = 2;
                            break;
                        case 20:
                            if (zzei.zza >= 29) {
                                i11 = 9;
                                break;
                            }
                            break;
                    }
                } else {
                    i11 = 1;
                }
            } catch (SecurityException unused) {
            }
        }
        if (zzei.zza < 31 || i11 != 5) {
            zzdw.zzc(this.zza, i11);
            return;
        }
        zzdw zzdwVar = this.zza;
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager == null) {
                throw null;
            }
            zzdt zzdtVar = new zzdt(zzdwVar);
            telephonyManager.registerTelephonyCallback(context.getMainExecutor(), zzdtVar);
            telephonyManager.unregisterTelephonyCallback(zzdtVar);
        } catch (RuntimeException unused2) {
            zzdw.zzc(zzdwVar, 5);
        }
    }
}
