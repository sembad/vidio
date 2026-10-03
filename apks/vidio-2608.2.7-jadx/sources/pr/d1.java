package pr;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class d1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f60946c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f60947d;

    public /* synthetic */ d1(Object obj, int i11) {
        this.f60946c = i11;
        this.f60947d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f60946c) {
            case 0:
                androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) this.f60947d;
                os.i iVar = (os.i) obj;
                iVar.getClass();
                l2Var.setValue(iVar);
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f60947d;
                String str = (String) obj;
                str.getClass();
                arrayList.add(str);
                break;
        }
        return Unit.f50784a;
    }
}
