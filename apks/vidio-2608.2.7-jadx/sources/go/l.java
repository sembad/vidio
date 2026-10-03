package go;

import kotlin.jvm.functions.Function1;
import px.y0;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41253c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41254d;

    public /* synthetic */ l(Object obj, int i11) {
        this.f41253c = i11;
        this.f41254d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f41253c) {
            case 0:
                hx.f fVar = (hx.f) this.f41254d;
                d9.j jVar = (d9.j) obj;
                jVar.getClass();
                return new u(jVar, fVar);
            case 1:
                return y0.r((y0) this.f41254d, (Throwable) obj);
            case 2:
                return sv.b.m((sv.b) this.f41254d, (Throwable) obj);
            default:
                return vt.g.H((vt.g) this.f41254d);
        }
    }
}
