package c0;

import android.util.Log;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f17228a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f0.k f17229b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f17230c;

    /* renamed from: d, reason: collision with root package name */
    private final int f17231d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f17232e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f17233f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private m5 f17234g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final vc0.x1 f17235h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final vc0.g<n3> f17236i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private n3 f17237j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private sc0.x1 f17238k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private e0.b0 f17239l;

    public p5(String str, f0.k kVar, sc0.j0 j0Var) {
        str.getClass();
        j0Var.getClass();
        this.f17228a = str;
        this.f17229b = kVar;
        this.f17230c = j0Var;
        this.f17231d = n5.b().d();
        this.f17232e = new Object();
        vc0.x1 b11 = vc0.z1.b(3, 4, null);
        this.f17235h = b11;
        this.f17236i = vc0.i.m(b11);
        u3 u3Var = u3.f17349a;
        this.f17237j = u3Var;
        if (b11.a(u3Var)) {
            return;
        }
        f4.s.a("Check failed.");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(n3 n3Var) {
        this.f17237j = n3Var;
        if (this.f17235h.a(n3Var)) {
            return;
        }
        ac.q.a("Failed to emit ", n3Var, " in ", this);
    }

    @Nullable
    public final Unit d(@NotNull vc0.g gVar, @Nullable e0.b0 b0Var) {
        synchronized (this.f17232e) {
            try {
                if (!this.f17233f) {
                    this.f17238k = sc0.g.d(this.f17230c, null, null, new o5(gVar, this, null), 3);
                    this.f17239l = b0Var;
                    return Unit.f50784a;
                }
                if (b0Var != null) {
                    b0Var.release();
                }
                return Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(@Nullable b0.i0 i0Var) {
        synchronized (this.f17232e) {
            try {
                if (this.f17233f) {
                    return;
                }
                this.f17233f = true;
                Log.i("CXCP", "Disconnecting " + this);
                m5 m5Var = this.f17234g;
                if (m5Var != null) {
                    m5Var.d();
                }
                sc0.x1 x1Var = this.f17238k;
                if (x1Var != null) {
                    ((sc0.d2) x1Var).l(null);
                }
                e0.b0 b0Var = this.f17239l;
                if (b0Var != null) {
                    b0Var.release();
                }
                if (!(j() instanceof o3)) {
                    if (!(this.f17237j instanceof p3)) {
                        f(new p3(null));
                    }
                    f(new o3(this.f17228a, b4.f16890d, null, null, null, null, null, null, i0Var));
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public final String g() {
        return this.f17228a;
    }

    @NotNull
    public final f0.k h() {
        return this.f17229b;
    }

    @NotNull
    public final vc0.g<n3> i() {
        return this.f17236i;
    }

    @NotNull
    public final n3 j() {
        n3 n3Var;
        synchronized (this.f17232e) {
            n3Var = this.f17237j;
        }
        return n3Var;
    }

    @NotNull
    public final String toString() {
        return "VirtualCamera-" + this.f17231d;
    }
}
