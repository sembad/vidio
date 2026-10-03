package m70;

import j70.e1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import x80.l;

/* loaded from: classes5.dex */
public abstract class i extends s implements j70.d1 {
    static final /* synthetic */ kotlin.reflect.l<Object>[] I = {new kotlin.jvm.internal.h0(i.class, "constructors", "getConstructors()Ljava/util/Collection;", 0)};

    @NotNull
    private final j70.r F;
    private List<? extends e1> G;

    @NotNull
    private final h H;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final d90.k f47258w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull d90.k kVar, @NotNull j70.k kVar2, @NotNull k70.h hVar, @NotNull n80.f fVar, @NotNull j70.r rVar) {
        super(kVar2, hVar, fVar, j70.z0.f42694a);
        kVar.getClass();
        kVar2.getClass();
        hVar.getClass();
        fVar.getClass();
        rVar.getClass();
        this.f47258w = kVar;
        this.F = rVar;
        new e(this);
        kVar.getClass();
        this.H = new h(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0128 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.util.Collection F0(m70.i r22) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m70.i.F0(m70.i):java.util.Collection");
    }

    @NotNull
    protected final d90.k G() {
        return this.f47258w;
    }

    @NotNull
    protected final e90.h0 I0() {
        x80.l lVar;
        c90.h0 h0Var = (c90.h0) this;
        j70.e p02 = h0Var.p0();
        if (p02 == null || (lVar = p02.R()) == null) {
            lVar = l.b.f67506b;
        }
        g gVar = new g(h0Var);
        g90.i iVar = kotlin.reflect.jvm.internal.impl.types.z.f44904a;
        return g90.l.k(this) ? g90.l.c(g90.k.K, toString()) : kotlin.reflect.jvm.internal.impl.types.z.p(l(), lVar, gVar);
    }

    @NotNull
    protected abstract List<e1> J0();

    public final void K0(@NotNull List<? extends e1> list) {
        list.getClass();
        this.G = list;
    }

    @Override // j70.z
    public final boolean S() {
        return false;
    }

    @Override // j70.z
    public final boolean f0() {
        return false;
    }

    @Override // j70.z, j70.n
    @NotNull
    public final j70.r getVisibility() {
        return this.F;
    }

    @Override // j70.z
    public final boolean isExternal() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j70.k
    public final <R, D> R j0(@NotNull j70.m<R, D> mVar, D d11) {
        return (R) mVar.h(this, (StringBuilder) d11);
    }

    @Override // j70.h
    @NotNull
    public final e90.w0 l() {
        return this.H;
    }

    @Override // j70.i
    public final boolean m() {
        return kotlin.reflect.jvm.internal.impl.types.z.c(((c90.h0) this).r0(), new f(this));
    }

    @Override // j70.i
    @NotNull
    public final List<e1> q() {
        List list = this.G;
        if (list != null) {
            return list;
        }
        Intrinsics.g("declaredTypeParametersImpl");
        throw null;
    }

    @Override // m70.r
    @NotNull
    public final String toString() {
        return "typealias " + getName().d();
    }

    @Override // m70.s, m70.r, j70.k
    public final j70.k a() {
        return this;
    }

    @Override // m70.s
    /* renamed from: C0 */
    public final j70.l a() {
        return this;
    }

    @Override // m70.s, m70.r, j70.k
    public final j70.h a() {
        return this;
    }
}
