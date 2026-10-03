package my;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class o0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f55462c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f55463d;

    public /* synthetic */ o0(se0.a aVar) {
        this.f55463d = aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f55462c) {
            case 0:
                y3.k kVar = (y3.k) this.f55463d;
                ((Integer) obj2).getClass();
                p0.a(k3.a(1), (androidx.compose.runtime.q) obj, kVar);
                return Unit.f50784a;
            default:
                se0.a aVar = (se0.a) this.f55463d;
                ue0.a aVar2 = (ue0.a) obj;
                aVar2.getClass();
                ((re0.a) obj2).getClass();
                return new z30.h((d40.a) aVar2.a(kotlin.jvm.internal.r0.b(d40.a.class), aVar, null), (z30.i) aVar2.a(kotlin.jvm.internal.r0.b(z30.i.class), aVar, null));
        }
    }
}
