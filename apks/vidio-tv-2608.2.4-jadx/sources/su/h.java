package su;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f58183d = 0;

    public /* synthetic */ h() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f58183d) {
            case 0:
                obj.getClass();
                break;
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.c("ReminderButtonViewModel", "failed to observe reminder state", th2);
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ h(uq.a aVar) {
    }
}
