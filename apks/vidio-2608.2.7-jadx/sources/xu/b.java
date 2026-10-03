package xu;

import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProvider;
import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProviderImpl;
import java.util.List;
import l9.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b implements xu.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f78901a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AudioTrackProvider f78902b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Track.Audio f78903c;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        b a(@NotNull n nVar, @NotNull AudioTrackProviderImpl audioTrackProviderImpl);
    }

    public b(@NotNull n nVar, @NotNull AudioTrackProvider audioTrackProvider) {
        nVar.getClass();
        audioTrackProvider.getClass();
        this.f78901a = nVar;
        this.f78902b = audioTrackProvider;
        this.f78903c = audioTrackProvider.getDefaultTrack();
    }

    @Override // xu.a
    public final void a(@NotNull Track.Audio audio) {
        audio.getClass();
        this.f78903c = audio;
        n nVar = this.f78901a;
        n.d.a t11 = nVar.t();
        String language = audio.getLanguage();
        if (language == null) {
            t11.X(new String[0]);
        } else {
            t11.X(new String[]{language});
        }
        nVar.l(t11.K());
    }

    @Override // xu.a
    @Nullable
    public final Track.Audio b() {
        return this.f78903c;
    }

    @Override // xu.a
    @NotNull
    public final List<Track.Audio> getAudioTracks() {
        return this.f78902b.getTracks();
    }

    @Override // xu.a
    public final void onTracksChanged(@NotNull s0 s0Var) {
        s0Var.getClass();
        s0Var.getClass();
        this.f78903c = this.f78902b.getSelectedTrack(s0Var);
    }
}
