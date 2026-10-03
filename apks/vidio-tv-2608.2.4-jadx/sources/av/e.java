package av;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e {
    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof e);
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "OfflineVideo(userId=0, videoId=0, title=null, coverUrl=null, durationInSecond=0, isPremium=false, type=null, downloadedAt=null, isDrm=false, secondTitle=null, cppId=0, resolution=0, accessType=null, drmSecret=null, isAdultContent=false, firstPlayedAt=null)";
    }
}
