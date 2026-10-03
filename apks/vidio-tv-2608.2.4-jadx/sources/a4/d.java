package a4;

import ct.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import z0.v;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f821d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f822e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f821d = i11;
        this.f822e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f821d) {
            case 0:
                return Long.valueOf(((y3.h) this.f822e).a());
            case 1:
                return b1.F1((b1) this.f822e);
            default:
                ((v) this.f822e).j0();
                return Unit.f44610a;
        }
    }
}
