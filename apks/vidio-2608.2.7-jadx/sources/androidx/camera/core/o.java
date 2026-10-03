package androidx.camera.core;

import androidx.camera.core.h;
import androidx.camera.core.o;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import q0.y1;

/* loaded from: classes3.dex */
final class o extends m {
    final Executor W;
    private final Object X = new Object();
    s Y;
    private b Z;

    final class a implements v0.c<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f2506a;

        a(b bVar) {
            this.f2506a = bVar;
        }

        @Override // v0.c
        public final void onFailure(Throwable th2) {
            this.f2506a.close();
        }

        @Override // v0.c
        public final /* bridge */ /* synthetic */ void onSuccess(Void r12) {
        }
    }

    static class b extends h {

        /* renamed from: i, reason: collision with root package name */
        final WeakReference<o> f2507i;

        b(s sVar, o oVar) {
            super(sVar);
            this.f2507i = new WeakReference<>(oVar);
            b(new h.a() { // from class: androidx.camera.core.p
                @Override // androidx.camera.core.h.a
                public final void f(h hVar) {
                    final o oVar2 = o.b.this.f2507i.get();
                    if (oVar2 != null) {
                        oVar2.W.execute(new Runnable() { // from class: androidx.camera.core.q
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.this.r();
                            }
                        });
                    }
                }
            });
        }
    }

    o(Executor executor) {
        this.W = executor;
    }

    @Override // androidx.camera.core.m
    final s c(y1 y1Var) {
        return y1Var.b();
    }

    @Override // androidx.camera.core.m
    final void e() {
        synchronized (this.X) {
            try {
                s sVar = this.Y;
                if (sVar != null) {
                    sVar.close();
                    this.Y = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.m
    final void g(s sVar) {
        synchronized (this.X) {
            try {
                if (!this.V) {
                    sVar.close();
                    return;
                }
                if (this.Z == null) {
                    b bVar = new b(sVar, this);
                    this.Z = bVar;
                    v0.e.b(d(bVar), new a(bVar), u0.a.a());
                } else {
                    if (sVar.A1().g() <= this.Z.f2388d.A1().g()) {
                        sVar.close();
                    } else {
                        s sVar2 = this.Y;
                        if (sVar2 != null) {
                            sVar2.close();
                        }
                        this.Y = sVar;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void r() {
        synchronized (this.X) {
            try {
                this.Z = null;
                s sVar = this.Y;
                if (sVar != null) {
                    this.Y = null;
                    g(sVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
