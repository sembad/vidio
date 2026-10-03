package ax;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import xx.d;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13444c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13445d;

    public /* synthetic */ d(Object obj, int i11) {
        this.f13444c = i11;
        this.f13445d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13444c) {
            case 0:
                break;
            case 1:
                io.ktor.utils.io.b bVar = (io.ktor.utils.io.b) this.f13445d;
                Throwable th2 = (Throwable) obj;
                if (th2 != null && !bVar.i()) {
                    bVar.d(th2);
                }
                break;
            default:
                Function1 function1 = (Function1) this.f13445d;
                String str = (String) obj;
                str.getClass();
                function1.invoke(new d.c.h(str));
                break;
        }
        return Unit.f50784a;
    }
}
