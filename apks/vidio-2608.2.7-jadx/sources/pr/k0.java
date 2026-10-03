package pr;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class k0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f61042c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f61043d;

    public /* synthetic */ k0(Object obj, int i11) {
        this.f61042c = i11;
        this.f61043d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f61042c) {
            case 0:
                zs.a aVar = (zs.a) this.f61043d;
                String str = (String) obj;
                str.getClass();
                aVar.j(str);
                return Unit.f50784a;
            default:
                return s2.l.P2((s2.l) this.f61043d, (c6.l) obj);
        }
    }
}
