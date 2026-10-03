package com.google.android.gms.internal.ads;

import java.util.Set;

/* loaded from: classes5.dex */
public final class zzcvr extends zzdbj implements com.google.android.gms.ads.internal.client.a {
    public zzcvr(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        zzq(new zzdbi() { // from class: com.google.android.gms.internal.ads.zzcvq
            @Override // com.google.android.gms.internal.ads.zzdbi
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.a) obj).onAdClicked();
            }
        });
    }
}
