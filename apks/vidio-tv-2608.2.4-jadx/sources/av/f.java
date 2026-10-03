package av;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {
    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof f);
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "OfflineVideoChapter(id=0, userId=0, videoId=0, name=null, startInMs=0, endInMs=0, action=null)";
    }
}
