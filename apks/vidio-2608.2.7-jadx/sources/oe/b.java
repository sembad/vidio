package oe;

import ke.f;
import ke.j;
import ke.q;
import oe.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f57751a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j f57752b;

    public static final class a implements c.a {
        @Override // oe.c.a
        @NotNull
        public final c a(@NotNull d dVar, @NotNull j jVar) {
            return new b(dVar, jVar);
        }

        public final boolean equals(@Nullable Object obj) {
            return obj instanceof a;
        }

        public final int hashCode() {
            return a.class.hashCode();
        }
    }

    public b(@NotNull d dVar, @NotNull j jVar) {
        this.f57751a = dVar;
        this.f57752b = jVar;
    }

    @Override // oe.c
    public final void a() {
        j jVar = this.f57752b;
        boolean z11 = jVar instanceof q;
        d dVar = this.f57751a;
        if (z11) {
            dVar.a(((q) jVar).a());
        } else if (jVar instanceof f) {
            dVar.getClass();
        }
    }
}
