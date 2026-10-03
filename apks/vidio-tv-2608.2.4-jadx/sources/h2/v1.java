package h2;

import android.graphics.Shader;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class v1 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private d2 f37740a;

    /* renamed from: b, reason: collision with root package name */
    private long f37741b;

    public v1() {
        super(0);
        this.f37741b = 9205357640488583168L;
    }

    @Override // h2.j0
    public final void a(float f11, long j11, @NotNull u uVar) {
        long j12;
        long j13;
        d2 d2Var = this.f37740a;
        if (d2Var == null || !g2.i.b(this.f37741b, j11)) {
            if (g2.i.f(j11)) {
                this.f37740a = null;
                this.f37741b = 9205357640488583168L;
                d2Var = null;
            } else {
                d2Var = this.f37740a;
                if (d2Var == null) {
                    d2Var = new d2();
                    this.f37740a = d2Var;
                }
                d2Var.b(b(j11));
                this.f37740a = d2Var;
                this.f37741b = j11;
            }
        }
        long d11 = uVar.d();
        j12 = r0.f37712b;
        if (!r0.k(d11, j12)) {
            j13 = r0.f37712b;
            uVar.p(j13);
        }
        if (!Intrinsics.a(uVar.i(), d2Var != null ? d2Var.a() : null)) {
            uVar.t(d2Var != null ? d2Var.a() : null);
        }
        if (uVar.b() == f11) {
            return;
        }
        uVar.n(f11);
    }

    @NotNull
    public abstract Shader b(long j11);
}
