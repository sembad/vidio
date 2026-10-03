package com.google.ads.interactivemedia.v3.impl;

import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.AdSlot;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl;
import com.google.ads.interactivemedia.v3.internal.zzpn;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqw;
import com.google.ads.interactivemedia.v3.internal.zzrc;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public class zzba implements BaseDisplayContainer {
    private static int zzh;
    private ViewGroup zza;
    private Collection zzb = zzqu.zzj();
    private AdSlot zzc = null;
    private Map zzd = zzrc.zzm();
    private final Set zze = new HashSet();
    private zzaz zzf = null;
    private boolean zzg = false;

    public zzba(ViewGroup viewGroup) {
        this.zza = viewGroup;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void claim() {
        zzpn.zzb(!this.zzg, "A given DisplayContainer may only be used once");
        this.zzg = true;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void destroy() {
        ViewGroup viewGroup = this.zza;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        this.zzf = null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final ViewGroup getAdContainer() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final Collection<CompanionAdSlot> getCompanionSlots() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final AdSlot getPauseAdSlot() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void registerFriendlyObstruction(FriendlyObstruction friendlyObstruction) {
        if (friendlyObstruction != null) {
            Set set = this.zze;
            if (set.contains(friendlyObstruction)) {
                return;
            }
            set.add(friendlyObstruction);
            zzaz zzazVar = this.zzf;
            if (zzazVar != null) {
                zzazVar.zza(friendlyObstruction);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void registerVideoControlsOverlay(View view) {
        if (view == null) {
            return;
        }
        FriendlyObstructionImpl.Builder builder = FriendlyObstructionImpl.builder();
        builder.view(view);
        builder.purpose(FriendlyObstructionPurpose.VIDEO_CONTROLS);
        FriendlyObstructionImpl build = builder.build();
        Set set = this.zze;
        if (set.contains(build)) {
            return;
        }
        set.add(build);
        zzaz zzazVar = this.zzf;
        if (zzazVar != null) {
            zzazVar.zza(build);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void setAdContainer(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.zza = viewGroup;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void setCompanionSlots(Collection<CompanionAdSlot> collection) {
        if (collection == null) {
            collection = zzqu.zzj();
        }
        zzqw zzqwVar = new zzqw();
        for (CompanionAdSlot companionAdSlot : collection) {
            if (companionAdSlot != null) {
                zzpn.zzf(companionAdSlot.getContainer(), "CompanionAdSlot must have a container.");
                int i11 = zzh;
                zzh = i11 + 1;
                StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 9);
                sb2.append("compSlot_");
                sb2.append(i11);
                zzqwVar.zza(sb2.toString(), companionAdSlot);
            }
        }
        this.zzd = zzqwVar.zzc();
        this.zzb = collection;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void setPauseAdSlot(AdSlot adSlot) {
        this.zzc = adSlot;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void unregisterAllFriendlyObstructions() {
        this.zze.clear();
        zzaz zzazVar = this.zzf;
        if (zzazVar != null) {
            zzazVar.zzb();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void unregisterAllVideoControlsOverlays() {
        this.zze.clear();
        zzaz zzazVar = this.zzf;
        if (zzazVar != null) {
            zzazVar.zzb();
        }
    }

    public final Map zza() {
        return this.zzd;
    }

    public final Set zzb() {
        return new HashSet(this.zze);
    }

    public final void zzc(zzaz zzazVar) {
        this.zzf = zzazVar;
    }
}
