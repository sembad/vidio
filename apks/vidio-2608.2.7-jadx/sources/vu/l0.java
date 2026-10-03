package vu;

import androidx.media3.exoplayer.ExoPlayer;
import b0.p0;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.internal.MediaItemCreator;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.jvm.functions.Function0;
import l9.f0;
import org.jetbrains.annotations.NotNull;
import t.o0;

/* loaded from: classes.dex */
public final class l0 implements gu.a {

    @NotNull
    private final pb0.l H;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f74540c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ou.c f74541d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final MediaItemCreator f74542e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f74543i;

    /* renamed from: v, reason: collision with root package name */
    private int f74544v;

    /* renamed from: w, reason: collision with root package name */
    private int f74545w;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        l0 a(@NotNull ExoPlayer exoPlayer, @NotNull ou.c cVar, @NotNull j0 j0Var);
    }

    public l0(@NotNull ExoPlayer exoPlayer, @NotNull ou.c cVar, @NotNull j0 j0Var, @NotNull MediaItemCreator mediaItemCreator) {
        exoPlayer.getClass();
        cVar.getClass();
        j0Var.getClass();
        mediaItemCreator.getClass();
        this.f74540c = exoPlayer;
        this.f74541d = cVar;
        this.f74542e = mediaItemCreator;
        this.f74544v = -1;
        this.f74545w = -1;
        this.H = pb0.n.a(new Function0() { // from class: vu.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new m0(l0.this);
            }
        });
        j0Var.b(this);
    }

    public static final void b(l0 l0Var) {
        l0Var.g("Auto-transitioned back to live stream, cleaning up TVC");
        l0Var.f();
        l0Var.g("TVC playback completed, resumed live stream");
    }

    public static final boolean c(l0 l0Var, int i11) {
        return (i11 == 1) && (l0Var.f74540c.getCurrentMediaItemIndex() == l0Var.f74544v);
    }

    private final void f() {
        f0.c cVar = (f0.c) this.H.getValue();
        ExoPlayer exoPlayer = this.f74540c;
        exoPlayer.removeListener(cVar);
        i();
        int i11 = this.f74544v;
        boolean z11 = i11 >= 0 && i11 < exoPlayer.getMediaItemCount();
        int i12 = this.f74544v;
        if (z11) {
            int mediaItemCount = exoPlayer.getMediaItemCount();
            int i13 = this.f74544v;
            if (i12 < mediaItemCount) {
                exoPlayer.seekTo(i13, 0L);
                g(androidx.appcompat.view.menu.t.a(this.f74544v, "Seeked back to live stream at index "));
            } else {
                g(o0.a(i13, "Live stream index ", " is out of bounds, seeking to default position"));
                exoPlayer.seekToDefaultPosition();
            }
        } else {
            g(o0.a(i12, "Live stream index ", " is invalid, seeking to default position"));
            exoPlayer.seekToDefaultPosition();
        }
        this.f74543i = false;
        this.f74544v = -1;
        this.f74545w = -1;
        this.f74541d.c();
        exoPlayer.seekToDefaultPosition();
        exoPlayer.play();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(String str) {
        VidioPlayerLogger.INSTANCE.i(yu.a.a(this.f74540c) + " TvcAdPlaybackControllerImpl: " + str);
    }

    private final void i() {
        int i11 = this.f74545w;
        ExoPlayer exoPlayer = this.f74540c;
        boolean z11 = i11 >= 0 && i11 < exoPlayer.getMediaItemCount();
        int i12 = this.f74545w;
        if (!z11) {
            g(o0.a(i12, "TVC media item index ", " is invalid, skipping removal"));
            return;
        }
        int mediaItemCount = exoPlayer.getMediaItemCount();
        int i13 = this.f74545w;
        if (i12 >= mediaItemCount) {
            g(t0.r.a(i13, exoPlayer.getMediaItemCount(), "TVC media item index ", " exceeds media item count ", ", skipping removal"));
        } else {
            exoPlayer.removeMediaItem(i13);
            g(androidx.appcompat.view.menu.t.a(this.f74545w, "Removed TVC ad media item at index "));
        }
    }

    @Override // gu.a
    public final boolean h() {
        return this.f74543i;
    }

    @Override // gu.a
    public final void j(@NotNull Ad ad2) {
        g(p0.a("playTvcAd called with ", ad2.getUrl()));
        boolean z11 = this.f74543i;
        pb0.l lVar = this.H;
        ou.c cVar = this.f74541d;
        ExoPlayer exoPlayer = this.f74540c;
        if (z11) {
            g("TVC ad already playing, cleaning up previous TVC before starting new one");
            exoPlayer.removeListener((f0.c) lVar.getValue());
            i();
            cVar.c();
            this.f74543i = false;
            this.f74545w = -1;
        }
        exoPlayer.pause();
        g("create tvcVideo using adsTag: " + ad2);
        Video video = new Video(-1L, "file:///android_asset/tvc_content.mp4", null, ad2, null, false, null, 116, null);
        l9.u create = this.f74542e.create(video);
        int currentMediaItemIndex = exoPlayer.getCurrentMediaItemIndex();
        this.f74544v = currentMediaItemIndex;
        this.f74545w = currentMediaItemIndex + 1;
        cVar.l(video);
        exoPlayer.addMediaItem(this.f74545w, create);
        int i11 = this.f74545w;
        if (i11 < 0 || i11 >= exoPlayer.getMediaItemCount()) {
            g("Failed to add TVC media item, aborting playback");
            cVar.c();
            this.f74543i = false;
            this.f74544v = -1;
            this.f74545w = -1;
            return;
        }
        exoPlayer.addListener((f0.c) lVar.getValue());
        exoPlayer.seekTo(this.f74545w, -9223372036854775807L);
        exoPlayer.play();
        this.f74543i = true;
        g(androidx.appcompat.view.menu.t.a(this.f74545w, "TVC ad playback started at index "));
    }

    @Override // gu.a
    public final void p() {
        g("stopTvcAd called");
        if (!this.f74543i) {
            g("Not playing TVC, ignoring stop request");
        } else {
            f();
            g("Returned to live stream playback");
        }
    }
}
