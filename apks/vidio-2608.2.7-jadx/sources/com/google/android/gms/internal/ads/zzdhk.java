package com.google.android.gms.internal.ads;

import com.facebook.internal.AnalyticsEvents;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzdhk implements zzher {
    private final zzhfj zza;

    public zzdhk(zzhfj zzhfjVar, zzhfj zzhfjVar2) {
        this.zza = zzhfjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhfj, com.google.android.gms.internal.ads.zzhfi
    public final /* synthetic */ Object zzb() {
        VersionInfoParcel zza = ((zzchs) this.zza).zza();
        t.t();
        return new zzayg(UUID.randomUUID().toString(), zza, AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE, new JSONObject(), false, true);
    }
}
