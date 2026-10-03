package com.vidio.android.shorts;

import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.TrackController;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/shorts/c8;", "Lpz/z;", "Lcom/vidio/android/shorts/c8$c;", "Lcom/vidio/android/shorts/c8$b;", "c", "b", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class c8 extends pz.z<c, b> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final yt.d f29681i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final pb0.l f29682v;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        c8 create(@NotNull yt.d dVar);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f29683a;

            public a(@NotNull String str) {
                str.getClass();
                this.f29683a = str;
            }

            @NotNull
            public final String a() {
                return this.f29683a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f29683a, ((a) obj).f29683a);
            }

            public final int hashCode() {
                return this.f29683a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("SubtitleSelected(label=", this.f29683a, ")");
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8(@NotNull yt.d dVar, @NotNull f70.u uVar) {
        super(new c(0), uVar);
        uVar.getClass();
        this.f29681i = dVar;
        this.f29682v = pb0.n.a(new Function0() { // from class: com.vidio.android.shorts.b8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c8.v(c8.this);
            }
        });
    }

    public static TrackController v(c8 c8Var) {
        return c8Var.f29681i.G();
    }

    public final void w() {
        ((TrackController) this.f29682v.getValue()).initDefaultSubtitle();
        z();
    }

    public final void x(@NotNull Track track) {
        track.getClass();
        ((TrackController) this.f29682v.getValue()).setTrack(track);
        n(new b.a(track.getLabel()));
    }

    public final void y(@NotNull Event event) {
        event.getClass();
        if ((event instanceof Event.Meta.SubtitleSupportChanged) || (event instanceof Event.Meta.SubtitleChanged)) {
            z();
        } else if ((event instanceof Event.Video.Play) || (event instanceof Event.Video.RenderedFirstFrame)) {
            w();
        }
    }

    public final void z() {
        List P = CollectionsKt.P(Track.Off.INSTANCE);
        pb0.l lVar = this.f29682v;
        t(new c(((TrackController) lVar.getValue()).getSelectedSubtitleTrack(), CollectionsKt.a0(((TrackController) lVar.getValue()).getSubtitleTracks(), P)));
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<Track> f29684a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Track f29685b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f29686c;

        public c(@NotNull Track track, @NotNull List list) {
            list.getClass();
            track.getClass();
            this.f29684a = list;
            this.f29685b = track;
            this.f29686c = list.size() > 1;
        }

        @NotNull
        public final Track a() {
            return this.f29685b;
        }

        public final boolean b() {
            return this.f29686c;
        }

        @NotNull
        public final List<Track> c() {
            return this.f29684a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f29684a, cVar.f29684a) && Intrinsics.a(this.f29685b, cVar.f29685b);
        }

        public final int hashCode() {
            return this.f29685b.hashCode() + (this.f29684a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "UiState(subtitles=" + this.f29684a + ", selectedSubtitle=" + this.f29685b + ")";
        }

        public c() {
            this(0);
        }

        public c(int i11) {
            this(Track.Off.INSTANCE, kotlin.collections.h0.f50810c);
        }
    }
}
