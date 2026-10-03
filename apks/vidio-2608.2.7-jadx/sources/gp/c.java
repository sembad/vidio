package gp;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import px.y0;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41280c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41281d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f41280c = i11;
        this.f41281d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f41280c) {
            case 0:
                ((d) this.f41281d).dismiss();
                return Unit.f50784a;
            default:
                return y0.i((y0) this.f41281d);
        }
    }
}
