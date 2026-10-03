package y0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y0.j;

/* loaded from: classes.dex */
public final /* synthetic */ class b1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j.c f68791d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f68792e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f68793i;

    public /* synthetic */ b1(int i11, int i12, j.c cVar) {
        this.f68791d = cVar;
        this.f68792e = i11;
        this.f68793i = i12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        x0.b bVar = (x0.b) obj;
        long a11 = l3.t2.a(0, bVar.h());
        j.c cVar = this.f68791d;
        long e11 = cVar.e(a11);
        int i11 = l3.s2.i(e11);
        int h11 = l3.s2.h(e11);
        int i12 = this.f68792e;
        if (i12 >= i11) {
            i11 = i12;
        }
        if (i11 <= h11) {
            h11 = i11;
        }
        int i13 = l3.s2.i(e11);
        int h12 = l3.s2.h(e11);
        int i14 = this.f68793i;
        if (i14 >= i13) {
            i13 = i14;
        }
        if (i13 <= h12) {
            h12 = i13;
        }
        bVar.p(cVar.d(l3.t2.a(h11, h12)));
        return Unit.f44610a;
    }
}
