package rr;

import androidx.compose.runtime.e5;
import androidx.lifecycle.z0;
import c6.a0;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.VidioPlayerView;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import lv.m;
import nr.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rr.a;
import rr.v;
import vc0.g1;
import vc0.i1;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.x;
import z1.b;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lrr/k;", "Lyo/b;", "Lr4/b;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class k extends yo.b implements r4.b {

    @NotNull
    private static final List<String> X = CollectionsKt.Q("below-player/episode-info-route", "comment_route", "replies_section_route", "below-player/movie-info-route", "below-player/general-info-route", "below-player/download-screen", "games-route", "episode_list_route", "shopping-route", "trailers_and_extras_route", "video_collection_route");
    public static final /* synthetic */ int Y = 0;
    private boolean H;
    private boolean I;

    @NotNull
    private u J;
    private float K;
    private float L;

    @NotNull
    private final s1<w> M;

    @NotNull
    private final s1<Float> N;

    @NotNull
    private final s1<v> O;

    @NotNull
    private final i2<v> P;

    @NotNull
    private final s1<b.m> Q;

    @NotNull
    private final i2<b.m> R;

    @NotNull
    private final s1<rr.a> S;

    @NotNull
    private final i2<rr.a> T;

    @NotNull
    private final s1<VidioPlayerView.ResizeMode> U;

    @NotNull
    private final i2<VidioPlayerView.ResizeMode> V;

    @NotNull
    private final s1<Boolean> W;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f70.u f65755e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final PlayerEventFlow f65756i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e5<nr.j> f65757v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ox.j f65758w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        k a(@NotNull yt.d dVar, @NotNull e5 e5Var, @NotNull ox.j jVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(@NotNull f70.u uVar, @NotNull PlayerEventFlow playerEventFlow, @NotNull e5<? extends nr.j> e5Var, @NotNull ox.j jVar) {
        uVar.getClass();
        playerEventFlow.getClass();
        e5Var.getClass();
        jVar.getClass();
        this.f65755e = uVar;
        this.f65756i = playerEventFlow;
        this.f65757v = e5Var;
        this.f65758w = jVar;
        this.J = new u(0.0f, 0.0f);
        this.M = k2.a(new w(0, 0));
        this.N = k2.a(Float.valueOf(this.L));
        s1<v> a11 = k2.a(v.b.f65789a);
        this.O = a11;
        this.P = a11;
        s1<b.m> a12 = k2.a(z1.b.h());
        this.Q = a12;
        this.R = a12;
        s1<rr.a> a13 = k2.a(a.C1094a.f65720a);
        this.S = a13;
        this.T = a13;
        s1<VidioPlayerView.ResizeMode> a14 = k2.a(VidioPlayerView.ResizeMode.FIT);
        this.U = a14;
        this.V = a14;
        this.W = k2.a(Boolean.FALSE);
    }

    public static final void A(k kVar, Event.Meta.TracksChanged tracksChanged, w wVar) {
        float f11;
        Float value;
        if (tracksChanged.getWidth() == 0 || tracksChanged.getHeight() == 0) {
            f11 = kVar.L;
        } else {
            f11 = (tracksChanged.getHeight() / tracksChanged.getWidth()) * wVar.b();
        }
        try {
            f11 = kotlin.ranges.g.b(f11, kVar.L, kVar.K);
        } catch (Exception unused) {
        }
        s1<Float> s1Var = kVar.N;
        do {
            value = s1Var.getValue();
            value.floatValue();
        } while (!s1Var.g(value, Float.valueOf(f11)));
    }

    public static final float m(k kVar) {
        return kVar.M.getValue().a() * 0.55f;
    }

    public static final boolean v(k kVar) {
        return kVar.H || kVar.I || Intrinsics.a(kVar.f65757v.getValue(), j.b.f56597a);
    }

    public static final void w(k kVar) {
        Float value;
        s1<Float> s1Var = kVar.N;
        do {
            value = s1Var.getValue();
            value.floatValue();
        } while (!s1Var.g(value, Float.valueOf(kVar.L)));
    }

    public final void B(int i11, int i12) {
        float f11;
        float f12;
        s1<w> s1Var;
        s1<rr.a> s1Var2;
        rr.a value;
        rr.a bVar;
        Float value2;
        this.K = i12 * 0.7f;
        if (this.W.getValue().booleanValue()) {
            f11 = i11;
            f12 = 4.0f;
        } else {
            f11 = i11;
            f12 = 1.7777778f;
        }
        this.L = f11 / f12;
        s1<Float> s1Var3 = this.N;
        if (((int) s1Var3.getValue().floatValue()) == 0) {
            do {
                value2 = s1Var3.getValue();
                value2.floatValue();
            } while (!s1Var3.g(value2, Float.valueOf(this.L)));
        }
        do {
            s1Var = this.M;
        } while (!s1Var.g(s1Var.getValue(), new w(i11, i12)));
        do {
            s1Var2 = this.S;
            value = s1Var2.getValue();
            if (this.f65758w.c() instanceof m.a) {
                bVar = a.C1094a.f65720a;
            } else {
                float f13 = this.L;
                bVar = new a.b(f13, f13);
            }
        } while (!s1Var2.g(value, bVar));
    }

    @NotNull
    public final i2<rr.a> C() {
        return this.T;
    }

    @NotNull
    public final i2<VidioPlayerView.ResizeMode> D() {
        return this.V;
    }

    @NotNull
    public final i2<b.m> E() {
        return this.R;
    }

    @NotNull
    public final i2<v> F() {
        return this.P;
    }

    public final void G(@NotNull String str) {
        s1<Float> s1Var;
        Float value;
        if (X.contains(str)) {
            do {
                s1Var = this.N;
                value = s1Var.getValue();
                value.floatValue();
            } while (!s1Var.g(value, Float.valueOf(this.L)));
        }
    }

    public final void H() {
        PlayerEventFlow playerEventFlow = this.f65756i;
        i1 i1Var = new i1(new p(this, null), playerEventFlow.getEvent());
        f70.u uVar = this.f65755e;
        vc0.i.z(vc0.i.y(uVar.c(), i1Var), z0.a(this));
        sc0.g.d(z0.a(this), uVar.c(), null, new q(this, null), 2);
        sc0.g.d(z0.a(this), uVar.c(), null, new r(this, null), 2);
        sc0.g.d(z0.a(this), uVar.c(), null, new l(this, null), 2);
        vc0.i.z(vc0.i.y(uVar.c(), new i1(new n(this, null), vc0.i.i(new x(new o(2, null), new g1(playerEventFlow.getEvent(), r0.b(Event.Meta.TracksChanged.class))), this.M, new m(3, null)))), z0.a(this));
    }

    public final void I(boolean z11) {
        s1<Boolean> s1Var;
        Boolean value;
        do {
            s1Var = this.W;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.valueOf(z11)));
    }

    @Override // r4.b
    public final /* bridge */ long Q0(int i11, long j11, long j12) {
        return 0L;
    }

    @Override // r4.b
    @Nullable
    public final Object U0(long j11, long j12, @NotNull tb0.c<? super a0> cVar) {
        return a0.a(0L);
    }

    @Override // r4.b
    public final long q0(int i11, long j11) {
        Float value;
        if (this.H || this.I || Intrinsics.a(this.f65757v.getValue(), j.b.f56597a)) {
            return 0L;
        }
        float a11 = (this.J.a() / this.J.b()) * this.M.getValue().b();
        if (this.K > a11) {
            this.K = a11;
        }
        float f11 = this.L;
        s1<Float> s1Var = this.N;
        float floatValue = f11 - s1Var.getValue().floatValue();
        float floatValue2 = this.K - s1Var.getValue().floatValue();
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L));
        if (intBitsToFloat >= floatValue) {
            floatValue = intBitsToFloat;
        }
        if (floatValue <= floatValue2) {
            floatValue2 = floatValue;
        }
        do {
            value = s1Var.getValue();
            value.floatValue();
        } while (!s1Var.g(value, Float.valueOf((0.5f * floatValue2) + s1Var.getValue().floatValue())));
        return (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(floatValue2) & 4294967295L);
    }

    @Override // r4.b
    @Nullable
    public final Object s0(long j11, @NotNull tb0.c<? super a0> cVar) {
        return a0.a(0L);
    }
}
