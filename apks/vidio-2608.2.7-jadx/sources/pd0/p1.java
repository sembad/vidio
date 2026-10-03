package pd0;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class p1 implements od0.h, od0.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList<String> f60536a = new ArrayList<>();

    @Override // od0.h
    public final void A(int i11) {
        O(i11, W());
    }

    @Override // od0.e
    public final void B(@NotNull j2 j2Var, int i11, byte b11) {
        j2Var.getClass();
        I(V(j2Var, i11), b11);
    }

    @Override // od0.h
    public final od0.e C(nd0.f fVar, int i11) {
        fVar.getClass();
        return b(fVar);
    }

    @Override // od0.e
    public final void D(@NotNull j2 j2Var, int i11, float f11) {
        j2Var.getClass();
        M(V(j2Var, i11), f11);
    }

    @Override // od0.e
    public final void E(@NotNull nd0.f fVar, int i11, long j11) {
        fVar.getClass();
        P(j11, V(fVar, i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.h
    public final void F(@NotNull String str) {
        str.getClass();
        R(W(), str);
    }

    @NotNull
    protected abstract String G(@NotNull nd0.f fVar, int i11);

    protected abstract void H(String str, boolean z11);

    protected abstract void I(String str, byte b11);

    protected abstract void J(String str, char c11);

    protected abstract void K(String str, double d11);

    protected abstract void L(String str, @NotNull nd0.f fVar, int i11);

    protected abstract void M(String str, float f11);

    @NotNull
    protected od0.h N(String str, @NotNull nd0.f fVar) {
        fVar.getClass();
        X(str);
        return this;
    }

    protected abstract void O(int i11, Object obj);

    protected abstract void P(long j11, Object obj);

    protected abstract void Q(String str, short s11);

    protected abstract void R(String str, @NotNull String str2);

    protected abstract void S(@NotNull nd0.f fVar);

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.String] */
    protected final String T() {
        return CollectionsKt.N(this.f60536a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.String] */
    @Nullable
    protected final String U() {
        return CollectionsKt.O(this.f60536a);
    }

    public final String V(nd0.f fVar, int i11) {
        fVar.getClass();
        String G = G(fVar, i11);
        G.getClass();
        return G;
    }

    protected final String W() {
        ArrayList<String> arrayList = this.f60536a;
        if (arrayList.isEmpty()) {
            throw new SerializationException("No tag in stack for requested element");
        }
        return arrayList.remove(CollectionsKt.H(arrayList));
    }

    protected final void X(String str) {
        this.f60536a.add(str);
    }

    @Override // od0.e
    public final void c(@NotNull nd0.f fVar) {
        fVar.getClass();
        if (!this.f60536a.isEmpty()) {
            W();
        }
        S(fVar);
    }

    @Override // od0.e
    public final void d(@NotNull nd0.f fVar, int i11, boolean z11) {
        fVar.getClass();
        H(V(fVar, i11), z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.h
    public final void e(double d11) {
        K(W(), d11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.h
    public final void f(byte b11) {
        I(W(), b11);
    }

    @Override // od0.e
    public final void g(@NotNull j2 j2Var, int i11, char c11) {
        j2Var.getClass();
        J(V(j2Var, i11), c11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.h
    public final void h(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        L(W(), fVar, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.h
    @NotNull
    public od0.h i(@NotNull nd0.f fVar) {
        fVar.getClass();
        return N(W(), fVar);
    }

    @Override // od0.e
    public final void k(@NotNull j2 j2Var, int i11, short s11) {
        j2Var.getClass();
        Q(V(j2Var, i11), s11);
    }

    @Override // od0.h
    public abstract void l(ld0.l lVar, Object obj);

    @Override // od0.e
    public <T> void m(@NotNull nd0.f fVar, int i11, @NotNull ld0.l<? super T> lVar, @Nullable T t11) {
        fVar.getClass();
        lVar.getClass();
        X(V(fVar, i11));
        if (lVar.getDescriptor().b()) {
            l(lVar, t11);
        } else if (t11 == null) {
            o();
        } else {
            l(lVar, t11);
        }
    }

    @Override // od0.h
    public final void n(long j11) {
        P(j11, W());
    }

    @Override // od0.e
    @NotNull
    public final od0.h p(@NotNull j2 j2Var, int i11) {
        j2Var.getClass();
        return N(V(j2Var, i11), j2Var.g(i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.h
    public final void q(short s11) {
        Q(W(), s11);
    }

    @Override // od0.e
    public final void r(int i11, int i12, @NotNull nd0.f fVar) {
        fVar.getClass();
        O(i12, V(fVar, i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.h
    public final void s(boolean z11) {
        H(W(), z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.h
    public final void t(float f11) {
        M(W(), f11);
    }

    @Override // od0.e
    public final <T> void u(@NotNull nd0.f fVar, int i11, @NotNull ld0.l<? super T> lVar, T t11) {
        fVar.getClass();
        lVar.getClass();
        X(V(fVar, i11));
        l(lVar, t11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.h
    public final void v(char c11) {
        J(W(), c11);
    }

    @Override // od0.e
    public final void w(@NotNull nd0.f fVar, int i11, @NotNull String str) {
        fVar.getClass();
        str.getClass();
        R(V(fVar, i11), str);
    }

    @Override // od0.e
    public final void y(@NotNull nd0.f fVar, int i11, double d11) {
        fVar.getClass();
        K(V(fVar, i11), d11);
    }
}
