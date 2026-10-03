package ds;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import xx.d;

/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36093c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36094d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f36093c = i11;
        this.f36094d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f36093c) {
            case 0:
                l2 l2Var = (l2) this.f36094d;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                l2Var.setValue(bool);
                break;
            default:
                Function1 function1 = (Function1) this.f36094d;
                String str = (String) obj;
                str.getClass();
                function1.invoke(new d.c.h(str));
                break;
        }
        return Unit.f50784a;
    }
}
