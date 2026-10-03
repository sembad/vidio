package no;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class g0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49517d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49518e;

    public /* synthetic */ g0(Object obj, int i11) {
        this.f49517d = i11;
        this.f49518e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49517d) {
            case 0:
                return new wo.g0(((i0) this.f49518e).k());
            default:
                eu.y.a((f2.f0) this.f49518e);
                return Unit.f44610a;
        }
    }
}
