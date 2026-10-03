package v1;

import androidx.compose.runtime.e5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import v1.t;

/* loaded from: classes3.dex */
public final /* synthetic */ class i2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f71579c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f71580d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f71581e;

    public /* synthetic */ i2(int i11, Object obj, Object obj2) {
        this.f71579c = i11;
        this.f71580d = obj;
        this.f71581e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f71579c) {
            case 0:
                t.b bVar = (t.b) obj;
                ((f1) this.f71580d).b(1, e4.d.i(((y2) this.f71581e).A(bVar.a()), bVar.b() ? -1.0f : 1.0f));
                break;
            default:
                e5 e5Var = (e5) this.f71580d;
                androidx.compose.runtime.g2 g2Var = (androidx.compose.runtime.g2) this.f71581e;
                w4.z zVar = (w4.z) obj;
                zVar.getClass();
                g2Var.m(((int) (((c6.t) e5Var.getValue()).e() & 4294967295L)) - w4.a0.b(zVar, true).d());
                break;
        }
        return Unit.f50784a;
    }
}
