package r2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import r2.k;

/* loaded from: classes3.dex */
public final /* synthetic */ class h1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k.c f64441c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64442d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f64443e;

    public /* synthetic */ h1(int i11, int i12, k.c cVar) {
        this.f64441c = cVar;
        this.f64442d = i11;
        this.f64443e = i12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q2.f fVar = (q2.f) obj;
        long a11 = j5.k3.a(0, fVar.h());
        k.c cVar = this.f64441c;
        long e11 = cVar.e(a11);
        int i11 = j5.j3.i(e11);
        int h11 = j5.j3.h(e11);
        int i12 = this.f64442d;
        if (i12 >= i11) {
            i11 = i12;
        }
        if (i11 <= h11) {
            h11 = i11;
        }
        int i13 = j5.j3.i(e11);
        int h12 = j5.j3.h(e11);
        int i14 = this.f64443e;
        if (i14 >= i13) {
            i13 = i14;
        }
        if (i13 <= h12) {
            h12 = i13;
        }
        fVar.r(cVar.d(j5.k3.a(h11, h12)));
        return Unit.f50784a;
    }
}
