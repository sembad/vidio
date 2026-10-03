package com.google.ads.interactivemedia.v3.impl;

import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class zzbi extends zzr implements CompanionAdSlot {
    private final List zzc;

    @Deprecated
    public zzbi() {
        this.zzc = new ArrayList(1);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final void addClickListener(CompanionAdSlot.ClickListener clickListener) {
        this.zzc.add(clickListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot
    public final void removeClickListener(CompanionAdSlot.ClickListener clickListener) {
        this.zzc.remove(clickListener);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzr
    public final int zza() {
        if (this.zza == -2) {
            return -2;
        }
        return super.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzr
    public final int zzd() {
        if (this.zzb == -2) {
            return -2;
        }
        return super.zzd();
    }

    public final List zzk() {
        return this.zzc;
    }

    public zzbi(ViewGroup viewGroup) {
        super(viewGroup);
        this.zzc = new ArrayList(1);
    }
}
