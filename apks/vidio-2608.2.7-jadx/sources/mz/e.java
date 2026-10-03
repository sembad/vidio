package mz;

import com.kmklabs.vidioplayer.api.Track;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class e {
    @NotNull
    public static final String a(@NotNull Track track) {
        String language;
        track.getClass();
        track.getClass();
        if (!(track instanceof Track.Audio)) {
            return (!(track instanceof Track.Subtitle) || (language = ((Track.Subtitle) track).getLanguage()) == null) ? "None" : language;
        }
        Track.Audio audio = (Track.Audio) track;
        String language2 = audio.getLanguage();
        if (language2 == null) {
            language2 = "";
        }
        return (!audio.isDefault() || language2.length() <= 0) ? language2 : language2.concat("-default");
    }
}
