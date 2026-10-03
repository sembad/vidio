package pd0;

import kotlin.Unit;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializationException;
import nd0.p;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class w2<A, B, C> implements ld0.c<pb0.v<? extends A, ? extends B, ? extends C>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ld0.c<A> f60578a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ld0.c<B> f60579b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ld0.c<C> f60580c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final nd0.i f60581d;

    public w2(@NotNull ld0.c<A> cVar, @NotNull ld0.c<B> cVar2, @NotNull ld0.c<C> cVar3) {
        this.f60578a = cVar;
        this.f60579b = cVar2;
        this.f60580c = cVar3;
        nd0.f[] fVarArr = new nd0.f[0];
        if (StringsKt.D("kotlin.Triple")) {
            f4.v.a("Blank serial names are prohibited");
            throw null;
        }
        nd0.a aVar = new nd0.a("kotlin.Triple");
        nd0.f descriptor = this.f60578a.getDescriptor();
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        aVar.a("first", descriptor, h0Var);
        aVar.a("second", this.f60579b.getDescriptor(), h0Var);
        aVar.a("third", this.f60580c.getDescriptor(), h0Var);
        Unit unit = Unit.f50784a;
        this.f60581d = new nd0.i("kotlin.Triple", p.a.f56250a, aVar.e().size(), kotlin.collections.m.N(fVarArr), aVar);
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        nd0.i iVar = this.f60581d;
        od0.c b11 = gVar.b(iVar);
        obj = x2.f60586a;
        obj2 = x2.f60586a;
        obj3 = x2.f60586a;
        while (true) {
            int v11 = b11.v(iVar);
            if (v11 == -1) {
                b11.c(iVar);
                obj4 = x2.f60586a;
                if (obj == obj4) {
                    throw new SerializationException("Element 'first' is missing");
                }
                obj5 = x2.f60586a;
                if (obj2 == obj5) {
                    throw new SerializationException("Element 'second' is missing");
                }
                obj6 = x2.f60586a;
                if (obj3 != obj6) {
                    return new pb0.v(obj, obj2, obj3);
                }
                throw new SerializationException("Element 'third' is missing");
            }
            if (v11 == 0) {
                obj = b11.g(iVar, 0, this.f60578a, null);
            } else if (v11 == 1) {
                obj2 = b11.g(iVar, 1, this.f60579b, null);
            } else {
                if (v11 != 2) {
                    throw new SerializationException(androidx.appcompat.view.menu.t.a(v11, "Unexpected index "));
                }
                obj3 = b11.g(iVar, 2, this.f60580c, null);
            }
        }
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f60581d;
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        pb0.v vVar = (pb0.v) obj;
        hVar.getClass();
        vVar.getClass();
        nd0.i iVar = this.f60581d;
        od0.e b11 = hVar.b(iVar);
        b11.u(iVar, 0, this.f60578a, vVar.d());
        b11.u(iVar, 1, this.f60579b, vVar.e());
        b11.u(iVar, 2, this.f60580c, vVar.f());
        b11.c(iVar);
    }
}
