package com.google.ads.interactivemedia.v3.impl;

import android.view.View;
import android.webkit.WebView;
import androidx.fragment.app.b;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.ObstructionListData;
import com.google.ads.interactivemedia.v3.internal.zzfe;
import com.google.ads.interactivemedia.v3.internal.zzff;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class zzcl implements zzcu {
    private final zzbz zza;
    private final WebView zzb;
    private final zzfe zzc;
    private final View zzd;
    private String zze;
    private com.google.ads.interactivemedia.omid.library.adsession.zza zzi;
    private boolean zzg = false;
    private String zzh = null;
    private final Set zzf = new HashSet();

    private zzcl(zzbz zzbzVar, WebView webView, zzfe zzfeVar, View view, zzff zzffVar) {
        this.zza = zzbzVar;
        this.zzb = webView;
        this.zzc = zzfeVar;
        this.zzd = view;
    }

    public static zzcl zzc(zzbz zzbzVar, WebView webView, zzfe zzfeVar, View view, Set set) {
        zzcl zzclVar = new zzcl(zzbzVar, webView, zzfeVar, view, new zzff());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzclVar.zzi((FriendlyObstruction) it.next());
        }
        return zzclVar;
    }

    private final void zzi(FriendlyObstruction friendlyObstruction) {
        Set set = this.zzf;
        if (set.contains(friendlyObstruction)) {
            return;
        }
        set.add(friendlyObstruction);
        com.google.ads.interactivemedia.omid.library.adsession.zza zzaVar = this.zzi;
        if (zzaVar != null) {
            zzaVar.zzd(friendlyObstruction.getView(), friendlyObstruction.getPurpose().getOmidPurpose(), friendlyObstruction.getDetailedReason());
            zzj(Arrays.asList(friendlyObstruction));
        }
    }

    private final void zzj(List list) {
        ObstructionListData obstructionListData;
        if (list == null) {
            obstructionListData = null;
        } else if (list.isEmpty()) {
            return;
        } else {
            obstructionListData = ObstructionListData.builder().friendlyObstructions(list).build();
        }
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.omid, JavaScriptMessage.MsgType.registerFriendlyObstructions, this.zze, obstructionListData, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        com.google.ads.interactivemedia.omid.library.adsession.zza zzaVar;
        if (!this.zzc.zzc() || (zzaVar = this.zzi) == null) {
            return;
        }
        zzaVar.zzc();
        this.zzi = null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
        View view;
        zzfe zzfeVar = this.zzc;
        if (zzfeVar.zzc()) {
            AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
            int ordinal = adEvent.getType().ordinal();
            if (ordinal == 3 || ordinal == 15) {
                zzh();
                return;
            }
            if (ordinal == 16 && zzfeVar.zzc() && this.zzi == null && (view = this.zzd) != null) {
                com.google.ads.interactivemedia.omid.library.adsession.zzf zzfVar = com.google.ads.interactivemedia.omid.library.adsession.zzf.DEFINED_BY_JAVASCRIPT;
                com.google.ads.interactivemedia.omid.library.adsession.zzh zzhVar = com.google.ads.interactivemedia.omid.library.adsession.zzh.DEFINED_BY_JAVASCRIPT;
                com.google.ads.interactivemedia.omid.library.adsession.zzk zzkVar = com.google.ads.interactivemedia.omid.library.adsession.zzk.JAVASCRIPT;
                com.google.ads.interactivemedia.omid.library.adsession.zzb zza = com.google.ads.interactivemedia.omid.library.adsession.zzb.zza(zzfVar, zzhVar, zzkVar, zzkVar, true);
                WebView webView = this.zzb;
                com.google.ads.interactivemedia.omid.library.adsession.zzl zza2 = zzff.zza("Google1", "3.38.0");
                String str = this.zzh;
                String str2 = true != this.zzg ? "false" : "true";
                com.google.ads.interactivemedia.omid.library.adsession.zza zzf = com.google.ads.interactivemedia.omid.library.adsession.zza.zzf(zza, com.google.ads.interactivemedia.omid.library.adsession.zzc.zza(zza2, webView, str, b.a(new StringBuilder(str2.length() + 7), "{ssai:", str2, "}")));
                zzf.zzb(view);
                Set<FriendlyObstruction> set = this.zzf;
                for (FriendlyObstruction friendlyObstruction : set) {
                    zzf.zzd(friendlyObstruction.getView(), friendlyObstruction.getPurpose().getOmidPurpose(), friendlyObstruction.getDetailedReason());
                }
                zzj(new ArrayList(set));
                zzf.zza();
                this.zzi = zzf;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaz
    public final void zza(FriendlyObstruction friendlyObstruction) {
        zzi(friendlyObstruction);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaz
    public final void zzb() {
        this.zzf.clear();
        com.google.ads.interactivemedia.omid.library.adsession.zza zzaVar = this.zzi;
        if (zzaVar == null) {
            return;
        }
        zzaVar.zze();
        zzj(null);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zzd(String str) {
        this.zzh = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zze(boolean z11) {
        this.zzg = true;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zzf(String str) {
        this.zze = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zzg() {
        zzh();
    }

    final boolean zzh() {
        com.google.ads.interactivemedia.omid.library.adsession.zza zzaVar;
        if (!this.zzc.zzc() || (zzaVar = this.zzi) == null) {
            return false;
        }
        zzaVar.zzc();
        this.zzi = null;
        return true;
    }
}
