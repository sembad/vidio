package androidx.lifecycle;

import androidx.lifecycle.o;
import org.jetbrains.annotations.NotNull;
import z90.u1;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o f5857a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f5858b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p f5859c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.lifecycle.p, androidx.lifecycle.x] */
    public q(@NotNull o oVar, @NotNull i iVar, @NotNull final u1 u1Var) {
        o.b bVar = o.b.f5846d;
        oVar.getClass();
        iVar.getClass();
        this.f5857a = oVar;
        this.f5858b = iVar;
        ?? r42 = new w() { // from class: androidx.lifecycle.p
            @Override // androidx.lifecycle.w
            public final void d(y yVar, o.a aVar) {
                q.a(q.this, u1Var, yVar, aVar);
            }
        };
        this.f5859c = r42;
        if (oVar.b() != o.b.f5846d) {
            oVar.a(r42);
        } else {
            u1Var.j(null);
            b();
        }
    }

    public static void a(q qVar, u1 u1Var, y yVar, o.a aVar) {
        if (yVar.getLifecycle().b() == o.b.f5846d) {
            u1Var.j(null);
            qVar.b();
            return;
        }
        int compareTo = yVar.getLifecycle().b().compareTo(o.b.f5849v);
        i iVar = qVar.f5858b;
        if (compareTo < 0) {
            iVar.f();
        } else {
            iVar.g();
        }
    }

    public final void b() {
        this.f5857a.d(this.f5859c);
        this.f5858b.e();
    }
}
