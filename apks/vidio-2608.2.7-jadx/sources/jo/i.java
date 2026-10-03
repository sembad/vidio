package jo;

import com.kmklabs.vidioplayer.api.Video;
import lv.n;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class i {
    @NotNull
    public static final Video a(@NotNull n nVar, long j11) {
        return new Video(nVar.e(), nVar.k(), nVar.g(), nVar.l((int) j11), new Video.Metadata(nVar.j(), nVar.b(), ""), nVar.n(), nVar.c());
    }
}
