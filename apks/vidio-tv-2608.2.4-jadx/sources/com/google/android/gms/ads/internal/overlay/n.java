package com.google.android.gms.ads.internal.overlay;

import android.os.Bundle;
import com.google.android.gms.ads.internal.util.j1;

/* loaded from: classes3.dex */
public final class n extends h {
    @Override // com.google.android.gms.ads.internal.overlay.h, com.google.android.gms.internal.ads.zzbte
    public final void zzl(Bundle bundle) {
        j1.k("AdOverlayParcel is null or does not contain valid overlay type.");
        this.V = 4;
        this.f18338d.finish();
    }
}
