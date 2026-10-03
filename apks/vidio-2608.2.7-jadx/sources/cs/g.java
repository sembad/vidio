package cs;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f34988c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f34989d;

    public /* synthetic */ g(Object obj, int i11) {
        this.f34988c = i11;
        this.f34989d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f34988c) {
            case 0:
                Function0 function0 = (Function0) this.f34989d;
                if (((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                return Unit.f50784a;
            default:
                return px.k.k1((px.k) this.f34989d, (String) obj);
        }
    }
}
