package pd0;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class o1 implements od0.g, od0.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList<String> f60529a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private boolean f60530b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.g
    public final int A(@NotNull nd0.f fVar) {
        fVar.getClass();
        return J(V(), fVar);
    }

    @Override // od0.c
    public final int B(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return M(T(fVar, i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.g
    public final byte D() {
        return G(V());
    }

    @Override // od0.g
    public abstract /* synthetic */ Object E(ld0.b bVar);

    protected abstract boolean F(String str);

    protected abstract byte G(String str);

    protected abstract char H(String str);

    protected abstract double I(String str);

    protected abstract int J(String str, @NotNull nd0.f fVar);

    protected abstract float K(String str);

    @NotNull
    protected od0.g L(String str, @NotNull nd0.f fVar) {
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
    protected String Q(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return fVar.e(i11);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.String] */
    @Nullable
    protected final String R() {
        return CollectionsKt.O(this.f60529a);
    }

    @NotNull
    protected final String S(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        String Q = Q(fVar, i11);
        Q.getClass();
        return Q;
    }

    public final /* bridge */ String T(nd0.f fVar, int i11) {
        return S(fVar, i11);
    }

    @NotNull
    public final ArrayList<String> U() {
        return this.f60529a;
    }

    protected final String V() {
        ArrayList<String> arrayList = this.f60529a;
        String remove = arrayList.remove(CollectionsKt.H(arrayList));
        this.f60530b = true;
        return remove;
    }

    protected final void W(String str) {
        this.f60529a.add(str);
    }

    @NotNull
    protected final String X() {
        return U().isEmpty() ? "$" : CollectionsKt.L(U(), ".", "$.", null, null, 60);
    }

    @Override // od0.c
    public final double d(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return I(T(fVar, i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.g
    public final int f() {
        return M(V());
    }

    @Override // od0.c
    public final <T> T g(@NotNull nd0.f fVar, int i11, @NotNull ld0.b<? extends T> bVar, @Nullable T t11) {
        fVar.getClass();
        bVar.getClass();
        W(T(fVar, i11));
        bVar.getClass();
        T t12 = (T) E(bVar);
        if (!this.f60530b) {
            V();
        }
        this.f60530b = false;
        return t12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.g
    @NotNull
    public od0.g h(@NotNull nd0.f fVar) {
        fVar.getClass();
        return L(V(), fVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.g
    public final long i() {
        return N(V());
    }

    @Override // od0.c
    public final byte j(@NotNull j2 j2Var, int i11) {
        j2Var.getClass();
        return G(T(j2Var, i11));
    }

    @Override // od0.c
    @NotNull
    public final String k(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return P(T(fVar, i11));
    }

    @Override // od0.c
    public final boolean l(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return F(T(fVar, i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.g
    public final short m() {
        return O(V());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.g
    public final float n() {
        return K(V());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.g
    public final double o() {
        return I(V());
    }

    @Override // od0.c
    public final long p(@NotNull nd0.f fVar, int i11) {
        fVar.getClass();
        return N(T(fVar, i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.g
    public final boolean q() {
        return F(V());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.g
    public final char r() {
        return H(V());
    }

    @Override // od0.c
    @Nullable
    public final <T> T s(@NotNull nd0.f fVar, int i11, @NotNull final ld0.b<? extends T> bVar, @Nullable final T t11) {
        fVar.getClass();
        bVar.getClass();
        String T = T(fVar, i11);
        Function0 function0 = new Function0() { // from class: pd0.v2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ld0.b bVar2 = bVar;
                boolean b11 = bVar2.getDescriptor().b();
                o1 o1Var = o1.this;
                if (b11 || o1Var.z()) {
                    return o1Var.E(bVar2);
                }
                return null;
            }
        };
        W(T);
        T t12 = (T) function0.invoke();
        if (!this.f60530b) {
            V();
        }
        this.f60530b = false;
        return t12;
    }

    @Override // od0.c
    @NotNull
    public final od0.g t(@NotNull j2 j2Var, int i11) {
        j2Var.getClass();
        return L(T(j2Var, i11), j2Var.g(i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // od0.g
    @NotNull
    public final String u() {
        return P(V());
    }

    @Override // od0.c
    public final short w(@NotNull j2 j2Var, int i11) {
        j2Var.getClass();
        return O(T(j2Var, i11));
    }

    @Override // od0.c
    public final float x(@NotNull j2 j2Var, int i11) {
        j2Var.getClass();
        return K(T(j2Var, i11));
    }

    @Override // od0.c
    public final char y(@NotNull j2 j2Var, int i11) {
        j2Var.getClass();
        return H(T(j2Var, i11));
    }
}
