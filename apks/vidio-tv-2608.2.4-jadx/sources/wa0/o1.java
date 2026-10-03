package wa0;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class o1 implements va0.f, va0.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList<String> f65830a = new ArrayList<>();

    @Override // va0.d
    public final void A(@NotNull ua0.f fVar, int i11, boolean z11) {
        fVar.getClass();
        H(V(fVar, i11), z11);
    }

    @Override // va0.d
    public final <T> void B(@NotNull ua0.f fVar, int i11, @NotNull sa0.k<? super T> kVar, T t11) {
        fVar.getClass();
        kVar.getClass();
        X(V(fVar, i11));
        g(kVar, t11);
    }

    @Override // va0.f
    public final void D(int i11) {
        O(i11, W());
    }

    @Override // va0.d
    @NotNull
    public final va0.f E(@NotNull g2 g2Var, int i11) {
        g2Var.getClass();
        return N(V(g2Var, i11), g2Var.h(i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.f
    public final void F(@NotNull String str) {
        str.getClass();
        R(W(), str);
    }

    @NotNull
    protected abstract String G(@NotNull ua0.f fVar, int i11);

    protected abstract void H(String str, boolean z11);

    protected abstract void I(String str, byte b11);

    protected abstract void J(String str, char c11);

    protected abstract void K(String str, double d11);

    protected abstract void L(String str, @NotNull ua0.f fVar, int i11);

    protected abstract void M(String str, float f11);

    @NotNull
    protected va0.f N(String str, @NotNull ua0.f fVar) {
        fVar.getClass();
        X(str);
        return this;
    }

    protected abstract void O(int i11, Object obj);

    protected abstract void P(long j11, Object obj);

    protected abstract void Q(String str, short s11);

    protected abstract void R(String str, @NotNull String str2);

    protected abstract void S(@NotNull ua0.f fVar);

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.String] */
    protected final String T() {
        return CollectionsKt.M(this.f65830a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.String] */
    @Nullable
    protected final String U() {
        return CollectionsKt.N(this.f65830a);
    }

    public final String V(ua0.f fVar, int i11) {
        fVar.getClass();
        String G = G(fVar, i11);
        G.getClass();
        return G;
    }

    protected final String W() {
        ArrayList<String> arrayList = this.f65830a;
        if (arrayList.isEmpty()) {
            throw new SerializationException("No tag in stack for requested element");
        }
        return arrayList.remove(CollectionsKt.G(arrayList));
    }

    protected final void X(String str) {
        this.f65830a.add(str);
    }

    @Override // va0.d
    public final void c(@NotNull ua0.f fVar) {
        fVar.getClass();
        if (!this.f65830a.isEmpty()) {
            W();
        }
        S(fVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.f
    public final void d(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        L(W(), fVar, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.f
    public final void e(double d11) {
        K(W(), d11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.f
    public final void f(byte b11) {
        I(W(), b11);
    }

    @Override // va0.f
    public abstract void g(sa0.k kVar, Object obj);

    @Override // va0.d
    public final void h(@NotNull ua0.f fVar, int i11, @NotNull String str) {
        fVar.getClass();
        str.getClass();
        R(V(fVar, i11), str);
    }

    @Override // va0.d
    public final void i(@NotNull g2 g2Var, int i11, char c11) {
        g2Var.getClass();
        J(V(g2Var, i11), c11);
    }

    @Override // va0.d
    public final void j(@NotNull g2 g2Var, int i11, float f11) {
        g2Var.getClass();
        M(V(g2Var, i11), f11);
    }

    @Override // va0.d
    public final void k(@NotNull ua0.f fVar, int i11, double d11) {
        fVar.getClass();
        K(V(fVar, i11), d11);
    }

    @Override // va0.d
    public <T> void l(@NotNull ua0.f fVar, int i11, @NotNull sa0.k<? super T> kVar, @Nullable T t11) {
        fVar.getClass();
        kVar.getClass();
        X(V(fVar, i11));
        if (kVar.getDescriptor().b()) {
            g(kVar, t11);
        } else if (t11 == null) {
            o();
        } else {
            g(kVar, t11);
        }
    }

    @Override // va0.f
    public final void m(long j11) {
        P(j11, W());
    }

    @Override // va0.d
    public final void n(@NotNull g2 g2Var, int i11, byte b11) {
        g2Var.getClass();
        I(V(g2Var, i11), b11);
    }

    @Override // va0.d
    public final void p(@NotNull ua0.f fVar, int i11, long j11) {
        fVar.getClass();
        P(j11, V(fVar, i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.f
    public final void q(short s11) {
        Q(W(), s11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.f
    @NotNull
    public va0.f r(@NotNull ua0.f fVar) {
        fVar.getClass();
        return N(W(), fVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.f
    public final void s(boolean z11) {
        H(W(), z11);
    }

    @Override // va0.d
    public final void u(@NotNull g2 g2Var, int i11, short s11) {
        g2Var.getClass();
        Q(V(g2Var, i11), s11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.f
    public final void v(float f11) {
        M(W(), f11);
    }

    @Override // va0.d
    public final void w(int i11, int i12, @NotNull ua0.f fVar) {
        fVar.getClass();
        O(i12, V(fVar, i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.f
    public final void x(char c11) {
        J(W(), c11);
    }

    @Override // va0.f
    public final va0.d z(ua0.f fVar, int i11) {
        fVar.getClass();
        return b(fVar);
    }
}
