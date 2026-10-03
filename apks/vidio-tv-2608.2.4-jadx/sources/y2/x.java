package y2;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.y1;

/* loaded from: classes.dex */
public final class x implements y0, u {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ u f69483d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e4.t f69484e;

    public x(@NotNull u uVar, @NotNull e4.t tVar) {
        this.f69483d = uVar;
        this.f69484e = tVar;
    }

    @Override // y2.y0
    @NotNull
    public final x0 I1(int i11, int i12, @NotNull Map<y2.a, Integer> map, @Nullable Function1<? super h2, Unit> function1, @NotNull Function1<? super y1.a, Unit> function12) {
        if (i11 < 0) {
            i11 = 0;
        }
        if (i12 < 0) {
            i12 = 0;
        }
        if ((i11 & (-16777216)) != 0 || ((-16777216) & i12) != 0) {
            x2.a.b("Size(" + i11 + " x " + i12 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new a(i11, i12, map, function1);
    }

    @Override // e4.d
    public final int K0(float f11) {
        return this.f69483d.K0(f11);
    }

    @Override // e4.d
    public final float M0(long j11) {
        return this.f69483d.M0(j11);
    }

    @Override // e4.d
    public final long P1(long j11) {
        return this.f69483d.P1(j11);
    }

    @Override // e4.d
    public final long X(long j11) {
        return this.f69483d.X(j11);
    }

    @Override // e4.d
    public final float c() {
        return this.f69483d.c();
    }

    @Override // e4.l
    public final float e0(long j11) {
        return this.f69483d.e0(j11);
    }

    @Override // y2.y0
    public final x0 f1(int i11, int i12, Map map, Function1 function1) {
        return I1(i11, i12, map, null, function1);
    }

    @Override // y2.u
    @NotNull
    public final e4.t getLayoutDirection() {
        return this.f69484e;
    }

    @Override // e4.d
    public final long p0(float f11) {
        return this.f69483d.p0(f11);
    }

    @Override // e4.d
    public final float r1(int i11) {
        return this.f69483d.r1(i11);
    }

    @Override // e4.d
    public final float t1(float f11) {
        return this.f69483d.t1(f11);
    }

    @Override // e4.l
    public final float v1() {
        return this.f69483d.v1();
    }

    @Override // y2.u
    public final boolean x0() {
        return this.f69483d.x0();
    }

    @Override // e4.d
    public final float x1(float f11) {
        return this.f69483d.x1(f11);
    }

    public static final class a implements x0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f69485a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f69486b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map<y2.a, Integer> f69487c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<h2, Unit> f69488d;

        /* JADX WARN: Multi-variable type inference failed */
        a(int i11, int i12, Map<y2.a, Integer> map, Function1<? super h2, Unit> function1) {
            this.f69485a = i11;
            this.f69486b = i12;
            this.f69487c = map;
            this.f69488d = function1;
        }

        @Override // y2.x0
        public final int getHeight() {
            return this.f69486b;
        }

        @Override // y2.x0
        public final int getWidth() {
            return this.f69485a;
        }

        @Override // y2.x0
        public final Map<y2.a, Integer> i() {
            return this.f69487c;
        }

        @Override // y2.x0
        public final Function1<h2, Unit> l() {
            return this.f69488d;
        }

        @Override // y2.x0
        public final void k() {
        }
    }
}
