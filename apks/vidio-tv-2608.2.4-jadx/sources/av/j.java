package av;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j {
    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof j);
    }

    public final int hashCode() {
        int i11 = (int) 0;
        return (i11 * 29791) + i11;
    }

    @NotNull
    public final String toString() {
        return "StickerPack(id=0, name=null, icon=null, createdAt=0)";
    }
}
