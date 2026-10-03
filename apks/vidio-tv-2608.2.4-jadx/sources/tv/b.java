package tv;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b implements Serializable {
    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof b);
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "BannerV2(url=null, tokenKey=null, capabilities=null, showTime=null, hideTime=null, startTime=null, campaignName=null, campaignTitle=null, imageUrl=null, countDurationToPlay=0, entryPoint=null, capsuleName=null, webViewTitle=null, autoExpose=false, campaignId=null, videoPlayerIcon=null, webViewTitleImageUrl=null, engagementCapsuleIcon=null, engagementType=null, requireUserContext=false)";
    }
}
