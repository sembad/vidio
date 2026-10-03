package va0;

import kotlin.jvm.internal.q0;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.g2;

/* loaded from: classes5.dex */
public abstract class a implements e, c {
    @Override // va0.c
    public final int A(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return i();
    }

    @Override // va0.c
    public final short C(@NotNull g2 g2Var, int i11) {
        g2Var.getClass();
        return p();
    }

    @Override // va0.c
    public final char D(@NotNull g2 g2Var, int i11) {
        g2Var.getClass();
        return t();
    }

    @Override // va0.e
    public abstract byte E();

    @NotNull
    public final void F() {
        throw new SerializationException(q0.b(getClass()) + " can't retrieve untyped values");
    }

    @Override // va0.e
    @NotNull
    public c b(@NotNull ua0.f fVar) {
        fVar.getClass();
        return this;
    }

    @Override // va0.c
    public void c(@NotNull ua0.f fVar) {
        fVar.getClass();
    }

    @Override // va0.e
    public int d(@NotNull ua0.f fVar) {
        fVar.getClass();
        F();
        throw null;
    }

    @Override // va0.c
    @NotNull
    public final String e(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return w();
    }

    @Override // va0.c
    public final byte f(@NotNull g2 g2Var, int i11) {
        g2Var.getClass();
        return E();
    }

    @Override // va0.c
    public final double g(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return r();
    }

    @Override // va0.e
    public abstract int i();

    @Override // va0.c
    @NotNull
    public final e j(@NotNull g2 g2Var, int i11) {
        g2Var.getClass();
        return v(g2Var.h(i11));
    }

    @Override // va0.c
    public <T> T l(@NotNull ua0.f fVar, int i11, @NotNull sa0.b<? extends T> bVar, @Nullable T t11) {
        fVar.getClass();
        bVar.getClass();
        return (T) y(bVar);
    }

    @Override // va0.e
    public abstract long m();

    @Override // va0.c
    public final long n(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return m();
    }

    @Override // va0.c
    public final float o(@NotNull g2 g2Var, int i11) {
        g2Var.getClass();
        return q();
    }

    @Override // va0.e
    public abstract short p();

    @Override // va0.e
    public float q() {
        F();
        throw null;
    }

    @Override // va0.e
    public double r() {
        F();
        throw null;
    }

    @Override // va0.e
    public boolean s() {
        F();
        throw null;
    }

    @Override // va0.e
    public char t() {
        F();
        throw null;
    }

    @Override // va0.c
    @Nullable
    public final <T> T u(@NotNull ua0.f fVar, int i11, @NotNull sa0.b<? extends T> bVar, @Nullable T t11) {
        fVar.getClass();
        bVar.getClass();
        if (bVar.getDescriptor().b() || z()) {
            return (T) y(bVar);
        }
        return null;
    }

    @Override // va0.e
    @NotNull
    public e v(@NotNull ua0.f fVar) {
        fVar.getClass();
        return this;
    }

    @Override // va0.e
    @NotNull
    public String w() {
        F();
        throw null;
    }

    @Override // va0.c
    public final boolean x(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return s();
    }

    @Override // va0.e
    public Object y(sa0.b bVar) {
        bVar.getClass();
        return bVar.deserialize(this);
    }

    @Override // va0.e
    public boolean z() {
        return true;
    }
}
