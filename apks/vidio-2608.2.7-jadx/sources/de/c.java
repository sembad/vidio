package de;

import ie0.h0;
import ie0.m;
import ie0.n;
import ie0.o0;
import ie0.p;
import ie0.q0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.l;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c extends p {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p f35934d;

    public c(@NotNull p pVar) {
        pVar.getClass();
        this.f35934d = pVar;
    }

    @Override // ie0.p
    @NotNull
    public final o0 A(@NotNull h0 h0Var) {
        h0 d11 = h0Var.d();
        if (d11 != null) {
            l lVar = new l();
            while (d11 != null && !j(d11)) {
                lVar.addFirst(d11);
                d11 = d11.d();
            }
            Iterator<E> it = lVar.iterator();
            while (it.hasNext()) {
                e((h0) it.next());
            }
        }
        h0Var.getClass();
        return this.f35934d.A(h0Var);
    }

    @Override // ie0.p
    @NotNull
    public final q0 C(@NotNull h0 h0Var) throws IOException {
        h0Var.getClass();
        return this.f35934d.C(h0Var);
    }

    @Override // ie0.p
    @NotNull
    public final o0 b(@NotNull h0 h0Var) throws IOException {
        h0Var.getClass();
        return this.f35934d.b(h0Var);
    }

    @Override // ie0.p, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f35934d.close();
    }

    @Override // ie0.p
    public final void d(@NotNull h0 h0Var, @NotNull h0 h0Var2) throws IOException {
        h0Var.getClass();
        h0Var2.getClass();
        this.f35934d.d(h0Var, h0Var2);
    }

    @Override // ie0.p
    public final void e(@NotNull h0 h0Var) throws IOException {
        h0Var.getClass();
        this.f35934d.e(h0Var);
    }

    @Override // ie0.p
    public final void f(@NotNull h0 h0Var) throws IOException {
        h0Var.getClass();
        this.f35934d.f(h0Var);
    }

    @Override // ie0.p
    @NotNull
    public final List l(@NotNull h0 h0Var) throws IOException {
        h0Var.getClass();
        List<h0> l11 = this.f35934d.l(h0Var);
        ArrayList arrayList = new ArrayList();
        for (h0 h0Var2 : l11) {
            h0Var2.getClass();
            arrayList.add(h0Var2);
        }
        CollectionsKt.o0(arrayList);
        return arrayList;
    }

    @NotNull
    public final String toString() {
        return r0.b(getClass()).getSimpleName() + '(' + this.f35934d + ')';
    }

    @Override // ie0.p
    @Nullable
    public final n u(@NotNull h0 h0Var) throws IOException {
        h0Var.getClass();
        n u11 = this.f35934d.u(h0Var);
        if (u11 == null) {
            return null;
        }
        if (u11.c() == null) {
            return u11;
        }
        h0 c11 = u11.c();
        c11.getClass();
        return n.a(u11, c11);
    }

    @Override // ie0.p
    @NotNull
    public final m v(@NotNull h0 h0Var) throws IOException {
        h0Var.getClass();
        return this.f35934d.v(h0Var);
    }
}
