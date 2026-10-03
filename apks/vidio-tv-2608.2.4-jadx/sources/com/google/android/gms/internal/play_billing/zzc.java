package com.google.android.gms.internal.play_billing;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.view.k1;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.g;
import com.android.billingclient.api.h;
import com.android.billingclient.api.i;
import com.android.billingclient.api.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes4.dex */
public final class zzc {
    public static final int zza = Runtime.getRuntime().availableProcessors();

    public static int zza(Intent intent, String str) {
        if (intent != null) {
            return zzq(intent.getExtras(), "ProxyBillingActivity");
        }
        zzo("ProxyBillingActivity", "Got null intent!");
        return 0;
    }

    public static int zzb(Bundle bundle, String str) {
        if (bundle == null) {
            zzo(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            zzn(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        zzo(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    public static Bundle zzc(Bundle bundle, String str, String str2, long j11) {
        bundle.putString("playBillingLibraryVersion", str);
        if (str2 != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str2);
        }
        bundle.putLong("billingClientSessionId", j11);
        return bundle;
    }

    public static Bundle zzd(h hVar, zzjd zzjdVar) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", hVar.c());
        bundle.putString("DEBUG_MESSAGE", hVar.a());
        bundle.putInt("LOG_REASON", zzjdVar.zza());
        return bundle;
    }

    public static Bundle zze(h hVar, zzjd zzjdVar, String str) {
        Bundle zzd = zzd(hVar, zzjdVar);
        if (str != null) {
            zzd.putString("ADDITIONAL_LOG_DETAILS", str);
        }
        return zzd;
    }

    public static Bundle zzf(g gVar, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, String str, String str2, long j11, String str3, long j12) {
        int i11;
        Bundle bundle = new Bundle();
        zzc(bundle, str, str2, j11);
        bundle.putLong("billingClientTransactionId", j12);
        gVar.b();
        if (!TextUtils.isEmpty(gVar.d())) {
            bundle.putString("accountId", gVar.d());
        }
        if (!TextUtils.isEmpty(gVar.e())) {
            bundle.putString("obfuscatedProfileId", gVar.e());
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(null)));
        }
        if (!TextUtils.isEmpty(gVar.f())) {
            bundle.putString("oldSkuPurchaseToken", gVar.f());
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("oldSkuPurchaseId", null);
        }
        gVar.g();
        if (!TextUtils.isEmpty(null)) {
            gVar.g();
            bundle.putString("originalExternalTransactionId", null);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("paymentsPurchaseParams", null);
        }
        if (z11 && z13) {
            bundle.putBoolean("enablePendingPurchases", true);
        }
        if (z12 && z14) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        if (z15) {
            bundle.putBoolean("enableAlternativeBilling", true);
        }
        ArrayList arrayList = new ArrayList();
        for (g.b bVar : gVar.i()) {
            if (bVar.a() != null) {
                String c11 = bVar.b().c();
                g.b.C0206b a11 = bVar.a();
                zzdq zza2 = zzdr.zza();
                zzea zza3 = zzeb.zza();
                zza3.zza(zzs(c11, "subs", str3));
                zza2.zza(zza3);
                zzea zza4 = zzeb.zza();
                zza4.zza(zzs(a11.d(), "subs", str3));
                zza2.zzb(zza4);
                switch (a11.e()) {
                    case 1:
                        i11 = 2;
                        break;
                    case 2:
                        i11 = 3;
                        break;
                    case 3:
                        i11 = 4;
                        break;
                    case 4:
                        i11 = 6;
                        break;
                    case 5:
                        i11 = 7;
                        break;
                    case 6:
                        i11 = 8;
                        break;
                    case 7:
                        i11 = 9;
                        break;
                    default:
                        i11 = 1;
                        break;
                }
                zza2.zzc(i11);
                arrayList.add((zzdr) zza2.zzi());
            }
        }
        if (!arrayList.isEmpty()) {
            zzds zza5 = zzdt.zza();
            zza5.zza(arrayList);
            bundle.putByteArray("subscriptionProductReplacementParamsList", ((zzdt) zza5.zzi()).zzQ());
        }
        return bundle;
    }

    public static Bundle zzg(String str, String str2, ArrayList arrayList, String str3, String str4, zza zzaVar, long j11) {
        boolean z11;
        Bundle bundle = new Bundle();
        zzc(bundle, str, str2, j11);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(zzbw.zzm("subs", "inapp")));
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS", new ArrayList<>(zzbw.zzl("inapp")));
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(zzbw.zzl("inapp")));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        z11 = zzaVar.zza;
        if (z11) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z12 = false;
        boolean z13 = false;
        for (int i11 = 0; i11 < size; i11++) {
            o.b bVar = (o.b) arrayList.get(i11);
            arrayList2.add(null);
            z12 |= !TextUtils.isEmpty(null);
            arrayList4.add(null);
            z13 |= !TextUtils.isEmpty(null);
            if (bVar.b().equals("first_party")) {
                zzbj.zzc(null, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                arrayList3.add(null);
            }
        }
        if (z12) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z13) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    public static Bundle zzh(String str, String str2, long j11) {
        Bundle bundle = new Bundle();
        zzc(bundle, str, str2, j11);
        return bundle;
    }

