package no;

import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;
import com.kmklabs.vidioplayer.internal.PlayerTrackSelectorImpl;
import com.kmklabs.vidioplayer.internal.VideoTrackSelectionImpl;
import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProviderImpl;
import com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProviderImpl;
import com.kmklabs.vidioplayer.internal.tracks.TrackFormatExtractor;
import com.kmklabs.vidioplayer.internal.tracks.VideoTrackProviderImpl;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f49559a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SubtitleTrackProviderImpl.Factory f49560b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AudioTrackProviderImpl.Factory f49561c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final VideoTrackProviderImpl.Factory f49562d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final VideoTrackSelectionImpl.Factory f49563e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final TrackFormatExtractor.Factory f49564f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h60.l f49565g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final h60.l f49566h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h60.l f49567i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final h60.l f49568j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final h60.l f49569k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final h60.l f49570l;

    public interface a {
        @NotNull
        n0 a(@NotNull i0 i0Var);
    }

    public n0(@NotNull i0 i0Var, @NotNull SubtitleTrackProviderImpl.Factory factory, @NotNull AudioTrackProviderImpl.Factory factory2, @NotNull VideoTrackProviderImpl.Factory factory3, @NotNull VideoTrackSelectionImpl.Factory factory4, @NotNull TrackFormatExtractor.Factory factory5) {
        i0Var.getClass();
        factory.getClass();
        factory2.getClass();
        factory3.getClass();
        factory4.getClass();
        factory5.getClass();
        this.f49559a = i0Var;
        this.f49560b = factory;
        this.f49561c = factory2;
        this.f49562d = factory3;
        this.f49563e = factory4;
        this.f49564f = factory5;
        this.f49565g = h60.n.b(new Function0() { // from class: no.j0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n0.a(n0.this);
            }
        });
        this.f49566h = h60.n.b(new Function0() { // from class: no.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n0.c(n0.this);
            }
        });
        this.f49567i = h60.n.b(new com.vidio.android.tv.watch.e(this, 1));
        this.f49568j = h60.n.b(new l0(this, 0));
        this.f49569k = h60.n.b(new m0(this, 0));
        this.f49570l = h60.n.b(new lv.d(this, 1));
    }

    public static PlayerTrackSelectorImpl a(n0 n0Var) {
        return new PlayerTrackSelectorImpl(n0Var.f49559a.q(), (VideoTrackProviderImpl) n0Var.f49570l.getValue(), n0Var.g(), (SubtitleTrackProviderImpl) n0Var.f49569k.getValue());
    }

    public static TrackFormatExtractor b(n0 n0Var) {
        return n0Var.f49564f.create(n0Var.f49559a.q());
    }

    public static VideoTrackSelectionImpl c(n0 n0Var) {
        return n0Var.f49563e.create(n0Var.h());
    }

    public static VideoTrackProviderImpl d(n0 n0Var) {
        return n0Var.f49562d.create((TrackFormatExtractor) n0Var.f49568j.getValue(), n0Var.f49559a.s());
    }

    public static SubtitleTrackProviderImpl e(n0 n0Var) {
        return n0Var.f49560b.create(n0Var.f49559a.q(), (TrackFormatExtractor) n0Var.f49568j.getValue());
    }

    public static AudioTrackProviderImpl f(n0 n0Var) {
        return n0Var.f49561c.create((TrackFormatExtractor) n0Var.f49568j.getValue());
    }

    @NotNull
    public final AudioTrackProviderImpl g() {
        return (AudioTrackProviderImpl) this.f49567i.getValue();
    }

    @NotNull
    public final PlayerTrackSelector h() {
        return (PlayerTrackSelector) this.f49565g.getValue();
    }

    @NotNull
    public final VideoTrackSelectionImpl i() {
        return (VideoTrackSelectionImpl) this.f49566h.getValue();
    }
}
