package h2;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.n;

/* loaded from: classes3.dex */
public final class n3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x1.l f41945a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f41946b = androidx.compose.runtime.o4.a(0);

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.collection.f0<x1.j> f41947c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n3 f41948d;

        a(androidx.collection.f0<x1.j> f0Var, n3 n3Var) {
            this.f41947c = f0Var;
            this.f41948d = n3Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            x1.j jVar = (x1.j) obj;
            boolean z11 = jVar instanceof x1.h;
            androidx.collection.f0<x1.j> f0Var = this.f41947c;
            if (z11 || (jVar instanceof x1.d) || (jVar instanceof n.b)) {
                f0Var.g(jVar);
            } else if (jVar instanceof x1.i) {
                f0Var.l(((x1.i) jVar).a());
            } else if (jVar instanceof x1.e) {
                f0Var.l(((x1.e) jVar).a());
            } else if (jVar instanceof n.c) {
                f0Var.l(((n.c) jVar).a());
            } else if (jVar instanceof n.a) {
                f0Var.l(((n.a) jVar).a());
            }
            Object[] objArr = f0Var.f2646a;
            int i11 = f0Var.f2647b;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                x1.j jVar2 = (x1.j) objArr[i13];
                if (jVar2 instanceof x1.h) {
                    i12 |= 2;
                } else if (jVar2 instanceof x1.d) {
                    i12 |= 1;
                } else if (jVar2 instanceof n.b) {
                    i12 |= 4;
                }
            }
            ((androidx.compose.runtime.s4) this.f41948d.f41946b).d(i12);
            return Unit.f50784a;
        }
    }

    public n3(@NotNull x1.l lVar) {
        this.f41945a = lVar;
    }

    @Nullable
    public final Object b(@NotNull tb0.c<? super Unit> cVar) {
        this.f41945a.c().collect(new a(new androidx.collection.f0((Object) null), this), cVar);
        return ub0.a.f70284c;
    }

    public final boolean c() {
        return (((androidx.compose.runtime.s4) this.f41946b).r() & 1) != 0;
    }

    public final boolean d() {
        return (((androidx.compose.runtime.s4) this.f41946b).r() & 2) != 0;
    }

    public final boolean e() {
        return (((androidx.compose.runtime.s4) this.f41946b).r() & 4) != 0;
    }
}
