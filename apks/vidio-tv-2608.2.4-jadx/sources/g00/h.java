package g00;

import fx.c0;
import fx.z;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;

/* loaded from: classes5.dex */
public final /* synthetic */ class h implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f36480d;

    public /* synthetic */ h(int i11) {
        this.f36480d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f36480d) {
            case 0:
                cc0.a aVar = (cc0.a) obj;
                aVar.getClass();
                ((zb0.a) obj2).getClass();
                return new e00.d((c0) aVar.a(q0.b(c0.class), null, null), (z) aVar.a(q0.b(z.class), null, null));
            default:
                return Integer.valueOf(((w3.d) obj2).c());
        }
    }
}
