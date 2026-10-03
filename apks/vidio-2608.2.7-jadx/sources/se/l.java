package se;

import f4.s;
import java.util.List;

/* loaded from: classes.dex */
public final class l extends g<df.d> {

    /* renamed from: i, reason: collision with root package name */
    private final df.d f67117i;

    public l(List<df.a<df.d>> list) {
        super(list);
        this.f67117i = new df.d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // se.a
    public final Object h(df.a aVar, float f11) {
        T t11;
        float f12;
        T t12 = aVar.f35962b;
        if (t12 == 0 || (t11 = aVar.f35963c) == 0) {
            s.a("Missing values for keyframe.");
            return null;
        }
        df.d dVar = (df.d) t12;
        df.d dVar2 = (df.d) t11;
        df.c<A> cVar = this.f67086e;
        if (cVar != 0) {
            f12 = f11;
            df.d dVar3 = (df.d) cVar.b(aVar.f35967g, aVar.f35968h.floatValue(), dVar, dVar2, f12, e(), this.f67085d);
            if (dVar3 != null) {
                return dVar3;
            }
        } else {
            f12 = f11;
        }
        float f13 = cf.h.f(dVar.b(), dVar2.b(), f12);
        float f14 = cf.h.f(dVar.c(), dVar2.c(), f12);
        df.d dVar4 = this.f67117i;
        dVar4.d(f13, f14);
        return dVar4;
    }
}
