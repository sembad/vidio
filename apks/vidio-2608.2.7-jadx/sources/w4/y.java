package w4;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.j2;

/* loaded from: classes3.dex */
public final class y implements l1, v {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ v f76329c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c6.v f76330d;

    public y(@NotNull v vVar, @NotNull c6.v vVar2) {
        this.f76329c = vVar;
        this.f76330d = vVar2;
    }

    @Override // c6.e
    public final float A1(float f11) {
        return this.f76329c.A1(f11);
    }

    @Override // w4.v
    public final boolean D0() {
        return this.f76329c.D0();
    }

    @Override // c6.n
    public final float E1() {
        return this.f76329c.E1();
    }

    @Override // c6.e
    public final float G1(float f11) {
        return this.f76329c.G1(f11);
    }

    @Override // c6.e
    public final int K1(long j11) {
        return this.f76329c.K1(j11);
    }

    @Override // w4.l1
    @NotNull
    public final k1 N1(int i11, int i12, @NotNull Map<w4.a, Integer> map, @Nullable Function1<? super s2, Unit> function1, @NotNull Function1<? super j2.a, Unit> function12) {
        if (i11 < 0) {
            i11 = 0;
        }
        if (i12 < 0) {
            i12 = 0;
        }
        if ((i11 & (-16777216)) != 0 || ((-16777216) & i12) != 0) {
            v4.a.b("Size(" + i11 + " x " + i12 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i11, i12, map, function1);
    }

    @Override // c6.e
    public final int R0(float f11) {
        return this.f76329c.R0(f11);
    }

    @Override // c6.e
    public final long V1(long j11) {
        return this.f76329c.V1(j11);
    }

    @Override // c6.e
    public final float W0(long j11) {
        return this.f76329c.W0(j11);
    }

    @Override // c6.e
    public final float c() {
        return this.f76329c.c();
    }

    @Override // c6.e
    public final long c0(long j11) {
        return this.f76329c.c0(j11);
    }

    @Override // c6.n
    public final float g0(long j11) {
        return this.f76329c.g0(j11);
    }

    @Override // w4.v
    @NotNull
    public final c6.v getLayoutDirection() {
        return this.f76330d;
    }

    @Override // w4.l1
    public final k1 m1(int i11, int i12, Map map, Function1 function1) {
        return N1(i11, i12, map, null, function1);
    }

    @Override // c6.e
    public final long p0(float f11) {
        return this.f76329c.p0(f11);
    }

    @Override // c6.e
    public final float z1(int i11) {
        return this.f76329c.z1(i11);
    }

    public static final class a implements k1 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f76331a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f76332b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map<w4.a, Integer> f76333c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<s2, Unit> f76334d;

        /* JADX WARN: Multi-variable type inference failed */
        a(int i11, int i12, Map<w4.a, Integer> map, Function1<? super s2, Unit> function1) {
            this.f76331a = i11;
            this.f76332b = i12;
            this.f76333c = map;
            this.f76334d = function1;
        }

        @Override // w4.k1
        public final int getHeight() {
            return this.f76332b;
        }

        @Override // w4.k1
        public final int getWidth() {
            return this.f76331a;
        }

        @Override // w4.k1
        public final Map<w4.a, Integer> l() {
            return this.f76333c;
        }

        @Override // w4.k1
        public final Function1<s2, Unit> n() {
            return this.f76334d;
        }

        @Override // w4.k1
        public final void m() {
        }
    }
}
