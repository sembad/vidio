package yo;

import com.kmklabs.vidioplayer.api.Track;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.k0;

/* loaded from: classes4.dex */
public interface a {
    void a(@NotNull Track.Audio audio);

    @Nullable
    Track.Audio b();

    @NotNull
    List<Track.Audio> getAudioTracks();

    void onTracksChanged(@NotNull k0 k0Var);
}
