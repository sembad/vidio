package wa0;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class n1 implements va0.e, va0.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList<String> f65826a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private boolean f65827b;

    @Override // va0.c
    public final int A(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return M(T(fVar, i11));
    }

    @Override // va0.c
    public final short C(@NotNull g2 g2Var, int i11) {
        g2Var.getClass();
        return O(T(g2Var, i11));
    }

    @Override // va0.c
    public final char D(@NotNull g2 g2Var, int i11) {
        g2Var.getClass();
        return H(T(g2Var, i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.e
    public final byte E() {
        return G(V());
    }

    protected abstract boolean F(String str);

    protected abstract byte G(String str);

    protected abstract char H(String str);

    protected abstract double I(String str);

    protected abstract int J(String str, @NotNull ua0.f fVar);

    protected abstract float K(String str);

    @NotNull
    protected va0.e L(String str, @NotNull ua0.f fVar) {
        fVar.getClass();
        W(str);
        return this;
    }

    protected abstract int M(String str);

    protected abstract long N(String str);

    protected abstract short O(String str);

    @NotNull
    protected abstract String P(String str);

    @NotNull
    protected String Q(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return fVar.e(i11);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.String] */
    @Nullable
    protected final String R() {
        return CollectionsKt.N(this.f65826a);
    }

    @NotNull
    protected final String S(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        String Q = Q(fVar, i11);
        Q.getClass();
        return Q;
    }

    public final /* bridge */ String T(ua0.f fVar, int i11) {
        return S(fVar, i11);
    }

    @NotNull
    public final ArrayList<String> U() {
        return this.f65826a;
    }

    protected final String V() {
        ArrayList<String> arrayList = this.f65826a;
        String remove = arrayList.remove(CollectionsKt.G(arrayList));
        this.f65827b = true;
        return remove;
    }

    protected final void W(String str) {
        this.f65826a.add(str);
    }

    @NotNull
    protected final String X() {
        return U().isEmpty() ? "$" : CollectionsKt.K(U(), ".", "$.", null, null, 60);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.e
    public final int d(@NotNull ua0.f fVar) {
        fVar.getClass();
        return J(V(), fVar);
    }

    @Override // va0.c
    @NotNull
    public final String e(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return P(T(fVar, i11));
    }

    @Override // va0.c
    public final byte f(@NotNull g2 g2Var, int i11) {
        g2Var.getClass();
        return G(T(g2Var, i11));
    }

    @Override // va0.c
    public final double g(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return I(T(fVar, i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.e
    public final int i() {
        return M(V());
    }

    @Override // va0.c
    @NotNull
    public final va0.e j(@NotNull g2 g2Var, int i11) {
        g2Var.getClass();
        return L(T(g2Var, i11), g2Var.h(i11));
    }

    @Override // va0.c
    public final <T> T l(@NotNull ua0.f fVar, int i11, @NotNull sa0.b<? extends T> bVar, @Nullable T t11) {
        fVar.getClass();
        bVar.getClass();
        W(T(fVar, i11));
        bVar.getClass();
        T t12 = (T) y(bVar);
        if (!this.f65827b) {
            V();
        }
        this.f65827b = false;
        return t12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.e
    public final long m() {
        return N(V());
    }

    @Override // va0.c
    public final long n(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return N(T(fVar, i11));
    }

    @Override // va0.c
    public final float o(@NotNull g2 g2Var, int i11) {
        g2Var.getClass();
        return K(T(g2Var, i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.e
    public final short p() {
        return O(V());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.e
    public final float q() {
        return K(V());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.e
    public final double r() {
        return I(V());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.e
    public final boolean s() {
        return F(V());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.e
    public final char t() {
        return H(V());
    }

    @Override // va0.c
    @Nullable
    public final <T> T u(@NotNull ua0.f fVar, int i11, @NotNull sa0.b<? extends T> bVar, @Nullable T t11) {
        fVar.getClass();
        bVar.getClass();
        W(T(fVar, i11));
        T t12 = (bVar.getDescriptor().b() || z()) ? (T) y(bVar) : null;
        if (!this.f65827b) {
            V();
        }
        this.f65827b = false;
        return t12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.e
    @NotNull
    public va0.e v(@NotNull ua0.f fVar) {
        fVar.getClass();
        return L(V(), fVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // va0.e
    @NotNull
    public final String w() {
        return P(V());
    }

    @Override // va0.c
    public final boolean x(@NotNull ua0.f fVar, int i11) {
        fVar.getClass();
        return F(T(fVar, i11));
    }

    @Override // va0.e
    public abstract Object y(sa0.b bVar);
}
