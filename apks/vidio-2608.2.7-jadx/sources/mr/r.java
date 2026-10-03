package mr;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import mr.q;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f55140c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f55140c) {
            case 0:
                return q.c.a((q.c) obj, null, null, null, q.c.a.C0925c.f55132a, 7);
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("UserProfileViewModel", "Error Dispatch Event: " + th2.getMessage(), th2);
                return Unit.f50784a;
        }
    }
}
