package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w.n<Float> f30629a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f30630b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p<k3> f30631c;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30632a;

        static {
            int[] iArr = new int[k3.values().length];
            try {
                k3 k3Var = k3.f30662d;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f30632a = iArr;
        }
    }

    public j3(@NotNull k3 k3Var, @NotNull final e4.d dVar, @NotNull Function1<? super k3, Boolean> function1, @NotNull w.n<Float> nVar, boolean z11) {
        this.f30629a = nVar;
        this.f30630b = z11;
        this.f30631c = new p<>(k3Var, (Function1<? super Float, Float>) new Function1() { // from class: d1.f3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f11;
                ((Float) obj).getClass();
                f11 = e3.f30503a;
                return Float.valueOf(e4.d.this.x1(f11));
            }
        }, new g3(dVar, 0), nVar, function1);
        if (z11 && k3Var == k3.f30664i) {
            gb.g.c("The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true.");
            throw null;
        }
    }

    public static Object a(j3 j3Var, k3 k3Var, kotlin.coroutines.jvm.internal.i iVar) {
        Object b11 = f.b(j3Var.f30631c, k3Var, j3Var.f30631c.r(), iVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    @Nullable
    public final Object b(@NotNull l60.b<? super Unit> bVar) {
        h1<k3> m11 = this.f30631c.m();
        k3 k3Var = k3.f30663e;
        if (!m11.d(k3Var)) {
            return Unit.f44610a;
        }
        Object a11 = a(this, k3Var, (kotlin.coroutines.jvm.internal.i) bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    @NotNull
    public final p<k3> c() {
        return this.f30631c;
    }

    @NotNull
    public final k3 d() {
        return this.f30631c.p();
    }

    public final boolean e() {
        return this.f30631c.m().d(k3.f30664i);
    }

    @NotNull
    public final k3 f() {
        return this.f30631c.t();
    }

    @Nullable
    public final Object g(@NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object a11 = a(this, k3.f30662d, iVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    public final boolean h() {
        return this.f30630b;
    }

    public final boolean i() {
        return this.f30631c.p() != k3.f30662d;
    }

    @Nullable
    public final Object j(@NotNull kotlin.coroutines.jvm.internal.i iVar) {
        h1<k3> m11 = this.f30631c.m();
        k3 k3Var = k3.f30663e;
        boolean d11 = m11.d(k3Var);
        if (a.f30632a[d().ordinal()] == 1) {
            if (e()) {
                k3Var = k3.f30664i;
            }
        } else if (!d11) {
            k3Var = k3.f30662d;
        }
        Object a11 = a(this, k3Var, iVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }
}
