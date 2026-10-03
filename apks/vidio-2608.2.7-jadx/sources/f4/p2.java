package f4;

import android.graphics.Shader;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class p2 extends b1 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private z2 f38950a;

    /* renamed from: b, reason: collision with root package name */
    private long f38951b;

    public p2() {
        super(0);
        this.f38951b = 9205357640488583168L;
    }

    @Override // f4.b1
    public final void a(float f11, long j11, @NotNull j0 j0Var) {
        long j12;
        long j13;
        z2 z2Var = this.f38950a;
        if (z2Var == null || !e4.i.b(this.f38951b, j11)) {
            if (e4.i.f(j11)) {
                this.f38950a = null;
                this.f38951b = 9205357640488583168L;
                z2Var = null;
            } else {
                z2Var = this.f38950a;
                if (z2Var == null) {
                    z2Var = new z2();
                    this.f38950a = z2Var;
                }
                z2Var.b(b(j11));
                this.f38950a = z2Var;
                this.f38951b = j11;
            }
        }
        long c11 = j0Var.c();
        j12 = k1.f38926b;
        if (!k1.j(c11, j12)) {
            j13 = k1.f38926b;
            j0Var.o(j13);
        }
        if (!Intrinsics.a(j0Var.h(), z2Var != null ? z2Var.a() : null)) {
            j0Var.s(z2Var != null ? z2Var.a() : null);
        }
        if (j0Var.a() == f11) {
            return;
        }
        j0Var.m(f11);
    }

    @NotNull
    public abstract Shader b(long j11);
}
