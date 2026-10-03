package xu;

import com.kmklabs.vidioplayer.api.Track;
import java.util.List;
import l9.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface a {
    void a(@NotNull Track.Audio audio);

    @Nullable
    Track.Audio b();

    @NotNull
    List<Track.Audio> getAudioTracks();

    void onTracksChanged(@NotNull s0 s0Var);
}
