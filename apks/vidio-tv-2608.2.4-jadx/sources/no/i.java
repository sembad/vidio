package no;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49522d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49523e;

    public /* synthetic */ i(Object obj, int i11) {
        this.f49522d = i11;
        this.f49523e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49522d) {
            case 0:
                return t.d((t) this.f49523e);
            default:
                eu.y.a((f2.f0) this.f49523e);
                return Unit.f44610a;
        }
    }
}
