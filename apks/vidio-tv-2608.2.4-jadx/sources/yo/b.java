package yo;

import androidx.media3.exoplayer.trackselection.n;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProvider;
import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProviderImpl;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.k0;

/* loaded from: classes4.dex */
public final class b implements yo.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f70347a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AudioTrackProvider f70348b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Track.Audio f70349c;

    public interface a {
        @NotNull
        b a(@NotNull n nVar, @NotNull AudioTrackProviderImpl audioTrackProviderImpl);
    }

    public b(@NotNull n nVar, @NotNull AudioTrackProvider audioTrackProvider) {
        nVar.getClass();
        audioTrackProvider.getClass();
        this.f70347a = nVar;
        this.f70348b = audioTrackProvider;
        this.f70349c = audioTrackProvider.getDefaultTrack();
    }

    @Override // yo.a
    public final void a(@NotNull Track.Audio audio) {
        audio.getClass();
        this.f70349c = audio;
        n nVar = this.f70347a;
        n.d.a t11 = nVar.t();
        String language = audio.getLanguage();
        if (language == null) {
            t11.X(new String[0]);
        } else {
            t11.X(new String[]{language});
        }
        nVar.l(t11.K());
    }

    @Override // yo.a
    @Nullable
    public final Track.Audio b() {
        return this.f70349c;
    }

    @Override // yo.a
    @NotNull
    public final List<Track.Audio> getAudioTracks() {
        return this.f70348b.getTracks();
    }

    @Override // yo.a
    public final void onTracksChanged(@NotNull k0 k0Var) {
        k0Var.getClass();
        k0Var.getClass();
        this.f70349c = this.f70348b.getSelectedTrack(k0Var);
    }
}
