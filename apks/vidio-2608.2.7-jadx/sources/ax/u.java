package ax;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class u implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13524c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13525d;

    public /* synthetic */ u(Object obj, int i11) {
        this.f13524c = i11;
        this.f13525d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13524c) {
            case 0:
                return g0.g((g0) this.f13525d, (ap.a) obj);
            default:
                iq.l lVar = (iq.l) this.f13525d;
                d9.j jVar = (d9.j) obj;
                jVar.getClass();
                return new iq.i(jVar, lVar);
        }
    }
}
