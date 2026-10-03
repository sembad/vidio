package yo;

import com.kmklabs.vidioplayer.api.Track;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface d {
    void a();

    @Nullable
    Track.Video b();

    void c(@NotNull Track.Video video);

    void d(@NotNull List<Track.Video> list);
}
