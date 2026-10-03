package com.google.ads.interactivemedia.v3.impl.data.customui;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.customui.UiFallbackImage;
import com.google.ads.interactivemedia.v3.api.customui.UiImage;
import com.google.ads.interactivemedia.v3.api.customui.UiVastIcon;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class UiVastIconImpl extends UiIconImpl implements UiVastIcon {
    private List<UiFallbackImage> fallbackImages;
    private String program;
    private zzpl<String> xPosition;
    private zzpl<String> yPosition;

    protected UiVastIconImpl(@NonNull String str, boolean z11, @NonNull UiImage uiImage, boolean z12, @NonNull String str2, @NonNull List<UiFallbackImage> list, String str3, String str4, String str5) {
        super(str, z11, uiImage, z12, str3);
        this.program = "";
        this.xPosition = zzpl.zzf();
        this.yPosition = zzpl.zzf();
        this.program = str2;
        this.fallbackImages = list;
        this.xPosition = zzpl.zzh(str4);
        this.yPosition = zzpl.zzh(str5);
    }

    @NonNull
    public static UiVastIconImpl createFromJavaScriptMessage(@NonNull JavaScriptUiVastIconData javaScriptUiVastIconData) {
        ArrayList arrayList = new ArrayList();
        Iterator<JavaScriptUiFallbackImageData> it = javaScriptUiVastIconData.fallbackImages().iterator();
        while (it.hasNext()) {
            arrayList.add(UiFallbackImageImpl.createFromJavaScriptMessage(it.next()));
        }
        return new UiVastIconImpl(javaScriptUiVastIconData.id(), javaScriptUiVastIconData.required(), UiImageImpl.createFromJavaScriptMessage(javaScriptUiVastIconData.image()), javaScriptUiVastIconData.clickable(), javaScriptUiVastIconData.program(), arrayList, javaScriptUiVastIconData.clickUrl(), javaScriptUiVastIconData.xPosition(), javaScriptUiVastIconData.yPosition());
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    @NonNull
    public List<UiFallbackImage> getFallbackImages() {
        return this.fallbackImages;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    @NonNull
    public String getProgram() {
        return this.program;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    public String getXPosition() {
        return (String) this.xPosition.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    public String getYPosition() {
        return (String) this.yPosition.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    public void setFallbackImages(@NonNull List<UiFallbackImage> list) {
        this.fallbackImages = list;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    public void setProgram(@NonNull String str) {
        this.program = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    public void setXPosition(@NonNull String str) {
        this.xPosition = zzpl.zzh(str);
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.UiVastIcon
    public void setYPosition(@NonNull String str) {
        this.yPosition = zzpl.zzh(str);
    }
}
