package se;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import re.s;

/* loaded from: classes.dex */
public final class m extends a<ye.p, Path> {

    /* renamed from: i, reason: collision with root package name */
    private final ye.p f67118i;

    /* renamed from: j, reason: collision with root package name */
    private final Path f67119j;

    /* renamed from: k, reason: collision with root package name */
    private Path f67120k;

    /* renamed from: l, reason: collision with root package name */
    private Path f67121l;

    /* renamed from: m, reason: collision with root package name */
    private List<s> f67122m;

    public m(List<df.a<ye.p>> list) {
        super(list);
        this.f67118i = new ye.p();
        this.f67119j = new Path();
    }

    @Override // se.a
    public final Path h(df.a<ye.p> aVar, float f11) {
        ye.p pVar = aVar.f35962b;
        ye.p pVar2 = aVar.f35963c;
        ye.p pVar3 = pVar2 == null ? pVar : pVar2;
        ye.p pVar4 = this.f67118i;
        pVar4.c(pVar, pVar3, f11);
        List<s> list = this.f67122m;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                pVar4 = this.f67122m.get(size).d(pVar4);
            }
        }
        Path path = this.f67119j;
        cf.h.e(pVar4, path);
        if (this.f67086e == null) {
            return path;
        }
        if (this.f67120k == null) {
            this.f67120k = new Path();
            this.f67121l = new Path();
        }
        cf.h.e(pVar, this.f67120k);
        if (pVar2 != null) {
            cf.h.e(pVar2, this.f67121l);
        }
        df.c<A> cVar = this.f67086e;
        float f12 = aVar.f35967g;
        float floatValue = aVar.f35968h.floatValue();
        Path path2 = this.f67120k;
        return (Path) cVar.b(f12, floatValue, path2, pVar2 == null ? path2 : this.f67121l, f11, e(), this.f67085d);
    }

    @Override // se.a
    protected final boolean o() {
        List<s> list = this.f67122m;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public final void p(ArrayList arrayList) {
        this.f67122m = arrayList;
    }
}
