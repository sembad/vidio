package od0;

import kotlin.jvm.internal.r0;
import kotlinx.serialization.SerializationException;
import ld0.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.j2;

/* loaded from: classes3.dex */
public abstract class b implements h, e {
    @Override // od0.h
    public void A(int i11) {
        H(Integer.valueOf(i11));
    }

    @Override // od0.e
    public final void B(@NotNull j2 j2Var, int i11, byte b11) {
        j2Var.getClass();
        G(j2Var, i11);
        f(b11);
    }

    @Override // od0.h
    public final e C(nd0.f fVar, int i11) {
        fVar.getClass();
        return b(fVar);
    }

    @Override // od0.e
    public final void D(@NotNull j2 j2Var, int i11, float f11) {
        j2Var.getClass();
        G(j2Var, i11);
        t(f11);
    }

    @Override // od0.e
    public final void E(@NotNull nd0.f fVar, int i11, long j11) {
        fVar.getClass();
        G(fVar, i11);
        n(j11);
    }

    @Override // od0.h
    public void F(@NotNull String str) {
        str.getClass();
        H(str);
    }

    public void G(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
    }

    public void H(@NotNull Object obj) {
        obj.getClass();
        throw new SerializationException("Non-serializable " + r0.b(obj.getClass()) + " is not supported by " + r0.b(getClass()) + " encoder");
    }

    @Override // od0.h
    @NotNull
    public e b(@NotNull nd0.f fVar) {
        fVar.getClass();
        return this;
    }

    @Override // od0.e
    public void c(@NotNull nd0.f fVar) {
        fVar.getClass();
    }

    @Override // od0.e
    public final void d(@NotNull nd0.f fVar, int i11, boolean z11) {
        fVar.getClass();
        G(fVar, i11);
        s(z11);
    }

    @Override // od0.h
    public void e(double d11) {
        H(Double.valueOf(d11));
    }

    @Override // od0.h
    public void f(byte b11) {
        H(Byte.valueOf(b11));
    }

    @Override // od0.e
    public final void g(@NotNull j2 j2Var, int i11, char c11) {
        j2Var.getClass();
        G(j2Var, i11);
        v(c11);
    }

    @Override // od0.h
    public void h(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        H(Integer.valueOf(i11));
    }

    @Override // od0.h
    @NotNull
    public h i(@NotNull nd0.f fVar) {
        fVar.getClass();
        return this;
    }

    @Override // od0.e
    public /* synthetic */ boolean j(nd0.f fVar, int i11) {
        d.a(fVar);
        return true;
    }

    @Override // od0.e
    public final void k(@NotNull j2 j2Var, int i11, short s11) {
        j2Var.getClass();
        G(j2Var, i11);
        q(s11);
    }

    @Override // od0.h
    public void l(l lVar, Object obj) {
        lVar.getClass();
        lVar.serialize(this, obj);
    }

    @Override // od0.e
    public <T> void m(@NotNull nd0.f fVar, int i11, @NotNull l<? super T> lVar, @Nullable T t11) {
        fVar.getClass();
        lVar.getClass();
        G(fVar, i11);
        if (lVar.getDescriptor().b()) {
            l(lVar, t11);
        } else if (t11 == null) {
            o();
        } else {
            l(lVar, t11);
        }
    }

    @Override // od0.h
    public void n(long j11) {
        H(Long.valueOf(j11));
    }

    @Override // od0.h
    public void o() {
        throw new SerializationException("'null' is not supported by default");
    }

    @Override // od0.e
    @NotNull
    public final h p(@NotNull j2 j2Var, int i11) {
        j2Var.getClass();
        G(j2Var, i11);
        return i(j2Var.g(i11));
    }

    @Override // od0.h
    public void q(short s11) {
        H(Short.valueOf(s11));
    }

    @Override // od0.e
    public final void r(int i11, int i12, @NotNull nd0.f fVar) {
        fVar.getClass();
        G(fVar, i11);
        A(i12);
    }

    @Override // od0.h
    public void s(boolean z11) {
        H(Boolean.valueOf(z11));
    }

    @Override // od0.h
    public void t(float f11) {
        H(Float.valueOf(f11));
    }

    @Override // od0.e
    public final <T> void u(@NotNull nd0.f fVar, int i11, @NotNull l<? super T> lVar, T t11) {
        fVar.getClass();
        lVar.getClass();
        G(fVar, i11);
        l(lVar, t11);
    }

    @Override // od0.h
    public void v(char c11) {
        H(Character.valueOf(c11));
    }

    @Override // od0.e
    public final void w(@NotNull nd0.f fVar, int i11, @NotNull String str) {
        fVar.getClass();
        str.getClass();
        G(fVar, i11);
        F(str);
    }

    @Override // od0.h
    public final /* synthetic */ void x() {
    }

    @Override // od0.e
    public final void y(@NotNull nd0.f fVar, int i11, double d11) {
        fVar.getClass();
        G(fVar, i11);
        e(d11);
    }
}
