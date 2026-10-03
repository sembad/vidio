package com.google.ads.interactivemedia.v3.impl.data.customui;

import com.appsflyer.internal.w;
import java.util.List;

/* loaded from: classes3.dex */
final class AutoValue_JavaScriptUiConfigData extends JavaScriptUiConfigData {
    private final JavaScriptUiLinkData adTitle;
    private final JavaScriptUiLabelData attribution;
    private final JavaScriptUiIconData authorIcon;
    private final JavaScriptUiLinkData authorName;
    private final JavaScriptUiButtonData callToAction;
    private final List<JavaScriptUiVastIconData> icons;
    private final JavaScriptUiSkipData skip;
    private final JavaScriptUiElementData videoOverlay;

    AutoValue_JavaScriptUiConfigData(JavaScriptUiElementData javaScriptUiElementData, JavaScriptUiButtonData javaScriptUiButtonData, JavaScriptUiLabelData javaScriptUiLabelData, JavaScriptUiSkipData javaScriptUiSkipData, List<JavaScriptUiVastIconData> list, JavaScriptUiLinkData javaScriptUiLinkData, JavaScriptUiIconData javaScriptUiIconData, JavaScriptUiLinkData javaScriptUiLinkData2) {
        this.videoOverlay = javaScriptUiElementData;
        this.callToAction = javaScriptUiButtonData;
        this.attribution = javaScriptUiLabelData;
        this.skip = javaScriptUiSkipData;
        this.icons = list;
        this.adTitle = javaScriptUiLinkData;
        this.authorIcon = javaScriptUiIconData;
        this.authorName = javaScriptUiLinkData2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public JavaScriptUiLinkData adTitle() {
        return this.adTitle;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public JavaScriptUiLabelData attribution() {
        return this.attribution;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public JavaScriptUiIconData authorIcon() {
        return this.authorIcon;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public JavaScriptUiLinkData authorName() {
        return this.authorName;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public JavaScriptUiButtonData callToAction() {
        return this.callToAction;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptUiConfigData) {
            JavaScriptUiConfigData javaScriptUiConfigData = (JavaScriptUiConfigData) obj;
            JavaScriptUiElementData javaScriptUiElementData = this.videoOverlay;
            if (javaScriptUiElementData != null ? javaScriptUiElementData.equals(javaScriptUiConfigData.videoOverlay()) : javaScriptUiConfigData.videoOverlay() == null) {
                JavaScriptUiButtonData javaScriptUiButtonData = this.callToAction;
                if (javaScriptUiButtonData != null ? javaScriptUiButtonData.equals(javaScriptUiConfigData.callToAction()) : javaScriptUiConfigData.callToAction() == null) {
                    JavaScriptUiLabelData javaScriptUiLabelData = this.attribution;
                    if (javaScriptUiLabelData != null ? javaScriptUiLabelData.equals(javaScriptUiConfigData.attribution()) : javaScriptUiConfigData.attribution() == null) {
                        JavaScriptUiSkipData javaScriptUiSkipData = this.skip;
                        if (javaScriptUiSkipData != null ? javaScriptUiSkipData.equals(javaScriptUiConfigData.skip()) : javaScriptUiConfigData.skip() == null) {
                            List<JavaScriptUiVastIconData> list = this.icons;
                            if (list != null ? list.equals(javaScriptUiConfigData.icons()) : javaScriptUiConfigData.icons() == null) {
                                JavaScriptUiLinkData javaScriptUiLinkData = this.adTitle;
                                if (javaScriptUiLinkData != null ? javaScriptUiLinkData.equals(javaScriptUiConfigData.adTitle()) : javaScriptUiConfigData.adTitle() == null) {
                                    JavaScriptUiIconData javaScriptUiIconData = this.authorIcon;
                                    if (javaScriptUiIconData != null ? javaScriptUiIconData.equals(javaScriptUiConfigData.authorIcon()) : javaScriptUiConfigData.authorIcon() == null) {
                                        JavaScriptUiLinkData javaScriptUiLinkData2 = this.authorName;
                                        if (javaScriptUiLinkData2 != null ? javaScriptUiLinkData2.equals(javaScriptUiConfigData.authorName()) : javaScriptUiConfigData.authorName() == null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        JavaScriptUiElementData javaScriptUiElementData = this.videoOverlay;
        int hashCode = javaScriptUiElementData == null ? 0 : javaScriptUiElementData.hashCode();
        JavaScriptUiButtonData javaScriptUiButtonData = this.callToAction;
        int hashCode2 = javaScriptUiButtonData == null ? 0 : javaScriptUiButtonData.hashCode();
        int i11 = hashCode ^ 1000003;
        JavaScriptUiLabelData javaScriptUiLabelData = this.attribution;
        int hashCode3 = ((((i11 * 1000003) ^ hashCode2) * 1000003) ^ (javaScriptUiLabelData == null ? 0 : javaScriptUiLabelData.hashCode())) * 1000003;
        JavaScriptUiSkipData javaScriptUiSkipData = this.skip;
        int hashCode4 = (hashCode3 ^ (javaScriptUiSkipData == null ? 0 : javaScriptUiSkipData.hashCode())) * 1000003;
        List<JavaScriptUiVastIconData> list = this.icons;
        int hashCode5 = (hashCode4 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        JavaScriptUiLinkData javaScriptUiLinkData = this.adTitle;
        int hashCode6 = (hashCode5 ^ (javaScriptUiLinkData == null ? 0 : javaScriptUiLinkData.hashCode())) * 1000003;
        JavaScriptUiIconData javaScriptUiIconData = this.authorIcon;
        int hashCode7 = (hashCode6 ^ (javaScriptUiIconData == null ? 0 : javaScriptUiIconData.hashCode())) * 1000003;
        JavaScriptUiLinkData javaScriptUiLinkData2 = this.authorName;
        return hashCode7 ^ (javaScriptUiLinkData2 != null ? javaScriptUiLinkData2.hashCode() : 0);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public List<JavaScriptUiVastIconData> icons() {
        return this.icons;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public JavaScriptUiSkipData skip() {
        return this.skip;
    }

    public String toString() {
        JavaScriptUiLinkData javaScriptUiLinkData = this.authorName;
        JavaScriptUiIconData javaScriptUiIconData = this.authorIcon;
        JavaScriptUiLinkData javaScriptUiLinkData2 = this.adTitle;
        List<JavaScriptUiVastIconData> list = this.icons;
        JavaScriptUiSkipData javaScriptUiSkipData = this.skip;
        JavaScriptUiLabelData javaScriptUiLabelData = this.attribution;
        JavaScriptUiButtonData javaScriptUiButtonData = this.callToAction;
        String valueOf = String.valueOf(this.videoOverlay);
        String valueOf2 = String.valueOf(javaScriptUiButtonData);
        String valueOf3 = String.valueOf(javaScriptUiLabelData);
        String valueOf4 = String.valueOf(javaScriptUiSkipData);
        String valueOf5 = String.valueOf(list);
        String valueOf6 = String.valueOf(javaScriptUiLinkData2);
        String valueOf7 = String.valueOf(javaScriptUiIconData);
        String valueOf8 = String.valueOf(javaScriptUiLinkData);
        int length = valueOf.length();
        int length2 = valueOf2.length();
        int length3 = valueOf3.length();
        int length4 = valueOf4.length();
        int length5 = valueOf5.length();
        int length6 = valueOf6.length();
        StringBuilder sb2 = new StringBuilder(length + 51 + length2 + 14 + length3 + 7 + length4 + 8 + length5 + 10 + length6 + 13 + valueOf7.length() + 13 + valueOf8.length() + 1);
        w.b(sb2, "JavaScriptUiConfigData{videoOverlay=", valueOf, ", callToAction=", valueOf2);
        w.b(sb2, ", attribution=", valueOf3, ", skip=", valueOf4);
        w.b(sb2, ", icons=", valueOf5, ", adTitle=", valueOf6);
        w.b(sb2, ", authorIcon=", valueOf7, ", authorName=", valueOf8);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData
    public JavaScriptUiElementData videoOverlay() {
        return this.videoOverlay;
    }
}