    public static h zzi(Intent intent, String str) {
        if (intent != null) {
            h.a d11 = h.d();
            d11.d(zzb(intent.getExtras(), str));
            d11.b(zzk(intent.getExtras(), str));
            return d11.a();
        }
        zzo("BillingHelper", "Got null intent!");
        h.a d12 = h.d();
        d12.d(6);
        d12.b("An internal error occurred.");
        return d12.a();
    }

    public static i zzj(Bundle bundle, String str) {
        if (bundle == null) {
            return new i();
        }
        zzq(bundle, "BillingClient");
        bundle.getString("IN_APP_MESSAGE_PURCHASE_TOKEN");
        return new i();
    }

    public static String zzk(Bundle bundle, String str) {
        if (bundle == null) {
            zzo(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            zzn(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        zzo(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    public static String zzl(int i11) {
        return zzb.zza(i11).toString();
    }

    public static List zzm(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayList = new ArrayList();
        if (stringArrayList == null || stringArrayList2 == null) {
            Purchase zzr = zzr(bundle.getString("INAPP_PURCHASE_DATA"), bundle.getString("INAPP_DATA_SIGNATURE"));
            if (zzr == null) {
                zzn("BillingHelper", "Couldn't find single purchase data as well.");
                return null;
            }
            arrayList.add(zzr);
            return arrayList;
        }
        zzn("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
        for (int i11 = 0; i11 < stringArrayList.size() && i11 < stringArrayList2.size(); i11++) {
            Purchase zzr2 = zzr(stringArrayList.get(i11), stringArrayList2.get(i11));
            if (zzr2 != null) {
                arrayList.add(zzr2);
            }
        }
        return arrayList;
    }

    public static void zzn(String str, String str2) {
        if (Log.isLoggable(str, 2)) {
            if (str2.isEmpty()) {
                Log.v(str, str2);
                return;
            }
            int i11 = 40000;
            while (!str2.isEmpty() && i11 > 0) {
                int min = Math.min(str2.length(), Math.min(4000, i11));
                Log.v(str, str2.substring(0, min));
                str2 = str2.substring(min);
                i11 -= min;
            }
        }
    }

    public static void zzo(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void zzp(String str, String str2, Throwable th2) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th2 == null) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, th2);
                }
            }
        } catch (Throwable unused) {
        }
    }

    private static int zzq(Bundle bundle, String str) {
        if (bundle != null) {
            return bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
        }
        zzo(str, "Unexpected null bundle received!");
        return 0;
    }

    private static Purchase zzr(String str, String str2) {
        if (str == null || str2 == null) {
            zzn("BillingHelper", "Received a null purchase data.");
            return null;
        }
        try {
            return new Purchase(str, str2);
        } catch (JSONException e11) {
            zzo("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e11.toString()));
            return null;
        }
    }

    private static String zzs(String str, String str2, String str3) {
        return k1.b("subs:", str3, ":", str);
    }
}
