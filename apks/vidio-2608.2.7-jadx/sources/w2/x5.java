package w2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p1.n<Float> f75828a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f75829b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y<y5> f75830c;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75831a;

        static {
            int[] iArr = new int[y5.values().length];
            try {
                y5 y5Var = y5.f75894c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f75831a = iArr;
        }
    }

    public x5(@NotNull y5 y5Var, @NotNull final c6.e eVar, @NotNull Function1<? super y5, Boolean> function1, @NotNull p1.n<Float> nVar, boolean z11) {
        this.f75828a = nVar;
        this.f75829b = z11;
        this.f75830c = new y<>(y5Var, (Function1<? super Float, Float>) new Function1() { // from class: w2.u5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f11;
                ((Float) obj).getClass();
                f11 = t5.f75643a;
                return Float.valueOf(c6.e.this.G1(f11));
            }
        }, (Function0<Float>) new Function0() { // from class: w2.v5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float f11;
                c6.e eVar2 = c6.e.this;
                f11 = t5.f75644b;
                return Float.valueOf(eVar2.G1(f11));
            }
        }, nVar, function1);
        if (z11 && y5Var == y5.f75896e) {
            f4.v.a("The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true.");
            throw null;
        }
    }

    public static Object a(x5 x5Var, y5 y5Var, tb0.c cVar) {
        Object b11 = s.b(x5Var.f75830c, y5Var, x5Var.f75830c.r(), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @Nullable
    public final Object b(@NotNull tb0.c<? super Unit> cVar) {
        h3<y5> m11 = this.f75830c.m();
        y5 y5Var = y5.f75895d;
        if (!m11.c(y5Var)) {
            return Unit.f50784a;
        }
        Object a11 = a(this, y5Var, cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    @NotNull
    public final y<y5> c() {
        return this.f75830c;
    }

    @NotNull
    public final y5 d() {
        return this.f75830c.p();
    }

    public final boolean e() {
        return this.f75830c.m().c(y5.f75896e);
    }

    @NotNull
    public final y5 f() {
        return this.f75830c.t();
    }

    @Nullable
    public final Object g(@NotNull tb0.c<? super Unit> cVar) {
        Object a11 = a(this, y5.f75894c, cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    public final boolean h() {
        return this.f75829b;
    }

    public final boolean i() {
        return this.f75830c.p() != y5.f75894c;
    }

    @Nullable
    public final Object j(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        h3<y5> m11 = this.f75830c.m();
        y5 y5Var = y5.f75895d;
        boolean c11 = m11.c(y5Var);
        if (a.f75831a[d().ordinal()] == 1) {
            if (e()) {
                y5Var = y5.f75896e;
            }
        } else if (!c11) {
            y5Var = y5.f75894c;
        }
        Object a11 = a(this, y5Var, cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
