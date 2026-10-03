package pr;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class h0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f61006c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f61007d;

    public /* synthetic */ h0(Object obj, int i11) {
        this.f61006c = i11;
        this.f61007d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f61006c) {
            case 0:
                zs.a aVar = (zs.a) this.f61007d;
                String str = (String) obj;
                str.getClass();
                aVar.j(str);
                return Unit.f50784a;
            default:
                return w5.i.c((w5.i) this.f61007d, (p1.e2) obj);
        }
    }
}
