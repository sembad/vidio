package com.google.android.gms.internal.consent_sdk;

import android.app.Application;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import hm.c;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzan implements zzd {
    private final Application zza;
    private final zzap zzb;
    private final Executor zzc;

    public zzan(Application application, zzap zzapVar, Executor executor) {
        this.zza = application;
        this.zzb = zzapVar;
        this.zzc = executor;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzd
    public final Executor zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzd
    public final boolean zzb(String str, JSONObject jSONObject) {
        int hashCode = str.hashCode();
        if (hashCode != 94746189) {
            if (hashCode == 113399775 && str.equals("write")) {
                zzcn zzcnVar = new zzcn(this.zza);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    Object opt = jSONObject.opt(next);
                    Log.d("UserMessagingPlatform", "Writing to storage: [" + next + "] " + String.valueOf(opt));
                    if (zzcnVar.zzc(next, opt)) {
                        this.zzb.zzd().add(next);
                    } else {
                        Log.d("UserMessagingPlatform", "Failed writing key: ".concat(String.valueOf(next)));
                    }
                }
                this.zzb.zzf();
                zzcnVar.zzb();
                return true;
            }
        } else if (str.equals("clear")) {
            JSONArray optJSONArray = jSONObject.optJSONArray(UserMetadata.KEYDATA_FILENAME);
            if (optJSONArray == null || optJSONArray.length() == 0) {
                Log.d("UserMessagingPlatform", "Action[clear]: wrong args.".concat(String.valueOf(jSONObject.toString())));
            } else {
                HashSet hashSet = new HashSet();
                int length = optJSONArray.length();
                for (int i11 = 0; i11 < length; i11++) {
                    String optString = optJSONArray.optString(i11);
                    if (TextUtils.isEmpty(optString)) {
                        c.b(i11, "Action[clear]: empty key at index: ", "UserMessagingPlatform");
                    } else {
                        hashSet.add(optString);
                    }
                }
                zzco.zzb(this.zza, hashSet);
            }
            return true;
        }
        return false;
    }
}
