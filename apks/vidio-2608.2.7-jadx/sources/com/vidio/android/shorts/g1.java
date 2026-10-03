package com.vidio.android.shorts;

import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.TrackController;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/shorts/g1;", "Lpz/z;", "Lcom/vidio/android/shorts/g1$c;", "Lcom/vidio/android/shorts/g1$b;", "c", "b", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class g1 extends pz.z<c, b> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final yt.d f29770i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final pb0.l f29771v;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        g1 create(@NotNull yt.d dVar);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f29772a;

            public a(@NotNull String str) {
                str.getClass();
                this.f29772a = str;
            }

            @NotNull
            public final String a() {
                return this.f29772a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f29772a, ((a) obj).f29772a);
            }

            public final int hashCode() {
                return this.f29772a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("AudioSelected(label=", this.f29772a, ")");
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(@NotNull yt.d dVar, @NotNull f70.u uVar) {
        super(new c(0), uVar);
        uVar.getClass();
        this.f29770i = dVar;
        this.f29771v = pb0.n.a(new f1(this, 0));
    }

    public static TrackController v(g1 g1Var) {
        return g1Var.f29770i.G();
    }

    public final void w(@NotNull Track track) {
        track.getClass();
        ((TrackController) this.f29771v.getValue()).setTrack(track);
        n(new b.a(track.getLabel()));
    }

    public final void x() {
        pb0.l lVar = this.f29771v;
        t(new c(((TrackController) lVar.getValue()).getAudioTracks(), ((TrackController) lVar.getValue()).getSelectedAudioTrack()));
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<Track.Audio> f29773a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Track.Audio f29774b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f29775c;

        public c(@NotNull List<Track.Audio> list, @Nullable Track.Audio audio) {
            list.getClass();
            this.f29773a = list;
            this.f29774b = audio;
            this.f29775c = list.size() > 1;
        }

        @NotNull
        public final List<Track.Audio> a() {
            return this.f29773a;
        }

        @Nullable
        public final Track.Audio b() {
            return this.f29774b;
        }

        public final boolean c() {
            return this.f29775c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f29773a, cVar.f29773a) && Intrinsics.a(this.f29774b, cVar.f29774b);
        }

        public final int hashCode() {
            int hashCode = this.f29773a.hashCode() * 31;
            Track.Audio audio = this.f29774b;
            return hashCode + (audio == null ? 0 : audio.hashCode());
        }

        @NotNull
        public final String toString() {
            return "UiState(audios=" + this.f29773a + ", selectedAudio=" + this.f29774b + ")";
        }

        public c() {
            this(0);
        }

        public c(int i11) {
            this(kotlin.collections.h0.f50810c, null);
        }
    }
}
