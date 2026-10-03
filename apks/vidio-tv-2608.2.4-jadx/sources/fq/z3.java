package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import yq.b3;

/* loaded from: classes4.dex */
public final /* synthetic */ class z3 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35790d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f35791e;

    public /* synthetic */ z3(Object obj, int i11) {
        this.f35790d = i11;
        this.f35791e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35790d) {
            case 0:
                ((androidx.compose.runtime.g2) this.f35791e).f(((Integer) obj).intValue());
                return Unit.f44610a;
            default:
                String str = (String) this.f35791e;
                b3.a aVar = (b3.a) obj;
                aVar.getClass();
                return aVar.a(str);
        }
    }
}
