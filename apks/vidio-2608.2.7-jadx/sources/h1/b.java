package h1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import r2.p3;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41558c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41559d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f41558c = i11;
        this.f41559d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f41558c) {
            case 0:
                ((k1.e) this.f41559d).c();
                return Unit.f50784a;
            default:
                return Boolean.valueOf(p3.T2((p3) this.f41559d));
        }
    }
}
