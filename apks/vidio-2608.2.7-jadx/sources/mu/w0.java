package mu;

import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;
import com.kmklabs.vidioplayer.internal.PlayerTrackSelectorImpl;
import com.kmklabs.vidioplayer.internal.VideoTrackSelectionImpl;
import com.kmklabs.vidioplayer.internal.tracks.AudioTrackProviderImpl;
import com.kmklabs.vidioplayer.internal.tracks.SubtitleTrackProviderImpl;
import com.kmklabs.vidioplayer.internal.tracks.TrackFormatExtractor;
import com.kmklabs.vidioplayer.internal.tracks.VideoTrackProviderImpl;
import eq.p2;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s0 f55288a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SubtitleTrackProviderImpl.Factory f55289b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AudioTrackProviderImpl.Factory f55290c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final VideoTrackProviderImpl.Factory f55291d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final VideoTrackSelectionImpl.Factory f55292e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final TrackFormatExtractor.Factory f55293f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final pb0.l f55294g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final pb0.l f55295h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f55296i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final pb0.l f55297j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final pb0.l f55298k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final pb0.l f55299l;

    public interface a {
        @NotNull
        w0 a(@NotNull s0 s0Var);
    }

    public w0(@NotNull s0 s0Var, @NotNull SubtitleTrackProviderImpl.Factory factory, @NotNull AudioTrackProviderImpl.Factory factory2, @NotNull VideoTrackProviderImpl.Factory factory3, @NotNull VideoTrackSelectionImpl.Factory factory4, @NotNull TrackFormatExtractor.Factory factory5) {
        s0Var.getClass();
        factory.getClass();
        factory2.getClass();
        factory3.getClass();
        factory4.getClass();
        factory5.getClass();
        this.f55288a = s0Var;
        this.f55289b = factory;
        this.f55290c = factory2;
        this.f55291d = factory3;
        this.f55292e = factory4;
        this.f55293f = factory5;
        this.f55294g = pb0.n.a(new Function0() { // from class: mu.t0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w0.a(w0.this);
            }
        });
        int i11 = 1;
        this.f55295h = pb0.n.a(new g90.o(this, 1));
        this.f55296i = pb0.n.a(new Function0() { // from class: mu.u0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w0.f(w0.this);
            }
        });
        this.f55297j = pb0.n.a(new g90.t(this, i11));
        this.f55298k = pb0.n.a(new p2(this, i11));
        this.f55299l = pb0.n.a(new Function0() { // from class: mu.v0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w0.d(w0.this);
            }
        });
    }

    public static PlayerTrackSelectorImpl a(w0 w0Var) {
        return new PlayerTrackSelectorImpl(w0Var.f55288a.q(), (VideoTrackProviderImpl) w0Var.f55299l.getValue(), w0Var.g(), (SubtitleTrackProviderImpl) w0Var.f55298k.getValue());
    }

    public static TrackFormatExtractor b(w0 w0Var) {
        return w0Var.f55293f.create(w0Var.f55288a.q());
    }

    public static VideoTrackSelectionImpl c(w0 w0Var) {
        return w0Var.f55292e.create(w0Var.h());
    }

    public static VideoTrackProviderImpl d(w0 w0Var) {
        return w0Var.f55291d.create((TrackFormatExtractor) w0Var.f55297j.getValue(), w0Var.f55288a.s());
    }

    public static SubtitleTrackProviderImpl e(w0 w0Var) {
        return w0Var.f55289b.create(w0Var.f55288a.q(), (TrackFormatExtractor) w0Var.f55297j.getValue());
    }

    public static AudioTrackProviderImpl f(w0 w0Var) {
        return w0Var.f55290c.create((TrackFormatExtractor) w0Var.f55297j.getValue());
    }

    @NotNull
    public final AudioTrackProviderImpl g() {
        return (AudioTrackProviderImpl) this.f55296i.getValue();
    }

    @NotNull
    public final PlayerTrackSelector h() {
        return (PlayerTrackSelector) this.f55294g.getValue();
    }

    @NotNull
    public final VideoTrackSelectionImpl i() {
        return (VideoTrackSelectionImpl) this.f55295h.getValue();
    }
}
