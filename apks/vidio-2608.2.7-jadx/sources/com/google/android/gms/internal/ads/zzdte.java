package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.JsonReader;
import com.appsflyer.AdRevenueScheme;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.j4;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.w1;
import gg.s;
import j$.util.Objects;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import og.o;

/* loaded from: classes5.dex */
public final class zzdte extends zzbkq {
    private final zzdth zza;
    private final zzdtc zzb;
    private final Map zzc = new HashMap();

    zzdte(zzdth zzdthVar, zzdtc zzdtcVar) {
        this.zza = zzdthVar;
        this.zzb = zzdtcVar;
    }

    private static com.google.android.gms.ads.internal.client.zzm zzc(Map map) {
        j4 j4Var = new j4();
        String str = (String) map.get("ad_request");
        if (str == null) {
            return j4Var.a();
        }
        JsonReader jsonReader = new JsonReader(new StringReader(Uri.decode(str)));
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                switch (nextName.hashCode()) {
                    case -1289032093:
                        if (!nextName.equals("extras")) {
                            jsonReader.skipValue();
                            break;
                        } else {
                            jsonReader.beginObject();
                            Bundle bundle = new Bundle();
                            while (jsonReader.hasNext()) {
                                bundle.putString(jsonReader.nextName(), jsonReader.nextString());
                            }
                            jsonReader.endObject();
                            j4Var.b(bundle);
                            break;
                        }
                    case -839117230:
                        if (!nextName.equals("isTestDevice")) {
                            jsonReader.skipValue();
                            break;
                        } else {
                            j4Var.d(jsonReader.nextBoolean());
                            break;
                        }
                    case -733436947:
                        if (!nextName.equals("tagForUnderAgeOfConsent")) {
                            jsonReader.skipValue();
                            break;
                        } else if (!jsonReader.nextBoolean()) {
                            j4Var.i(0);
                            break;
                        } else {
                            j4Var.i(1);
                            break;
                        }
                    case -99890337:
                        if (!nextName.equals("httpTimeoutMillis")) {
                            jsonReader.skipValue();
                            break;
                        } else {
                            j4Var.c(jsonReader.nextInt());
                            break;
                        }
                    case 523149226:
                        if (!nextName.equals("keywords")) {
                            jsonReader.skipValue();
                            break;
                        } else {
                            jsonReader.beginArray();
                            ArrayList arrayList = new ArrayList();
                            while (jsonReader.hasNext()) {
                                arrayList.add(jsonReader.nextString());
                            }
                            jsonReader.endArray();
                            j4Var.e(arrayList);
                            break;
                        }
                    case 597632527:
                        if (!nextName.equals("maxAdContentRating")) {
                            jsonReader.skipValue();
                            break;
                        } else {
                            String nextString = jsonReader.nextString();
                            if (!s.f41189f.contains(nextString)) {
                                break;
                            } else {
                                j4Var.f(nextString);
                                break;
                            }
                        }
                    case 1411582723:
                        if (!nextName.equals("tagForChildDirectedTreatment")) {
                            jsonReader.skipValue();
                            break;
                        } else if (!jsonReader.nextBoolean()) {
                            j4Var.h(0);
                            break;
                        } else {
                            j4Var.h(1);
                            break;
                        }
                    default:
                        jsonReader.skipValue();
                        break;
                }
            }
            jsonReader.endObject();
        } catch (IOException unused) {
            o.b("Ad Request json was malformed, parsing ended early.");
        }
        com.google.android.gms.ads.internal.client.zzm a11 = j4Var.a();
        Bundle bundle2 = a11.N;
        Bundle bundle3 = bundle2.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle3 == null) {
            bundle3 = a11.f19855e;
            bundle2.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle3);
        }
        return new com.google.android.gms.ads.internal.client.zzm(a11.f19853c, a11.f19854d, bundle3, a11.f19856i, a11.f19857v, a11.f19858w, a11.H, a11.I, a11.J, a11.K, a11.L, a11.M, a11.N, a11.O, a11.P, a11.Q, a11.R, a11.S, a11.T, a11.U, a11.V, a11.W, a11.X, a11.Y, a11.Z, a11.f19852a0);
    }

    @Override // com.google.android.gms.internal.ads.zzbkr
    public final void zze() {
        this.zzc.clear();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.zzbkr
    public final void zzf(String str) throws RemoteException {
        if (((Boolean) y.c().zza(zzbcl.zzjN)).booleanValue()) {
            j1.k("Received H5 gmsg: ".concat(String.valueOf(str)));
            Uri parse = Uri.parse(str);
            t.t();
            HashMap k11 = w1.k(parse);
            String str2 = (String) k11.get(NativeProtocol.WEB_DIALOG_ACTION);
            if (TextUtils.isEmpty(str2)) {
                o.b("H5 gmsg did not contain an action");
                return;
            }
            int hashCode = str2.hashCode();
            if (hashCode != 579053441) {
                if (hashCode == 871091088 && str2.equals("initialize")) {
                    this.zzc.clear();
                    this.zzb.zza();
                    return;
                }
            } else if (str2.equals("dispose_all")) {
                Iterator it = this.zzc.values().iterator();
                while (it.hasNext()) {
                    ((zzdsx) it.next()).zza();
                }
                this.zzc.clear();
                return;
            }
            String str3 = (String) k11.get("obj_id");
            try {
                Objects.requireNonNull(str3);
                long parseLong = Long.parseLong(str3);
                switch (str2.hashCode()) {
                    case -1790951212:
                        if (str2.equals("show_interstitial_ad")) {
                            zzdsx zzdsxVar = (zzdsx) this.zzc.get(Long.valueOf(parseLong));
                            if (zzdsxVar != null) {
                                zzdsxVar.zzc();
                                return;
                            } else {
                                o.b("Could not show H5 ad, object ID does not exist");
                                this.zzb.zzf(parseLong);
                                return;
                            }
                        }
                        break;
                    case -1266374734:
                        if (str2.equals("show_rewarded_ad")) {
                            zzdsx zzdsxVar2 = (zzdsx) this.zzc.get(Long.valueOf(parseLong));
                            if (zzdsxVar2 != null) {
                                zzdsxVar2.zzc();
                                return;
                            } else {
                                o.b("Could not show H5 ad, object ID does not exist");
                                this.zzb.zzq(parseLong);
                                return;
                            }
                        }
                        break;
                    case -257098725:
                        if (str2.equals("load_rewarded_ad")) {
                            zzdsx zzdsxVar3 = (zzdsx) this.zzc.get(Long.valueOf(parseLong));
                            if (zzdsxVar3 != null) {
                                zzdsxVar3.zzb(zzc(k11));
                                return;
                            } else {
                                o.b("Could not load H5 ad, object ID does not exist");
                                this.zzb.zzq(parseLong);
                                return;
                            }
                        }
                        break;
                    case 393881811:
                        if (str2.equals("create_interstitial_ad")) {
                            if (this.zzc.size() >= ((Integer) y.c().zza(zzbcl.zzjO)).intValue()) {
                                o.g("Could not create H5 ad, too many existing objects");
                                this.zzb.zzi(parseLong);
                                return;
                            }
                            Map map = this.zzc;
                            Long valueOf = Long.valueOf(parseLong);
                            if (map.containsKey(valueOf)) {
                                o.b("Could not create H5 ad, object ID already exists");
                                this.zzb.zzi(parseLong);
                                return;
                            }
                            String str4 = (String) k11.get(AdRevenueScheme.AD_UNIT);
                            if (TextUtils.isEmpty(str4)) {
                                o.g("Could not create H5 ad, missing ad unit id");
                                this.zzb.zzi(parseLong);
                                return;
                            }
                            zzdsy zzb = this.zza.zzb();
                            zzb.zzb(parseLong);
                            zzb.zza(str4);
                            this.zzc.put(valueOf, zzb.zzc().zza());
                            this.zzb.zzh(parseLong);
                            j1.k("Created H5 interstitial #" + parseLong + " with ad unit " + str4);
                            return;
                        }
                        break;
                    case 585513149:
                        if (str2.equals("load_interstitial_ad")) {
                            zzdsx zzdsxVar4 = (zzdsx) this.zzc.get(Long.valueOf(parseLong));
                            if (zzdsxVar4 != null) {
                                zzdsxVar4.zzb(zzc(k11));
                                return;
                            } else {
                                o.b("Could not load H5 ad, object ID does not exist");
                                this.zzb.zzf(parseLong);
                                return;
                            }
                        }
                        break;
                    case 1671767583:
                        if (str2.equals("dispose")) {
                            Map map2 = this.zzc;
                            Long valueOf2 = Long.valueOf(parseLong);
                            zzdsx zzdsxVar5 = (zzdsx) map2.get(valueOf2);
                            if (zzdsxVar5 == null) {
                                o.b("Could not dispose H5 ad, object ID does not exist");
                                return;
                            }
                            zzdsxVar5.zza();
                            this.zzc.remove(valueOf2);
                            j1.k("Disposed H5 ad #" + parseLong);
                            return;
                        }
                        break;
                    case 2109237041:
                        if (str2.equals("create_rewarded_ad")) {
                            if (this.zzc.size() >= ((Integer) y.c().zza(zzbcl.zzjO)).intValue()) {
                                o.g("Could not create H5 ad, too many existing objects");
                                this.zzb.zzi(parseLong);
                                return;
                            }
                            Map map3 = this.zzc;
                            Long valueOf3 = Long.valueOf(parseLong);
                            if (map3.containsKey(valueOf3)) {
                                o.b("Could not create H5 ad, object ID already exists");
                                this.zzb.zzi(parseLong);
                                return;
                            }
                            String str5 = (String) k11.get(AdRevenueScheme.AD_UNIT);
                            if (TextUtils.isEmpty(str5)) {
                                o.g("Could not create H5 ad, missing ad unit id");
                                this.zzb.zzi(parseLong);
                                return;
                            }
                            zzdsy zzb2 = this.zza.zzb();
                            zzb2.zzb(parseLong);
                            zzb2.zza(str5);
                            this.zzc.put(valueOf3, zzb2.zzc().zzb());
                            this.zzb.zzh(parseLong);
                            j1.k("Created H5 rewarded #" + parseLong + " with ad unit " + str5);
                            return;
                        }
                        break;
                }
                o.b("H5 gmsg contained invalid action: ".concat(str2));
            } catch (NullPointerException | NumberFormatException unused) {
                o.b("H5 gmsg did not contain a valid object id: ".concat(String.valueOf(str3)));
            }
        }
    }
}
