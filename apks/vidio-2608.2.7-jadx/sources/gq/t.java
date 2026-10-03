package gq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41387c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41388d;

    public /* synthetic */ t(Object obj, int i11) {
        this.f41387c = i11;
        this.f41388d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f41387c) {
            case 0:
                ((Function1) this.f41388d).invoke(null);
                break;
            default:
                y4.k.f((r2.i0) this.f41388d).q1();
                break;
        }
        return Unit.f50784a;
    }
}
