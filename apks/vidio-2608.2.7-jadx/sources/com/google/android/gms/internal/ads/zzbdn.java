package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzbdn extends androidx.browser.customtabs.c {
    private final AtomicBoolean zza = new AtomicBoolean(false);
    private final List zzb = Arrays.asList(((String) y.c().zza(zzbcl.zzjL)).split(","));
    private final zzbdq zzc;
    private final androidx.browser.customtabs.c zzd;
    private final zzdsb zze;

    zzbdn(@NonNull zzbdq zzbdqVar, androidx.browser.customtabs.c cVar, zzdsb zzdsbVar) {
        this.zzd = cVar;
        this.zzc = zzbdqVar;
        this.zze = zzdsbVar;
    }

    private final void zzb(String str) {
        tg.c.d(this.zze, "pact_action", new Pair("pe", str));
    }

    @Override // androidx.browser.customtabs.c
    public final void extraCallback(String str, Bundle bundle) {
        androidx.browser.customtabs.c cVar = this.zzd;
        if (cVar != null) {
            cVar.extraCallback(str, bundle);
        }
    }

    @Override // androidx.browser.customtabs.c
    public final Bundle extraCallbackWithResult(String str, Bundle bundle) {
        androidx.browser.customtabs.c cVar = this.zzd;
        if (cVar != null) {
            return cVar.extraCallbackWithResult(str, bundle);
        }
        return null;
    }

    @Override // androidx.browser.customtabs.c
    public final void onActivityResized(int i11, int i12, Bundle bundle) {
        androidx.browser.customtabs.c cVar = this.zzd;
        if (cVar != null) {
            cVar.onActivityResized(i11, i12, bundle);
        }
    }

    @Override // androidx.browser.customtabs.c
    public final void onMessageChannelReady(Bundle bundle) {
        this.zza.set(false);
        androidx.browser.customtabs.c cVar = this.zzd;
        if (cVar != null) {
            cVar.onMessageChannelReady(bundle);
        }
    }

    @Override // androidx.browser.customtabs.c
    public final void onNavigationEvent(int i11, Bundle bundle) {
        List list;
        this.zza.set(false);
        androidx.browser.customtabs.c cVar = this.zzd;
        if (cVar != null) {
            cVar.onNavigationEvent(i11, bundle);
        }
        zzbdq zzbdqVar = this.zzc;
        t.c().getClass();
        zzbdqVar.zzi(System.currentTimeMillis());
        if (this.zzc == null || (list = this.zzb) == null || !list.contains(String.valueOf(i11))) {
            return;
        }
        this.zzc.zzf();
        zzb("pact_reqpmc");
    }

    @Override // androidx.browser.customtabs.c
    public final void onPostMessage(String str, Bundle bundle) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("gpa", -1) == 0) {
                this.zza.set(true);
                zzb("pact_con");
                this.zzc.zzh(jSONObject.getString("paw_id"));
            }
        } catch (JSONException e11) {
            j1.l("Message is not in JSON format: ", e11);
        }
        androidx.browser.customtabs.c cVar = this.zzd;
        if (cVar != null) {
            cVar.onPostMessage(str, bundle);
        }
    }

    @Override // androidx.browser.customtabs.c
    public final void onRelationshipValidationResult(int i11, Uri uri, boolean z11, Bundle bundle) {
        androidx.browser.customtabs.c cVar = this.zzd;
        if (cVar != null) {
            cVar.onRelationshipValidationResult(i11, uri, z11, bundle);
        }
    }

    public final Boolean zza() {
        return Boolean.valueOf(this.zza.get());
    }
}
