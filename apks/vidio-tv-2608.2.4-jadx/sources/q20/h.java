package q20;

import androidx.compose.runtime.q;
import h2.r0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<q, Integer, r0> f53853a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<q, Integer, r0> f53854b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<q, Integer, r0> f53855c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<q, Integer, r0> f53856d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<q, Integer, r0> f53857e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function2<q, Integer, r0> f53858f;

    /* renamed from: g, reason: collision with root package name */
    private final float f53859g;

    public static final class a extends h {

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        public static final a f53860h = new a(c.f53848d, d.f53849d, e.f53850d, f.f53851d, g.f53852d, 0.0f, 96);
    }

    public static final class b extends h {

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        public static final b f53861h = new b(i.f53862d, j.f53863d, k.f53864d, l.f53865d, m.f53866d, 8, 32);
    }

    public h(Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, float f11, int i11) {
        f11 = (i11 & 64) != 0 ? 0 : f11;
        this.f53853a = function2;
        this.f53854b = function22;
        this.f53855c = function23;
        this.f53856d = function24;
        this.f53857e = function25;
        this.f53858f = q20.b.f53847d;
        this.f53859g = f11;
    }

    @NotNull
    public final Function2<q, Integer, r0> a() {
        return this.f53853a;
    }

    @NotNull
    public final Function2<q, Integer, r0> b() {
        return this.f53854b;
    }

    @NotNull
    public final Function2<q, Integer, r0> c() {
        return this.f53855c;
    }

    public final float d() {
        return this.f53859g;
    }

    @NotNull
    public final Function2<q, Integer, r0> e() {
        return this.f53857e;
    }

    @NotNull
    public final Function2<q, Integer, r0> f() {
        return this.f53858f;
    }
}
