package fd;

import android.graphics.Path;
import ed.s;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class m extends a<ld.o, Path> {

    /* renamed from: i, reason: collision with root package name */
    private final ld.o f35169i;

    /* renamed from: j, reason: collision with root package name */
    private final Path f35170j;

    /* renamed from: k, reason: collision with root package name */
    private Path f35171k;

    /* renamed from: l, reason: collision with root package name */
    private Path f35172l;

    /* renamed from: m, reason: collision with root package name */
    private List<s> f35173m;

    public m(List<qd.a<ld.o>> list) {
        super(list);
        this.f35169i = new ld.o();
        this.f35170j = new Path();
    }

    @Override // fd.a
    public final Path h(qd.a<ld.o> aVar, float f11) {
        ld.o oVar = aVar.f54367b;
        ld.o oVar2 = aVar.f54368c;
        ld.o oVar3 = oVar2 == null ? oVar : oVar2;
        ld.o oVar4 = this.f35169i;
        oVar4.c(oVar, oVar3, f11);
        List<s> list = this.f35173m;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                oVar4 = this.f35173m.get(size).g(oVar4);
            }
        }
        Path path = this.f35170j;
        pd.h.e(oVar4, path);
        if (this.f35137e == null) {
            return path;
        }
        if (this.f35171k == null) {
            this.f35171k = new Path();
            this.f35172l = new Path();
        }
        pd.h.e(oVar, this.f35171k);
        if (oVar2 != null) {
            pd.h.e(oVar2, this.f35172l);
        }
        qd.c<A> cVar = this.f35137e;
        float f12 = aVar.f54372g;
        float floatValue = aVar.f54373h.floatValue();
        Path path2 = this.f35171k;
        return (Path) cVar.b(f12, floatValue, path2, oVar2 == null ? path2 : this.f35172l, f11, e(), this.f35136d);
    }

    @Override // fd.a
    protected final boolean o() {
        List<s> list = this.f35173m;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public final void p(ArrayList arrayList) {
        this.f35173m = arrayList;
    }
}
