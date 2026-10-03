package j4;

import c6.v;
import e4.e;
import f4.f1;
import f4.j0;
import f4.l1;
import h4.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private j0 f47944c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f47945d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private l1 f47946e;

    /* renamed from: i, reason: collision with root package name */
    private float f47947i = 1.0f;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private v f47948v = v.f18229c;

    static final class a extends w implements Function1<f, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(f fVar) {
            c.this.i(fVar);
            return Unit.f50784a;
        }
    }

    public c() {
        new a();
    }

    protected boolean a(float f11) {
        return false;
    }

    protected boolean b(@Nullable l1 l1Var) {
        return false;
    }

    public final void f(@NotNull f fVar, long j11, float f11, @Nullable l1 l1Var) {
        if (this.f47947i != f11) {
            if (!a(f11)) {
                j0 j0Var = this.f47944c;
                if (f11 == 1.0f) {
                    if (j0Var != null) {
                        j0Var.m(f11);
                    }
                    this.f47945d = false;
                } else {
                    if (j0Var == null) {
                        j0Var = new j0();
                        this.f47944c = j0Var;
                    }
                    j0Var.m(f11);
                    this.f47945d = true;
                }
            }
            this.f47947i = f11;
        }
        if (!Intrinsics.a(this.f47946e, l1Var)) {
            if (!b(l1Var)) {
                j0 j0Var2 = this.f47944c;
                if (l1Var == null) {
                    if (j0Var2 != null) {
                        j0Var2.p(null);
                    }
                    this.f47945d = false;
                } else {
                    if (j0Var2 == null) {
                        j0Var2 = new j0();
                        this.f47944c = j0Var2;
                    }
                    j0Var2.p(l1Var);
                    this.f47945d = true;
                }
            }
            this.f47946e = l1Var;
        }
        v layoutDirection = fVar.getLayoutDirection();
        if (this.f47948v != layoutDirection) {
            e(layoutDirection);
            this.f47948v = layoutDirection;
        }
        int i11 = (int) (j11 >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (fVar.f() >> 32)) - Float.intBitsToFloat(i11);
        int i12 = (int) (j11 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (fVar.f() & 4294967295L)) - Float.intBitsToFloat(i12);
        fVar.I1().f().c(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2);
        if (f11 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i11) > 0.0f && Float.intBitsToFloat(i12) > 0.0f) {
                    if (this.f47945d) {
                        float intBitsToFloat3 = Float.intBitsToFloat(i11);
                        float intBitsToFloat4 = Float.intBitsToFloat(i12);
                        e a11 = e4.f.a(0L, (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32));
                        f1 a12 = fVar.I1().a();
                        j0 j0Var3 = this.f47944c;
                        if (j0Var3 == null) {
                            j0Var3 = new j0();
                            this.f47944c = j0Var3;
                        }
                        try {
                            a12.b(a11, j0Var3);
                            i(fVar);
                            a12.f();
                        } catch (Throwable th2) {
                            a12.f();
                            throw th2;
                        }
                    } else {
                        i(fVar);
                    }
                }
            } catch (Throwable th3) {
                fVar.I1().f().c(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
                throw th3;
            }
        }
        fVar.I1().f().c(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
    }

    public abstract long g();

    protected abstract void i(@NotNull f fVar);

    protected void e(@NotNull v vVar) {
    }
}
