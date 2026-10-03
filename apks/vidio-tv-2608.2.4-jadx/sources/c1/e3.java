package c1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class e3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15499d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15500e;

    public /* synthetic */ e3(Object obj, int i11) {
        this.f15499d = i11;
        this.f15500e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f15499d) {
            case 0:
                ((n2) this.f15500e).e0();
                return Unit.f44610a;
            case 1:
                return Float.valueOf(d1.p.c((d1.p) this.f15500e));
            default:
                y0.y2.V2((y0.y2) this.f15500e);
                return Boolean.TRUE;
        }
    }
}
