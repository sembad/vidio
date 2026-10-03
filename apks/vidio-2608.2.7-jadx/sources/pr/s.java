package pr;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wq.a;

/* loaded from: classes6.dex */
public final /* synthetic */ class s implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f61194c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f61195d;

    public /* synthetic */ s(Object obj, int i11) {
        this.f61194c = i11;
        this.f61195d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f61194c) {
            case 0:
                ((zs.a) this.f61195d).q();
                break;
            default:
                ((f.j) this.f61195d).b(new a.C1267a("group_chat", null));
                break;
        }
        return Unit.f50784a;
    }
}
