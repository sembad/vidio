package pd0;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import pd0.i2;

/* loaded from: classes3.dex */
public abstract class k2<Element, Array, Builder extends i2<Array>> extends v<Element, Array, Builder> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j2 f60509b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(@NotNull ld0.c<Element> cVar) {
        super(cVar);
        cVar.getClass();
        this.f60509b = new j2(cVar.getDescriptor());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // pd0.a
    public final Object a() {
        return (i2) g(j());
    }

    @Override // pd0.a
    public final int b(Object obj) {
        i2 i2Var = (i2) obj;
        i2Var.getClass();
        return i2Var.d();
    }

    @Override // pd0.a
    @NotNull
    protected final Iterator<Element> c(Array array) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // pd0.a, ld0.b
    public final Array deserialize(@NotNull od0.g gVar) {
        return (Array) e(gVar);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f60509b;
    }

    @Override // pd0.a
    public final Object h(Object obj) {
        i2 i2Var = (i2) obj;
        i2Var.getClass();
        return i2Var.a();
    }

    @Override // pd0.v
    public final void i(int i11, Object obj, Object obj2) {
        ((i2) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    protected abstract Array j();

    protected abstract void k(@NotNull od0.e eVar, Array array, int i11);

    @Override // pd0.v, ld0.l
    public final void serialize(@NotNull od0.h hVar, Array array) {
        hVar.getClass();
        int d11 = d(array);
        j2 j2Var = this.f60509b;
        od0.e C = hVar.C(j2Var, d11);
        k(C, array, d11);
        C.c(j2Var);
    }
}
