package wa0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import wa0.f2;

/* loaded from: classes5.dex */
public abstract class h2<Element, Array, Builder extends f2<Array>> extends v<Element, Array, Builder> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g2 f65793b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(@NotNull sa0.c<Element> cVar) {
        super(cVar);
        cVar.getClass();
        this.f65793b = new g2(cVar.getDescriptor());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wa0.a
    public final Object a() {
        return (f2) g(j());
    }

    @Override // wa0.a
    public final int b(Object obj) {
        f2 f2Var = (f2) obj;
        f2Var.getClass();
        return f2Var.d();
    }

    @Override // wa0.a
    @NotNull
    protected final Iterator<Element> c(Array array) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // wa0.a, sa0.b
    public final Array deserialize(@NotNull va0.e eVar) {
        return (Array) e(eVar);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f65793b;
    }

    @Override // wa0.a
    public final Object h(Object obj) {
        f2 f2Var = (f2) obj;
        f2Var.getClass();
        return f2Var.a();
    }

    @Override // wa0.v
    public final void i(int i11, Object obj, Object obj2) {
        ((f2) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    protected abstract Array j();

    protected abstract void k(@NotNull va0.d dVar, Array array, int i11);

    @Override // wa0.v, sa0.k
    public final void serialize(@NotNull va0.f fVar, Array array) {
        fVar.getClass();
        int d11 = d(array);
        g2 g2Var = this.f65793b;
        va0.d z11 = fVar.z(g2Var, d11);
        k(z11, array, d11);
        z11.c(g2Var);
    }
}
