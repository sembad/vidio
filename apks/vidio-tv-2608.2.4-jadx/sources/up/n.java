package up;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f62000d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f62001e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f62002i;

    public /* synthetic */ n(int i11, Object obj, Object obj2) {
        this.f62000d = i11;
        this.f62001e = obj;
        this.f62002i = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f62000d) {
            case 0:
                ((Function1) this.f62001e).invoke(this.f62002i);
                return Unit.f44610a;
            default:
                zs.y yVar = (zs.y) this.f62001e;
                f2.f0 f0Var = (f2.f0) this.f62002i;
                zs.y.i(yVar);
                eu.y.a(f0Var);
                return Boolean.TRUE;
        }
    }
}
