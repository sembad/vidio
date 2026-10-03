package wa0;

import kotlin.Unit;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import ua0.p;

/* loaded from: classes5.dex */
public final class s2<A, B, C> implements sa0.c<h60.v<? extends A, ? extends B, ? extends C>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sa0.c<A> f65857a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sa0.c<B> f65858b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final sa0.c<C> f65859c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ua0.i f65860d;

    public s2(@NotNull sa0.c<A> cVar, @NotNull sa0.c<B> cVar2, @NotNull sa0.c<C> cVar3) {
        this.f65857a = cVar;
        this.f65858b = cVar2;
        this.f65859c = cVar3;
        ua0.f[] fVarArr = new ua0.f[0];
        if (StringsKt.D("kotlin.Triple")) {
            gb.g.c("Blank serial names are prohibited");
            throw null;
        }
        ua0.a aVar = new ua0.a("kotlin.Triple");
        ua0.f descriptor = this.f65857a.getDescriptor();
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        aVar.a("first", descriptor, i0Var);
        aVar.a("second", this.f65858b.getDescriptor(), i0Var);
        aVar.a("third", this.f65859c.getDescriptor(), i0Var);
        Unit unit = Unit.f44610a;
        this.f65860d = new ua0.i("kotlin.Triple", p.a.f61650a, aVar.e().size(), kotlin.collections.m.K(fVarArr), aVar);
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        ua0.i iVar = this.f65860d;
        va0.c b11 = eVar.b(iVar);
        obj = t2.f65866a;
        obj2 = t2.f65866a;
        obj3 = t2.f65866a;
        while (true) {
            int k11 = b11.k(iVar);
            if (k11 == -1) {
                b11.c(iVar);
                obj4 = t2.f65866a;
                if (obj == obj4) {
                    throw new SerializationException("Element 'first' is missing");
                }
                obj5 = t2.f65866a;
                if (obj2 == obj5) {
                    throw new SerializationException("Element 'second' is missing");
                }
                obj6 = t2.f65866a;
                if (obj3 != obj6) {
                    return new h60.v(obj, obj2, obj3);
                }
                throw new SerializationException("Element 'third' is missing");
            }
            if (k11 == 0) {
                obj = b11.l(iVar, 0, this.f65857a, null);
            } else if (k11 == 1) {
                obj2 = b11.l(iVar, 1, this.f65858b, null);
            } else {
                if (k11 != 2) {
                    throw new SerializationException(o.c.a(k11, "Unexpected index "));
                }
                obj3 = b11.l(iVar, 2, this.f65859c, null);
            }
        }
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f65860d;
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        h60.v vVar = (h60.v) obj;
        fVar.getClass();
        vVar.getClass();
        ua0.i iVar = this.f65860d;
        va0.d b11 = fVar.b(iVar);
        b11.B(iVar, 0, this.f65857a, vVar.d());
        b11.B(iVar, 1, this.f65858b, vVar.e());
        b11.B(iVar, 2, this.f65859c, vVar.f());
        b11.c(iVar);
    }
}
