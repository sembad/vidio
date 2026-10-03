package b0;

import android.os.Trace;
import b0.l0;
import d0.c;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d0.f f13872a;

    /* renamed from: b, reason: collision with root package name */
    private final int f13873b = w0.b().d();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f13874c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private boolean f13875d;

    public v0(@NotNull d0.f fVar) {
        this.f13872a = fVar;
    }

    private final l0 e(l0.a aVar, o0 o0Var) {
        try {
            Trace.beginSection("CXCP#CameraGraph-" + ((Object) q0.c(aVar.a())));
            c.a c11 = this.f13872a.c();
            c11.a(new d0.d(aVar, o0Var));
            return c11.build().a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // b0.u0
    @NotNull
    public final h0 a() {
        h0 a11;
        synchronized (this.f13874c) {
            if (this.f13875d) {
                throw new IllegalStateException("Check failed.");
            }
            a11 = this.f13872a.a();
        }
        return a11;
    }

    @Override // b0.u0
    @NotNull
    public final a1 b() {
        a1 b11;
        synchronized (this.f13874c) {
            if (this.f13875d) {
                throw new IllegalStateException("Check failed.");
            }
            b11 = this.f13872a.b();
        }
        return b11;
    }

    @Override // b0.u0
    @Nullable
    public final Object c(@NotNull l0.a aVar, @NotNull tb0.c<? super d1> cVar) {
        e eVar;
        synchronized (this.f13874c) {
            if (this.f13875d) {
                throw new IllegalStateException("Check failed.");
            }
            aVar.getClass();
            eVar = this.f13872a.d().getDefault();
        }
        if (eVar != null) {
            return eVar.f(aVar, (kotlin.coroutines.jvm.internal.c) cVar);
        }
        f4.s.a("Required value was null.");
        return null;
    }

    @Override // b0.u0
    @NotNull
    public final l0 d(@NotNull l0.a aVar) {
        mc0.c cVar;
        l0 e11;
        aVar.getClass();
        synchronized (this.f13874c) {
            if (this.f13875d) {
                throw new IllegalStateException("Check failed.");
            }
            StringBuilder sb2 = new StringBuilder("CameraGraph-");
            cVar = o0.f13820b;
            sb2.append(cVar.d());
            e11 = e(aVar, new o0(sb2.toString()));
        }
        return e11;
    }

    @Override // b0.u0
    public final void shutdown() {
        synchronized (this.f13874c) {
            if (this.f13875d) {
                throw new IllegalStateException("Check failed.");
            }
            this.f13872a.e().e();
            this.f13875d = true;
            Unit unit = Unit.f50784a;
        }
    }

    @NotNull
    public final String toString() {
        return "CameraPipe-" + this.f13873b;
    }
}
