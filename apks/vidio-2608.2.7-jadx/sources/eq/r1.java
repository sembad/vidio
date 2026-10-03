package eq;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class r1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38098c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f38099d;

    public /* synthetic */ r1(Object obj, int i11) {
        this.f38098c = i11;
        this.f38099d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ty.d1 k11;
        switch (this.f38098c) {
            case 0:
                ((Function0) this.f38099d).invoke();
                return Unit.f50784a;
            default:
                k11 = ty.f1.k((ty.f1) this.f38099d);
                return k11;
        }
    }
}
