package y2;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public final class d implements u, y0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a3.f0 f69342d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private c f69343e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f69344i;

    public static final class a implements x0 {

        /* renamed from: a, reason: collision with root package name */
        private final int f69345a;

        /* renamed from: b, reason: collision with root package name */
        private final int f69346b;

        /* renamed from: c, reason: collision with root package name */
        private final Map<y2.a, Integer> f69347c;

        /* renamed from: d, reason: collision with root package name */
        private final Function1<h2, Unit> f69348d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<y1.a, Unit> f69349e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ d f69350f;

        /* JADX WARN: Multi-variable type inference failed */
        a(int i11, int i12, Map<y2.a, Integer> map, Function1<? super h2, Unit> function1, Function1<? super y1.a, Unit> function12, d dVar) {
            this.f69349e = function12;
            this.f69350f = dVar;
            this.f69345a = i11;
            this.f69346b = i12;
            this.f69347c = map;
            this.f69348d = function1;
        }

        @Override // y2.x0
        public final int getHeight() {
            return this.f69346b;
        }

        @Override // y2.x0
        public final int getWidth() {
            return this.f69345a;
        }

        @Override // y2.x0
        public final Map<y2.a, Integer> i() {
            return this.f69347c;
        }

        @Override // y2.x0
        public final void k() {
            this.f69349e.invoke(this.f69350f.h().g1());
        }

        @Override // y2.x0
        public final Function1<h2, Unit> l() {
            return this.f69348d;
        }
    }

    public d(@NotNull a3.f0 f0Var, @NotNull c cVar) {
        this.f69342d = f0Var;
        this.f69343e = cVar;
    }

    @Override // y2.y0
    @NotNull
    public final x0 I1(int i11, int i12, @NotNull Map<y2.a, Integer> map, @Nullable Function1<? super h2, Unit> function1, @NotNull Function1<? super y1.a, Unit> function12) {
        if ((i11 & (-16777216)) != 0 || ((-16777216) & i12) != 0) {
            x2.a.b("Size(" + i11 + " x " + i12 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i11, i12, map, function1, function12, this);
    }

    @Override // e4.d
    public final int K0(float f11) {
        return com.google.android.gms.internal.pal.b.a(f11, this.f69342d);
    }

    @Override // e4.d
    public final float M0(long j11) {
        return com.google.android.gms.internal.pal.b.c(j11, this.f69342d);
    }

    @Override // e4.d
    public final long P1(long j11) {
        return com.google.android.gms.internal.pal.b.d(j11, this.f69342d);
    }

    @Override // e4.d
    public final long X(long j11) {
        return com.google.android.gms.internal.pal.b.b(j11, this.f69342d);
    }

    @Override // e4.d
    public final float c() {
        return this.f69342d.c();
    }

    public final boolean d() {
        return this.f69344i;
    }

    @NotNull
    public final c e() {
        return this.f69343e;
    }

    @Override // e4.l
    public final float e0(long j11) {
        return com.google.android.gms.internal.play_billing.a.a(this.f69342d, j11);
    }

    @Override // y2.y0
    @NotNull
    public final x0 f1(int i11, int i12, @NotNull Map<y2.a, Integer> map, @NotNull Function1<? super y1.a, Unit> function1) {
        return this.f69342d.I1(i11, i12, map, null, function1);
    }

    @Override // y2.u
    @NotNull
    public final e4.t getLayoutDirection() {
        return this.f69342d.getLayoutDirection();
    }

    @NotNull
    public final a3.f0 h() {
        return this.f69342d;
    }

    public final long i() {
        a3.r0 m22 = this.f69342d.m2();
        m22.getClass();
        x0 d12 = m22.d1();
        return (d12.getWidth() << 32) | (d12.getHeight() & 4294967295L);
    }

    public final void j(boolean z11) {
        this.f69344i = z11;
    }

    public final void m(@NotNull c cVar) {
        this.f69343e = cVar;
    }

    @Override // e4.d
    public final long p0(float f11) {
        return this.f69342d.p0(f11);
    }

    @Override // e4.d
    public final float r1(int i11) {
        return this.f69342d.r1(i11);
    }

    @Override // e4.d
    public final float t1(float f11) {
        return f11 / this.f69342d.c();
    }

    @Override // e4.l
    public final float v1() {
        return this.f69342d.v1();
    }

    @Override // y2.u
    public final boolean x0() {
        return false;
    }

    @Override // e4.d
    public final float x1(float f11) {
        return this.f69342d.c() * f11;
    }
}
