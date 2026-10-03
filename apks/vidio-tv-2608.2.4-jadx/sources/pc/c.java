package pc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.l;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.i0;
import qb0.n;
import qb0.o;
import qb0.p0;
import qb0.q;
import qb0.r0;

/* loaded from: classes.dex */
public final class c extends q {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q f53310e;

    public c(@NotNull q qVar) {
        qVar.getClass();
        this.f53310e = qVar;
    }

    @Override // qb0.q
    @NotNull
    public final r0 B(@NotNull i0 i0Var) throws IOException {
        i0Var.getClass();
        return this.f53310e.B(i0Var);
    }

    @Override // qb0.q
    @NotNull
    public final p0 a(@NotNull i0 i0Var) throws IOException {
        i0Var.getClass();
        return this.f53310e.a(i0Var);
    }

    @Override // qb0.q, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f53310e.close();
    }

    @Override // qb0.q
    public final void d(@NotNull i0 i0Var, @NotNull i0 i0Var2) throws IOException {
        i0Var.getClass();
        i0Var2.getClass();
        this.f53310e.d(i0Var, i0Var2);
    }

    @Override // qb0.q
    public final void e(@NotNull i0 i0Var) throws IOException {
        i0Var.getClass();
        this.f53310e.e(i0Var);
    }

    @Override // qb0.q
    public final void f(@NotNull i0 i0Var) throws IOException {
        i0Var.getClass();
        this.f53310e.f(i0Var);
    }

    @Override // qb0.q
    @NotNull
    public final List j(@NotNull i0 i0Var) throws IOException {
        i0Var.getClass();
        List<i0> j11 = this.f53310e.j(i0Var);
        ArrayList arrayList = new ArrayList();
        for (i0 i0Var2 : j11) {
            i0Var2.getClass();
            arrayList.add(i0Var2);
        }
        CollectionsKt.i0(arrayList);
        return arrayList;
    }

    @Override // qb0.q
    @Nullable
    public final o p(@NotNull i0 i0Var) throws IOException {
        i0Var.getClass();
        o p11 = this.f53310e.p(i0Var);
        if (p11 == null) {
            return null;
        }
        if (p11.c() == null) {
            return p11;
        }
        i0 c11 = p11.c();
        c11.getClass();
        return o.a(p11, c11);
    }

    @NotNull
    public final String toString() {
        return q0.b(getClass()).C() + '(' + this.f53310e + ')';
    }

    @Override // qb0.q
    @NotNull
    public final n w(@NotNull i0 i0Var) throws IOException {
        i0Var.getClass();
        return this.f53310e.w(i0Var);
    }

    @Override // qb0.q
    @NotNull
    public final p0 z(@NotNull i0 i0Var) {
        i0 i11 = i0Var.i();
        if (i11 != null) {
            l lVar = new l();
            while (i11 != null && !i(i11)) {
                lVar.addFirst(i11);
                i11 = i11.i();
            }
            Iterator<E> it = lVar.iterator();
            while (it.hasNext()) {
                e((i0) it.next());
            }
        }
        i0Var.getClass();
        return this.f53310e.z(i0Var);
    }
}
