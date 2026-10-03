package va0;

import kotlin.jvm.internal.q0;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.k;
import wa0.g2;

/* loaded from: classes5.dex */
public abstract class b implements f, d {
    @Override // va0.d
    public final void A(@NotNull ua0.f fVar, int i11, boolean z11) {
        fVar.getClass();
        G(fVar, i11);
        s(z11);
    }

    @Override // va0.d
    public final <T> void B(@NotNull ua0.f fVar, int i11, @NotNull k<? super T> kVar, T t11) {
        fVar.getClass();
        kVar.getClass();
        G(fVar, i11);
        g(kVar, t11);
    }

    @Override // va0.f
    public void D(int i11) {
        H(Integer.valueOf(i11));
    }

    @Override // va0.d
    @NotNull
    public final f E(@NotNull g2 g2Var, int i11) {
        g2Var.getClass();
        G(g2Var, i11);
        return r(g2Var.h(i11));
    }

    @Override // va0.f
    public void F(@NotNull String str) {
        str.getClass();
        H(str);
    }

    public void G(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
    }

    public void H(@NotNull Object obj) {
        obj.getClass();
        throw new SerializationException("Non-serializable " + q0.b(obj.getClass()) + " is not supported by " + q0.b(getClass()) + " encoder");
    }

    @Override // va0.f
    @NotNull
    public d b(@NotNull ua0.f fVar) {
        fVar.getClass();
        return this;
    }

    @Override // va0.d
    public void c(@NotNull ua0.f fVar) {
        fVar.getClass();
    }

    @Override // va0.f
    public void d(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        H(Integer.valueOf(i11));
    }

    @Override // va0.f
    public void e(double d11) {
        H(Double.valueOf(d11));
    }

    @Override // va0.f
    public void f(byte b11) {
        H(Byte.valueOf(b11));
    }

    @Override // va0.f
    public void g(k kVar, Object obj) {
        kVar.getClass();
        kVar.serialize(this, obj);
    }

    @Override // va0.d
    public final void h(@NotNull ua0.f fVar, int i11, @NotNull String str) {
        fVar.getClass();
        str.getClass();
        G(fVar, i11);
        F(str);
    }

    @Override // va0.d
    public final void i(@NotNull g2 g2Var, int i11, char c11) {
        g2Var.getClass();
        G(g2Var, i11);
        x(c11);
    }

    @Override // va0.d
    public final void j(@NotNull g2 g2Var, int i11, float f11) {
        g2Var.getClass();
        G(g2Var, i11);
        v(f11);
    }

    @Override // va0.d
    public final void k(@NotNull ua0.f fVar, int i11, double d11) {
        fVar.getClass();
        G(fVar, i11);
        e(d11);
    }

    @Override // va0.d
    public <T> void l(@NotNull ua0.f fVar, int i11, @NotNull k<? super T> kVar, @Nullable T t11) {
        fVar.getClass();
        kVar.getClass();
        G(fVar, i11);
        if (kVar.getDescriptor().b()) {
            g(kVar, t11);
        } else if (t11 == null) {
            o();
        } else {
            g(kVar, t11);
        }
    }

    @Override // va0.f
    public void m(long j11) {
        H(Long.valueOf(j11));
    }

    @Override // va0.d
    public final void n(@NotNull g2 g2Var, int i11, byte b11) {
        g2Var.getClass();
        G(g2Var, i11);
        f(b11);
    }

    @Override // va0.f
    public void o() {
        throw new SerializationException("'null' is not supported by default");
    }

    @Override // va0.d
    public final void p(@NotNull ua0.f fVar, int i11, long j11) {
        fVar.getClass();
        G(fVar, i11);
        m(j11);
    }

    @Override // va0.f
    public void q(short s11) {
        H(Short.valueOf(s11));
    }

    @Override // va0.f
    @NotNull
    public f r(@NotNull ua0.f fVar) {
        fVar.getClass();
        return this;
    }

    @Override // va0.f
    public void s(boolean z11) {
        H(Boolean.valueOf(z11));
    }

    @Override // va0.d
    public boolean t(ua0.f fVar) {
        fVar.getClass();
        return true;
    }

    @Override // va0.d
    public final void u(@NotNull g2 g2Var, int i11, short s11) {
        g2Var.getClass();
        G(g2Var, i11);
        q(s11);
    }

    @Override // va0.f
    public void v(float f11) {
        H(Float.valueOf(f11));
    }

    @Override // va0.d
    public final void w(int i11, int i12, @NotNull ua0.f fVar) {
        fVar.getClass();
        G(fVar, i11);
        D(i12);
    }

    @Override // va0.f
    public void x(char c11) {
        H(Character.valueOf(c11));
    }

    @Override // va0.f
    public final /* synthetic */ void y() {
    }

    @Override // va0.f
    public final d z(ua0.f fVar, int i11) {
        fVar.getClass();
        return b(fVar);
    }
}
