package f90;

import e90.d0;
import j70.c0;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class h extends e90.o {
    @Nullable
    public abstract void b(@NotNull n80.b bVar);

    public abstract void c(@NotNull c0 c0Var);

    @Nullable
    public abstract void d(@NotNull j70.k kVar);

    @NotNull
    public abstract Collection<d0> e(@NotNull j70.e eVar);

    @NotNull
    public abstract d0 f(@NotNull i90.h hVar);

    public static final class a extends h {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34954a = new a();

        @Override // e90.o
        public final i90.h a(i90.h hVar) {
            hVar.getClass();
            return (d0) hVar;
        }

        @Override // f90.h
        public final void c(@NotNull c0 c0Var) {
            c0Var.getClass();
        }

        @Override // f90.h
        @NotNull
        public final Collection<d0> e(@NotNull j70.e eVar) {
            eVar.getClass();
            Collection<d0> k11 = eVar.l().k();
            k11.getClass();
            return k11;
        }

        @Override // f90.h
        @NotNull
        public final d0 f(@NotNull i90.h hVar) {
            hVar.getClass();
            return (d0) hVar;
        }

        @Override // f90.h
        @Nullable
        public final void b(@NotNull n80.b bVar) {
        }

        @Override // f90.h
        public final void d(j70.k kVar) {
        }
    }
}
