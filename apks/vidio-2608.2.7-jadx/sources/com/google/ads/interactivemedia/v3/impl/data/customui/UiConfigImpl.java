package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiButton;
import com.google.ads.interactivemedia.v3.api.customui.UiConfig;
import com.google.ads.interactivemedia.v3.api.customui.UiElement;
import com.google.ads.interactivemedia.v3.api.customui.UiIcon;
import com.google.ads.interactivemedia.v3.api.customui.UiLabel;
import com.google.ads.interactivemedia.v3.api.customui.UiLink;
import com.google.ads.interactivemedia.v3.api.customui.UiSkip;
import com.google.ads.interactivemedia.v3.api.customui.UiVastIcon;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class UiConfigImpl implements UiConfig {
    private zzpl<UiLink> adTitle;
    private zzpl<UiLabel> attribution;
    private zzpl<UiIcon> authorIcon;
    private zzpl<UiLink> authorName;
    private zzpl<UiButton> callToAction;
    private zzpl<List<UiVastIcon>> icons;
    private zzpl<UiSkip> skip;
    private zzpl<UiElement> videoOverlay;

    protected UiConfigImpl(zzpl<UiElement> zzplVar, zzpl<UiButton> zzplVar2, zzpl<UiLabel> zzplVar3, zzpl<UiSkip> zzplVar4, zzpl<List<UiVastIcon>> zzplVar5, zzpl<UiLink> zzplVar6, zzpl<UiIcon> zzplVar7, zzpl<UiLink> zzplVar8) {
        this.videoOverlay = zzpl.zzf();
        this.callToAction = zzpl.zzf();
        this.attribution = zzpl.zzf();
        this.skip = zzpl.zzf();
        zzpl.zzf();
        this.videoOverlay = zzplVar;
        this.callToAction = zzplVar2;
        this.attribution = zzplVar3;
        this.skip = zzplVar4;
        this.icons = zzplVar5;
        this.adTitle = zzplVar6;
        this.authorIcon = zzplVar7;
        this.authorName = zzplVar8;
    }

    @NonNull
    public static UiConfigImpl createFromJavaScriptMessage(@NonNull JavaScriptUiConfigData javaScriptUiConfigData) {
        return new UiConfigImpl(zzpl.zzh(javaScriptUiConfigData.videoOverlay()).zze(zzc.zza), zzpl.zzh(javaScriptUiConfigData.callToAction()).zze(zza.zza), zzpl.zzh(javaScriptUiConfigData.attribution()).zze(zze.zza), zzpl.zzh(javaScriptUiConfigData.skip()).zze(zzh.zza), zzpl.zzh(javaScriptUiConfigData.icons()).zze(zzb.zza), zzpl.zzh(javaScriptUiConfigData.adTitle()).zze(zzg.zza), zzpl.zzh(javaScriptUiConfigData.authorIcon()).zze(zzd.zza), zzpl.zzh(javaScriptUiConfigData.authorName()).zze(zzf.zza));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$createFromJavaScriptMessage$0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(UiVastIconImpl.createFromJavaScriptMessage((JavaScriptUiVastIconData) it.next()));
        }
        return arrayList;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public UiLink getAdTitle() {
        return (UiLink) this.adTitle.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public UiLabel getAttribution() {
        return (UiLabel) this.attribution.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public UiIcon getAuthorIcon() {
        return (UiIcon) this.authorIcon.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public UiLink getAuthorName() {
        return (UiLink) this.authorName.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public UiButton getCallToAction() {
        return (UiButton) this.callToAction.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public List<UiVastIcon> getIcons() {
        return (List) this.icons.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public UiSkip getSkip() {
        return (UiSkip) this.skip.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public UiElement getVideoOverlay() {
        return (UiElement) this.videoOverlay.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setAdTitle(@NonNull UiLink uiLink) {
        this.adTitle = zzpl.zzg(uiLink);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setAttribution(@NonNull UiLabel uiLabel) {
        this.attribution = zzpl.zzg(uiLabel);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setAuthorIcon(@NonNull UiIcon uiIcon) {
        this.authorIcon = zzpl.zzg(uiIcon);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setAuthorName(@NonNull UiLink uiLink) {
        this.authorName = zzpl.zzg(uiLink);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setCallToAction(@NonNull UiButton uiButton) {
        this.callToAction = zzpl.zzg(uiButton);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setIcons(@NonNull List<UiVastIcon> list) {
        this.icons = zzpl.zzg(list);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setSkip(@NonNull UiSkip uiSkip) {
        this.skip = zzpl.zzg(uiSkip);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiConfig
    public void setVideoOverlay(@NonNull UiElement uiElement) {
        this.videoOverlay = zzpl.zzg(uiElement);
    }
}
