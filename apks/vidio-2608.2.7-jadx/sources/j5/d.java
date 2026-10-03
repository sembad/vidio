package j5;

import j5.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ks.k;

/* loaded from: classes3.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f47991c;

    public /* synthetic */ d(int i11) {
        this.f47991c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f47991c) {
            case 0:
                return Boolean.valueOf(!(((c.a) obj) instanceof x));
            case 1:
                g70.d dVar = (g70.d) obj;
                dVar.getClass();
                return new k.d(dVar);
            default:
                ((os.i) obj).getClass();
                return Unit.f50784a;
        }
    }
}
