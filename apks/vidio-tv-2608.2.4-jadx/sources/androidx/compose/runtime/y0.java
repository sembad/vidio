package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class y0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3294d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3295e;

    public /* synthetic */ y0(Object obj, int i11) {
        this.f3294d = i11;
        this.f3295e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3294d) {
            case 0:
                return z0.O((z0) this.f3295e);
            default:
                ((Function1) this.f3295e).invoke(Boolean.FALSE);
                return Unit.f44610a;
        }
    }
}
