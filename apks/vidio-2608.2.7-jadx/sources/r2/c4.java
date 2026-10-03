package r2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w4.j2;

/* loaded from: classes3.dex */
public final /* synthetic */ class c4 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f64376c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f64377d;

    public /* synthetic */ c4(Object obj, int i11) {
        this.f64376c = i11;
        this.f64377d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f64376c) {
            case 0:
                ((j2.a) obj).m((w4.j2) this.f64377d, 0, 0, 0.0f);
                break;
            default:
                f4.b2 b2Var = (f4.b2) this.f64377d;
                h4.c cVar = (h4.c) obj;
                cVar.getClass();
                cVar.a2();
                h4.e.j(cVar, b2Var, 0L, 0L, 0.0f, null, null, 6, 62);
                break;
        }
        return Unit.f50784a;
    }
}
