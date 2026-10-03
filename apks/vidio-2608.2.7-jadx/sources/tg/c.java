package tg;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.zzc;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzdsb;
import com.google.android.gms.internal.ads.zzfcj;
import com.google.android.gms.internal.ads.zzfhm;
import j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class c {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static zzfhm a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle2 != null) {
            bundle = bundle2;
        }
        String string = bundle.getString("query_info_type");
        if (TextUtils.isEmpty(string)) {
            return zzfhm.SCAR_REQUEST_TYPE_UNSPECIFIED;
        }
        switch (string.hashCode()) {
            case 1743582862:
                if (string.equals("requester_type_0")) {
                    return zzfhm.SCAR_REQUEST_TYPE_ADMOB;
                }
                break;
            case 1743582863:
                if (string.equals("requester_type_1")) {
                    return zzfhm.SCAR_REQUEST_TYPE_INBOUND_MEDIATION;
                }
                break;
            case 1743582864:
                if (string.equals("requester_type_2")) {
                    return zzfhm.SCAR_REQUEST_TYPE_GBID;
                }
                break;
            case 1743582865:
                if (string.equals("requester_type_3")) {
                    return zzfhm.SCAR_REQUEST_TYPE_GOLDENEYE;
                }
                break;
            case 1743582866:
                if (string.equals("requester_type_4")) {
                    return zzfhm.SCAR_REQUEST_TYPE_YAVIN;
                }
                break;
            case 1743582867:
                if (string.equals("requester_type_5")) {
                    return zzfhm.SCAR_REQUEST_TYPE_UNITY;
                }
                break;
            case 1743582868:
                if (string.equals("requester_type_6")) {
                    return zzfhm.SCAR_REQUEST_TYPE_PAW;
                }
                break;
            case 1743582869:
                if (string.equals("requester_type_7")) {
                    return zzfhm.SCAR_REQUEST_TYPE_GUILDER;
                }
                break;
            case 1743582870:
                if (string.equals("requester_type_8")) {
                    return zzfhm.SCAR_REQUEST_TYPE_GAM_S2S;
                }
                break;
        }
        return zzfhm.SCAR_REQUEST_TYPE_UNSPECIFIED;
    }

    public static String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return "unspecified";
        }
        switch (str.hashCode()) {
            case 1743582862:
                return str.equals("requester_type_0") ? AppEventsConstants.EVENT_PARAM_VALUE_NO : str;
            case 1743582863:
                return str.equals("requester_type_1") ? AppEventsConstants.EVENT_PARAM_VALUE_YES : str;
            case 1743582864:
                return str.equals("requester_type_2") ? "2" : str;
            case 1743582865:
                return str.equals("requester_type_3") ? "3" : str;
            case 1743582866:
                return str.equals("requester_type_4") ? "4" : str;
            case 1743582867:
                return str.equals("requester_type_5") ? "5" : str;
            case 1743582868:
                return str.equals("requester_type_6") ? "6" : str;
            case 1743582869:
                return str.equals("requester_type_7") ? "7" : str;
            case 1743582870:
                return str.equals("requester_type_8") ? "8" : str;
            default:
                return str;
        }
    }

    public static String c(zzm zzmVar) {
        Bundle bundle;
        return (zzmVar == null || (bundle = zzmVar.f19855e) == null) ? "unspecified" : bundle.getString("query_info_type");
    }

    public static void d(final zzdsb zzdsbVar, final String str, final Pair... pairArr) {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzgM)).booleanValue()) {
            zzbzw.zza.execute(new Runnable() { // from class: tg.w1
                @Override // java.lang.Runnable
                public final void run() {
                    zzdsb zzdsbVar2 = zzdsb.this;
                    ConcurrentHashMap zzc = zzdsbVar2.zzc();
                    if (!TextUtils.isEmpty(NativeProtocol.WEB_DIALOG_ACTION)) {
                        String str2 = str;
                        if (!TextUtils.isEmpty(str2)) {
                            zzc.put(NativeProtocol.WEB_DIALOG_ACTION, str2);
                        }
                    }
                    int i11 = 0;
                    while (true) {
                        Pair[] pairArr2 = pairArr;
                        if (i11 >= pairArr2.length) {
                            zzdsbVar2.zzg(zzc);
                            return;
                        }
                        Pair pair = pairArr2[i11];
                        String str3 = (String) pair.first;
                        String str4 = (String) pair.second;
                        if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                            zzc.put(str3, str4);
                        }
                        i11++;
                    }
                }
            });
        }
    }

    public static int e(zzfcj zzfcjVar) {
        if (zzfcjVar.zzr) {
            return 2;
        }
        zzm zzmVar = zzfcjVar.zzd;
        zzc zzcVar = zzmVar.T;
        String str = zzmVar.Y;
        if (zzcVar == null && str == null) {
            return 1;
        }
        if (zzcVar == null || str == null) {
            return zzcVar != null ? 3 : 4;
        }
        return 5;
    }
}
