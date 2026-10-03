package lv;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import no.n0;

/* loaded from: classes3.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46922d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f46923e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f46922d = i11;
        this.f46923e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        g60.a aVar;
        switch (this.f46922d) {
            case 0:
                aVar = ((a) this.f46923e).f46900d;
                return ((wv.a) aVar.get()).b();
            case 1:
                return n0.d((n0) this.f46923e);
            case 2:
                ((Function1) this.f46923e).invoke(Boolean.FALSE);
                return Unit.f44610a;
            default:
                return zz.b.a((zz.b) this.f46923e);
        }
    }
}
