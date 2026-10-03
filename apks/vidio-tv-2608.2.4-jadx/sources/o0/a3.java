package o0;

import e0.n;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0.l f50362a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f50363b = androidx.compose.runtime.n4.a(0);

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.collection.j0<e0.j> f50364d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a3 f50365e;

        a(androidx.collection.j0<e0.j> j0Var, a3 a3Var) {
            this.f50364d = j0Var;
            this.f50365e = a3Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            e0.j jVar = (e0.j) obj;
            boolean z11 = jVar instanceof e0.h;
            androidx.collection.j0<e0.j> j0Var = this.f50364d;
            if (z11 || (jVar instanceof e0.d) || (jVar instanceof n.b)) {
                j0Var.h(jVar);
            } else if (jVar instanceof e0.i) {
                j0Var.n(((e0.i) jVar).a());
            } else if (jVar instanceof e0.e) {
                j0Var.n(((e0.e) jVar).a());
            } else if (jVar instanceof n.c) {
                j0Var.n(((n.c) jVar).a());
            } else if (jVar instanceof n.a) {
                j0Var.n(((n.a) jVar).a());
            }
            Object[] objArr = j0Var.f2603a;
            int i11 = j0Var.f2604b;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                e0.j jVar2 = (e0.j) objArr[i13];
                if (jVar2 instanceof e0.h) {
                    i12 |= 2;
                } else if (jVar2 instanceof e0.d) {
                    i12 |= 1;
                } else if (jVar2 instanceof n.b) {
                    i12 |= 4;
                }
            }
            ((androidx.compose.runtime.r4) this.f50365e.f50363b).f(i12);
            return Unit.f44610a;
        }
    }

    public a3(@NotNull e0.l lVar) {
        this.f50362a = lVar;
    }

    @Nullable
    public final Object b(@NotNull l60.b<? super Unit> bVar) {
        this.f50362a.c().collect(new a(new androidx.collection.j0((Object) null), this), bVar);
        return m60.a.f47215d;
    }

    public final boolean c() {
        return (((androidx.compose.runtime.r4) this.f50363b).q() & 1) != 0;
    }

    public final boolean d() {
        return (((androidx.compose.runtime.r4) this.f50363b).q() & 2) != 0;
    }

    public final boolean e() {
        return (((androidx.compose.runtime.r4) this.f50363b).q() & 4) != 0;
    }
}
