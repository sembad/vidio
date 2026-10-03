package g00;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import lx.v;
import z90.i0;

/* loaded from: classes5.dex */
public final /* synthetic */ class j implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f36481d;

    public /* synthetic */ j(int i11) {
        this.f36481d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cc0.a aVar = (cc0.a) obj;
        zb0.a aVar2 = (zb0.a) obj2;
        switch (this.f36481d) {
            case 0:
                aVar.getClass();
                aVar2.getClass();
                return new e00.a((e00.d) aVar.a(q0.b(e00.d.class), null, null), (v) aVar.a(q0.b(v.class), null, null), (az.c) aVar.a(q0.b(az.c.class), null, null), (i0) aVar.a(q0.b(i0.class), null, null), (jz.b) aVar.a(q0.b(jz.b.class), null, null));
            default:
                aVar.getClass();
                aVar2.getClass();
                String str = (String) aVar2.a(q0.b(String.class));
                str.getClass();
                return new my.a("chat/live/".concat(str));
        }
    }
}
