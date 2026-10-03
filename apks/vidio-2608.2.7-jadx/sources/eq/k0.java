package eq;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import zr.f;

/* loaded from: classes4.dex */
public final /* synthetic */ class k0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37905c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f37906d;

    public /* synthetic */ k0(Object obj, int i11) {
        this.f37905c = i11;
        this.f37906d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f37905c) {
            case 0:
                androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) this.f37906d;
                ((w4.z) obj).getClass();
                l2Var.setValue(Boolean.valueOf(!w4.a0.b(r3, true).s()));
                return Unit.f50784a;
            default:
                String str = (String) this.f37906d;
                f.a aVar = (f.a) obj;
                aVar.getClass();
                return aVar.a(str != null ? Integer.valueOf(Integer.parseInt(str)) : null);
        }
    }
}
