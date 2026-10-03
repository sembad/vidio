package cs;

import cs.o;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f34973c = 0;

    public /* synthetic */ b() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f34973c) {
            case 0:
                o.b bVar = (o.b) obj;
                bVar.getClass();
                return Boolean.valueOf(bVar.b());
            default:
                return so.p.m((Throwable) obj);
        }
    }

    public /* synthetic */ b(so.p pVar) {
    }
}
