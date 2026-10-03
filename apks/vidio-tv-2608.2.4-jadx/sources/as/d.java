package as;

import androidx.compose.runtime.g2;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12356d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f12357e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f12356d = i11;
        this.f12357e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f12356d) {
            case 0:
                break;
            case 1:
                Function1 function1 = (Function1) this.f12357e;
                o0 o0Var = (o0) obj;
                o0Var.getClass();
                if (o0Var.c()) {
                    function1.invoke(gr.a.f37284e);
                }
                break;
            default:
                g2 g2Var = (g2) this.f12357e;
                y yVar = (y) obj;
                yVar.getClass();
                g2Var.f((int) (yVar.a() >> 32));
                break;
        }
        return Unit.f44610a;
    }
}
