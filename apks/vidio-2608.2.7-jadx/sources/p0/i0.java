package p0;

import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.Executor;
import q0.j3;
import q0.y1;

/* loaded from: classes3.dex */
public final class i0 implements y1 {

    /* renamed from: a, reason: collision with root package name */
    private final y1 f58755a;

    /* renamed from: b, reason: collision with root package name */
    private u0 f58756b;

    i0(y1 y1Var) {
        this.f58755a = y1Var;
    }

    private j0.x0 i(androidx.camera.core.s sVar) {
        if (sVar == null) {
            return null;
        }
        j3 b11 = this.f58756b == null ? j3.b() : j3.a(new Pair(this.f58756b.i(), this.f58756b.h().get(0)));
        this.f58756b = null;
        return new j0.x0(sVar, new Size(sVar.getWidth(), sVar.getHeight()), new w0.a(new e1.j(b11, sVar.A1().g())));
    }

    @Override // q0.y1
    public final int a() {
        return this.f58755a.a();
    }

    @Override // q0.y1
    public final androidx.camera.core.s b() {
        return i(this.f58755a.b());
    }

    @Override // q0.y1
    public final int c() {
        return this.f58755a.c();
    }

    @Override // q0.y1
    public final void close() {
        this.f58755a.close();
    }

    @Override // q0.y1
    public final void d(final y1.a aVar, Executor executor) {
        this.f58755a.d(new y1.a() { // from class: p0.h0
            @Override // q0.y1.a
            public final void b(y1 y1Var) {
                aVar.b(i0.this);
            }
        }, executor);
    }

    @Override // q0.y1
    public final void e() {
        this.f58755a.e();
    }

    final void f(u0 u0Var) {
        j7.f.f("Pending request should be null", this.f58756b == null);
        this.f58756b = u0Var;
    }

    @Override // q0.y1
    public final androidx.camera.core.s g() {
        return i(this.f58755a.g());
    }

    @Override // q0.y1
    public final int getHeight() {
        return this.f58755a.getHeight();
    }

    @Override // q0.y1
    public final Surface getSurface() {
        return this.f58755a.getSurface();
    }

    @Override // q0.y1
    public final int getWidth() {
        return this.f58755a.getWidth();
    }

    final void h() {
        this.f58756b = null;
    }
}
