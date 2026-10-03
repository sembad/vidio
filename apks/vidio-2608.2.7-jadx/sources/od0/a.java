package od0;

import kotlin.jvm.internal.r0;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.j2;

/* loaded from: classes3.dex */
public abstract class a implements g, c {
    @Override // od0.g
    public int A(@NotNull nd0.f fVar) {
        fVar.getClass();
        F();
        throw null;
    }

    @Override // od0.c
    public final int B(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return f();
    }

    @Override // od0.g
    public abstract byte D();

    @Override // od0.g
    public /* synthetic */ Object E(ld0.b bVar) {
        return f.a(this, bVar);
    }

    @NotNull
    public final void F() {
        throw new SerializationException(r0.b(getClass()) + " can't retrieve untyped values");
    }

    @Override // od0.g
    @NotNull
    public c b(@NotNull nd0.f fVar) {
        fVar.getClass();
        return this;
    }

    @Override // od0.c
    public void c(@NotNull nd0.f fVar) {
        fVar.getClass();
    }

    @Override // od0.c
    public final double d(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return o();
    }

    @Override // od0.g
    public abstract int f();

    @Override // od0.c
    public <T> T g(@NotNull nd0.f fVar, int i11, @NotNull ld0.b<? extends T> bVar, @Nullable T t11) {
        fVar.getClass();
        bVar.getClass();
        return (T) E(bVar);
    }

    @Override // od0.g
    @NotNull
    public g h(@NotNull nd0.f fVar) {
        fVar.getClass();
        return this;
    }

    @Override // od0.g
    public abstract long i();

    @Override // od0.c
    public final byte j(@NotNull j2 j2Var, int i11) {
        j2Var.getClass();
        return D();
    }

    @Override // od0.c
    @NotNull
    public final String k(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return u();
    }

    @Override // od0.c
    public final boolean l(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return q();
    }

    @Override // od0.g
    public abstract short m();

    @Override // od0.g
    public float n() {
        F();
        throw null;
    }

    @Override // od0.g
    public double o() {
        F();
        throw null;
    }

    @Override // od0.c
    public final long p(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return i();
    }

    @Override // od0.g
    public boolean q() {
        F();
        throw null;
    }

    @Override // od0.g
    public char r() {
        F();
        throw null;
    }

    @Override // od0.c
    @Nullable
    public final <T> T s(@NotNull nd0.f fVar, int i11, @NotNull ld0.b<? extends T> bVar, @Nullable T t11) {
        fVar.getClass();
        bVar.getClass();
        if (bVar.getDescriptor().b() || z()) {
            return (T) E(bVar);
        }
        return null;
    }

    @Override // od0.c
    @NotNull
    public final g t(@NotNull j2 j2Var, int i11) {
        j2Var.getClass();
        return h(j2Var.g(i11));
    }

    @Override // od0.g
    @NotNull
    public String u() {
        F();
        throw null;
    }

    @Override // od0.c
    public final short w(@NotNull j2 j2Var, int i11) {
        j2Var.getClass();
        return m();
    }

    @Override // od0.c
    public final float x(@NotNull j2 j2Var, int i11) {
        j2Var.getClass();
        return n();
    }

    @Override // od0.c
    public final char y(@NotNull j2 j2Var, int i11) {
        j2Var.getClass();
        return r();
    }

    @Override // od0.g
    public boolean z() {
        return true;
    }
}
