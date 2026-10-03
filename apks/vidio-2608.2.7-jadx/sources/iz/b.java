package iz;

import iz.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ fw.b f45637c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ fw.c f45638d;

    public /* synthetic */ b(fw.b bVar, fw.c cVar) {
        this.f45637c = bVar;
        this.f45638d = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a.EnumC0743a enumC0743a = (a.EnumC0743a) obj;
        int i11 = enumC0743a == null ? -1 : f.f45641a[enumC0743a.ordinal()];
        if (i11 == 1) {
            this.f45637c.invoke();
        } else {
            if (i11 != 2) {
                ca0.c.a(enumC0743a, "Invalid network status: ");
                return null;
            }
            this.f45638d.invoke();
        }
        return Unit.f50784a;
    }
}
