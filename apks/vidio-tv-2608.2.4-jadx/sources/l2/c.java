package l2;

import e4.t;
import g2.f;
import h2.m0;
import h2.s0;
import h2.u;
import j2.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private u f45732d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f45733e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private s0 f45734i;

    /* renamed from: v, reason: collision with root package name */
    private float f45735v = 1.0f;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private t f45736w = t.f32685d;

    static final class a extends w implements Function1<e, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(e eVar) {
            c.this.i(eVar);
            return Unit.f44610a;
        }
    }

    public c() {
        new a();
    }

    protected boolean a(float f11) {
        return false;
    }

    protected boolean e(@Nullable s0 s0Var) {
        return false;
    }

    public final void g(@NotNull e eVar, long j11, float f11, @Nullable s0 s0Var) {
        if (this.f45735v != f11) {
            if (!a(f11)) {
                u uVar = this.f45732d;
                if (f11 == 1.0f) {
                    if (uVar != null) {
                        uVar.n(f11);
                    }
                    this.f45733e = false;
                } else {
                    if (uVar == null) {
                        uVar = new u();
                        this.f45732d = uVar;
                    }
                    uVar.n(f11);
                    this.f45733e = true;
                }
            }
            this.f45735v = f11;
        }
        if (!Intrinsics.a(this.f45734i, s0Var)) {
            if (!e(s0Var)) {
                u uVar2 = this.f45732d;
                if (s0Var == null) {
                    if (uVar2 != null) {
                        uVar2.q(null);
                    }
                    this.f45733e = false;
                } else {
                    if (uVar2 == null) {
                        uVar2 = new u();
                        this.f45732d = uVar2;
                    }
                    uVar2.q(s0Var);
                    this.f45733e = true;
                }
            }
            this.f45734i = s0Var;
        }
        t layoutDirection = eVar.getLayoutDirection();
        if (this.f45736w != layoutDirection) {
            f(layoutDirection);
            this.f45736w = layoutDirection;
        }
        int i11 = (int) (j11 >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (eVar.J() >> 32)) - Float.intBitsToFloat(i11);
        int i12 = (int) (j11 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (eVar.J() & 4294967295L)) - Float.intBitsToFloat(i12);
        eVar.B1().f().c(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2);
        if (f11 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i11) > 0.0f && Float.intBitsToFloat(i12) > 0.0f) {
                    if (this.f45733e) {
                        float intBitsToFloat3 = Float.intBitsToFloat(i11);
                        float intBitsToFloat4 = Float.intBitsToFloat(i12);
                        g2.e a11 = f.a(0L, (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32));
                        m0 a12 = eVar.B1().a();
                        u uVar3 = this.f45732d;
                        if (uVar3 == null) {
                            uVar3 = new u();
                            this.f45732d = uVar3;
                        }
                        try {
                            a12.v(a11, uVar3);
                            i(eVar);
                            a12.k();
                        } catch (Throwable th2) {
                            a12.k();
                            throw th2;
                        }
                    } else {
                        i(eVar);
                    }
                }
            } catch (Throwable th3) {
                eVar.B1().f().c(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
                throw th3;
            }
        }
        eVar.B1().f().c(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
    }

    public abstract long h();

    protected abstract void i(@NotNull e eVar);

    protected void f(@NotNull t tVar) {
    }
}
