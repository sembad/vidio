package e3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    private m1 f36909a;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private n f36913e;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f0 f36910b = new f0();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f0 f36911c = new f0();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f0 f36912d = new f0();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final s0 f36914f = new s0(new c0.y1(this, 1), new c0.z1(this, 1));

    /* renamed from: g, reason: collision with root package name */
    private long f36915g = 0;

    /* renamed from: h, reason: collision with root package name */
    private final int f36916h = 3;

    public static boolean a(w1 w1Var) {
        n nVar = w1Var.f36913e;
        if (nVar != null) {
            return nVar.g();
        }
        return false;
    }

    public static c6.t b(w1 w1Var) {
        return c6.t.a(w1Var.f36915g);
    }

    @NotNull
    public final f0 c(@NotNull b2 b2Var) {
        int ordinal = b2Var.ordinal();
        if (ordinal == 0) {
            return this.f36910b;
        }
        if (ordinal == 1) {
            return this.f36911c;
        }
        if (ordinal == 2) {
            return this.f36912d;
        }
        pb0.m.a();
        return null;
    }

    @NotNull
    public final s0 d() {
        return this.f36914f;
    }

    public final void e(long j11) {
        this.f36915g = j11;
    }

    public final void f(@Nullable n nVar) {
        this.f36913e = nVar;
    }

    public final void g(@NotNull j1 j1Var, @NotNull m1 m1Var) {
        this.f36909a = m1Var;
        for (int i11 = 0; i11 < this.f36916h; i11++) {
            m1 m1Var2 = this.f36909a;
            if (m1Var2 == null) {
                Intrinsics.h("ltrOrder");
                throw null;
            }
            b2 c11 = m1Var2.c(i11);
            m1 m1Var3 = this.f36909a;
            if (m1Var3 == null) {
                Intrinsics.h("ltrOrder");
                throw null;
            }
            f0 c12 = c(m1Var3.c(i11));
            c12.e(j1Var.b(c11));
            c12.f(false);
        }
    }
}
