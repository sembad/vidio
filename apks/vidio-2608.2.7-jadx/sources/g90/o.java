package g90;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import sc0.y1;

/* loaded from: classes3.dex */
public final /* synthetic */ class o implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f40843c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f40844d;

    public /* synthetic */ o(Object obj, int i11) {
        this.f40843c = i11;
        this.f40844d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f40843c) {
            case 0:
                ((y1) this.f40844d).g();
                return Unit.f50784a;
            default:
                return mu.w0.c((mu.w0) this.f40844d);
        }
    }
}
