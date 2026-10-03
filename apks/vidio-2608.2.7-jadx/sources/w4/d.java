package w4;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;

/* loaded from: classes3.dex */
public final class d implements v, l1, z0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y4.f0 f76145c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private c f76146d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f76147e;

    public static final class a implements k1 {

        /* renamed from: a, reason: collision with root package name */
        private final int f76148a;

        /* renamed from: b, reason: collision with root package name */
        private final int f76149b;

        /* renamed from: c, reason: collision with root package name */
        private final Map<w4.a, Integer> f76150c;

        /* renamed from: d, reason: collision with root package name */
        private final Function1<s2, Unit> f76151d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<j2.a, Unit> f76152e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ d f76153f;

        /* JADX WARN: Multi-variable type inference failed */
        a(int i11, int i12, Map<w4.a, Integer> map, Function1<? super s2, Unit> function1, Function1<? super j2.a, Unit> function12, d dVar) {
            this.f76152e = function12;
            this.f76153f = dVar;
            this.f76148a = i11;
            this.f76149b = i12;
            this.f76150c = map;
            this.f76151d = function1;
        }

        @Override // w4.k1
        public final int getHeight() {
            return this.f76149b;
        }

        @Override // w4.k1
        public final int getWidth() {
            return this.f76148a;
        }

        @Override // w4.k1
        public final Map<w4.a, Integer> l() {
            return this.f76150c;
        }

        @Override // w4.k1
        public final void m() {
            this.f76152e.invoke(this.f76153f.g().e1());
        }

        @Override // w4.k1
        public final Function1<s2, Unit> n() {
            return this.f76151d;
        }
    }

    public d(@NotNull y4.f0 f0Var, @NotNull c cVar) {
        this.f76145c = f0Var;
        this.f76146d = cVar;
    }

    @Override // c6.e
    public final float A1(float f11) {
        return f11 / this.f76145c.c();
    }

    @Override // w4.v
    public final boolean D0() {
        return false;
    }

    @Override // c6.n
    public final float E1() {
        return this.f76145c.E1();
    }

    @Override // c6.e
    public final float G1(float f11) {
        return this.f76145c.c() * f11;
    }

    @Override // c6.e
    public final int K1(long j11) {
        return this.f76145c.K1(j11);
    }

    @Override // w4.l1
    @NotNull
    public final k1 N1(int i11, int i12, @NotNull Map<w4.a, Integer> map, @Nullable Function1<? super s2, Unit> function1, @NotNull Function1<? super j2.a, Unit> function12) {
        if ((i11 & (-16777216)) != 0 || ((-16777216) & i12) != 0) {
            v4.a.b("Size(" + i11 + " x " + i12 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i11, i12, map, function1, function12, this);
    }

    @Override // c6.e
    public final int R0(float f11) {
        return c6.d.a(f11, this.f76145c);
    }

    @Override // c6.e
    public final long V1(long j11) {
        return c6.d.d(j11, this.f76145c);
    }

    @Override // c6.e
    public final float W0(long j11) {
        return c6.d.c(j11, this.f76145c);
    }

    @Override // c6.e
    public final float c() {
        return this.f76145c.c();
    }

    @Override // c6.e
    public final long c0(long j11) {
        return c6.d.b(j11, this.f76145c);
    }

    public final boolean d() {
        return this.f76147e;
    }

    @NotNull
    public final c e() {
        return this.f76146d;
    }

    @NotNull
    public final y4.f0 g() {
        return this.f76145c;
    }

    @Override // c6.n
    public final float g0(long j11) {
        return c6.m.a(this.f76145c, j11);
    }

    @Override // w4.v
    @NotNull
    public final c6.v getLayoutDirection() {
        return this.f76145c.getLayoutDirection();
    }

    public final long l() {
        y4.r0 o22 = this.f76145c.o2();
        o22.getClass();
        k1 c12 = o22.c1();
        return (c12.getWidth() << 32) | (c12.getHeight() & 4294967295L);
    }

    public final void m(boolean z11) {
        this.f76147e = z11;
    }

    @Override // w4.l1
    @NotNull
    public final k1 m1(int i11, int i12, @NotNull Map<w4.a, Integer> map, @NotNull Function1<? super j2.a, Unit> function1) {
        return this.f76145c.N1(i11, i12, map, null, function1);
    }

    public final void o(@NotNull c cVar) {
        this.f76146d = cVar;
    }

    @Override // c6.e
    public final long p0(float f11) {
        return this.f76145c.p0(f11);
    }

    @Override // c6.e
    public final float z1(int i11) {
        return this.f76145c.z1(i11);
    }
}
