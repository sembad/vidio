package v70;

import f4.k1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<androidx.compose.runtime.q, Integer, k1> f72365a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<androidx.compose.runtime.q, Integer, k1> f72366b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<androidx.compose.runtime.q, Integer, k1> f72367c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<androidx.compose.runtime.q, Integer, k1> f72368d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<androidx.compose.runtime.q, Integer, k1> f72369e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function2<androidx.compose.runtime.q, Integer, k1> f72370f;

    /* renamed from: g, reason: collision with root package name */
    private final float f72371g;

    /* loaded from: classes6.dex */
    public static final class a extends j {

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        public static final a f72372h = new a(v70.e.f72360c, f.f72361c, g.f72362c, h.f72363c, i.f72364c, 0.0f, 96);
    }

    public static final class b extends j {

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        public static final b f72373h = new b(k.f72377c, l.f72378c, m.f72379c, n.f72380c, o.f72381c, 0.0f, 96);
    }

    public static final class c extends j {

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        public static final c f72374h = new c(p.f72382c, q.f72383c, r.f72384c, s.f72385c, t.f72386c, 0.0f, 96);
    }

    public static final class d extends j {

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        public static final d f72375h = new d(u.f72387c, v.f72388c, w.f72389c, x.f72390c, y.f72391c, 8, 32);
    }

    /* loaded from: classes6.dex */
    public static final class e extends j {

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        public static final e f72376h = new e(z.f72392c, a0.f72350c, b0.f72356c, c0.f72357c, d0.f72359c, 8, 32);
    }

    public j(Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, float f11, int i11) {
        f11 = (i11 & 64) != 0 ? 0 : f11;
        this.f72365a = function2;
        this.f72366b = function22;
        this.f72367c = function23;
        this.f72368d = function24;
        this.f72369e = function25;
        this.f72370f = v70.d.f72358c;
        this.f72371g = f11;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, k1> a() {
        return this.f72365a;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, k1> b() {
        return this.f72366b;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, k1> c() {
        return this.f72367c;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, k1> d() {
        return this.f72368d;
    }

    public final float e() {
        return this.f72371g;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, k1> f() {
        return this.f72369e;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, k1> g() {
        return this.f72370f;
    }
}
