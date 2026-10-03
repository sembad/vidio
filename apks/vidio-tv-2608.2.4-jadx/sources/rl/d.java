package rl;

import ol.v;
import ol.w;

/* loaded from: classes4.dex */
public final class d implements w {

    /* renamed from: d, reason: collision with root package name */
    private final ql.l f55907d;

    public d(ql.l lVar) {
        this.f55907d = lVar;
    }

    static v b(ql.l lVar, ol.i iVar, vl.a aVar, pl.a aVar2) {
        v vVar;
        Object a11 = lVar.b(vl.a.a(aVar2.value())).a();
        boolean nullSafe = aVar2.nullSafe();
        if (a11 instanceof v) {
            vVar = (v) a11;
        } else if (a11 instanceof w) {
            vVar = ((w) a11).a(iVar, aVar);
        } else {
            boolean z11 = a11 instanceof ol.r;
            if (!z11 && !(a11 instanceof ol.l)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + a11.getClass().getName() + " as a @JsonAdapter for " + aVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            n nVar = new n(z11 ? (ol.r) a11 : null, a11 instanceof ol.l ? (ol.l) a11 : null, iVar, aVar, nullSafe);
            nullSafe = false;
            vVar = nVar;
        }
        return (vVar == null || !nullSafe) ? vVar : vVar.a();
    }

    @Override // ol.w
    public final <T> v<T> a(ol.i iVar, vl.a<T> aVar) {
        pl.a aVar2 = (pl.a) aVar.c().getAnnotation(pl.a.class);
        if (aVar2 == null) {
            return null;
        }
        return b(this.f55907d, iVar, aVar, aVar2);
    }
}
