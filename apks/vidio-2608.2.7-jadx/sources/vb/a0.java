package vb;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import o9.o0;
import o9.w0;
import vb.f0;

/* loaded from: classes4.dex */
public final class a0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    private final z f72771a;

    /* renamed from: b, reason: collision with root package name */
    private final o9.f0 f72772b = new o9.f0(32);

    /* renamed from: c, reason: collision with root package name */
    private int f72773c;

    /* renamed from: d, reason: collision with root package name */
    private int f72774d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f72775e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f72776f;

    public a0(z zVar) {
        this.f72771a = zVar;
    }

    @Override // vb.f0
    public final void a(o0 o0Var, pa.s sVar, f0.d dVar) {
        this.f72771a.a(o0Var, sVar, dVar);
        this.f72776f = true;
    }

    @Override // vb.f0
    public final void b(int i11, o9.f0 f0Var) {
        boolean z11 = (i11 & 1) != 0;
        int f11 = z11 ? f0Var.f() + f0Var.I() : -1;
        if (this.f72776f) {
            if (!z11) {
                return;
            }
            this.f72776f = false;
            f0Var.V(f11);
            this.f72774d = 0;
        }
        while (f0Var.a() > 0) {
            int i12 = this.f72774d;
            o9.f0 f0Var2 = this.f72772b;
            if (i12 < 3) {
                if (i12 == 0) {
                    int I = f0Var.I();
                    f0Var.V(f0Var.f() - 1);
                    if (I == 255) {
                        this.f72776f = true;
                        return;
                    }
                }
                int min = Math.min(f0Var.a(), 3 - this.f72774d);
                f0Var.r(this.f72774d, f0Var2.e(), min);
                int i13 = this.f72774d + min;
                this.f72774d = i13;
                if (i13 == 3) {
                    f0Var2.V(0);
                    f0Var2.U(3);
                    f0Var2.W(1);
                    int I2 = f0Var2.I();
                    int I3 = f0Var2.I();
                    this.f72775e = (I2 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0;
                    this.f72773c = (((I2 & 15) << 8) | I3) + 3;
                    int b11 = f0Var2.b();
                    int i14 = this.f72773c;
                    if (b11 < i14) {
                        f0Var2.d(Math.min(4098, Math.max(i14, f0Var2.b() * 2)));
                    }
                }
            } else {
                int min2 = Math.min(f0Var.a(), this.f72773c - this.f72774d);
                f0Var.r(this.f72774d, f0Var2.e(), min2);
                int i15 = this.f72774d + min2;
                this.f72774d = i15;
                int i16 = this.f72773c;
                if (i15 != i16) {
                    continue;
                } else {
                    if (!this.f72775e) {
                        f0Var2.U(i16);
                    } else {
                        if (w0.r(0, f0Var2.e(), this.f72773c, -1) != 0) {
                            this.f72776f = true;
                            return;
                        }
                        f0Var2.U(this.f72773c - 4);
                    }
                    f0Var2.V(0);
                    this.f72771a.b(f0Var2);
                    this.f72774d = 0;
                }
            }
        }
    }

    @Override // vb.f0
    public final void c() {
        this.f72776f = true;
    }
}
