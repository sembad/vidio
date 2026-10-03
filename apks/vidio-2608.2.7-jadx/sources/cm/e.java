package cm;

import zl.v;
import zl.w;

/* loaded from: classes5.dex */
public final class e implements w {

    /* renamed from: c, reason: collision with root package name */
    private final bm.m f18751c;

    public e(bm.m mVar) {
        this.f18751c = mVar;
    }

    static v b(bm.m mVar, zl.j jVar, gm.a aVar, am.a aVar2) {
        v vVar;
        Object a11 = mVar.b(gm.a.a(aVar2.value())).a();
        boolean nullSafe = aVar2.nullSafe();
        if (a11 instanceof v) {
            vVar = (v) a11;
        } else if (a11 instanceof w) {
            vVar = ((w) a11).a(jVar, aVar);
        } else {
            boolean z11 = a11 instanceof zl.r;
            if (!z11 && !(a11 instanceof zl.m)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + a11.getClass().getName() + " as a @JsonAdapter for " + aVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            o oVar = new o(z11 ? (zl.r) a11 : null, a11 instanceof zl.m ? (zl.m) a11 : null, jVar, aVar, nullSafe);
            nullSafe = false;
            vVar = oVar;
        }
        return (vVar == null || !nullSafe) ? vVar : vVar.a();
    }

    @Override // zl.w
    public final <T> v<T> a(zl.j jVar, gm.a<T> aVar) {
        am.a aVar2 = (am.a) aVar.c().getAnnotation(am.a.class);
        if (aVar2 == null) {
            return null;
        }
        return b(this.f18751c, jVar, aVar, aVar2);
    }
}
