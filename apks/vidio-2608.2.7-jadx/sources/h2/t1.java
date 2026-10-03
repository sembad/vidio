package h2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class t1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42045c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f42046d;

    public /* synthetic */ t1(Object obj, int i11) {
        this.f42045c = i11;
        this.f42046d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f42045c) {
            case 0:
                return ((m3) this.f42046d).m();
            default:
                ((Function1) this.f42046d).invoke(Boolean.FALSE);
                return Unit.f50784a;
        }
    }
}
