package wp;

import kotlin.jvm.functions.Function1;
import wp.c7;

/* loaded from: classes4.dex */
public final /* synthetic */ class a7 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f66232d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f66233e;

    public /* synthetic */ a7(Object obj, int i11) {
        this.f66232d = i11;
        this.f66233e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f66232d) {
            case 0:
                c7 c7Var = (c7) this.f66233e;
                ((c7.d) obj).getClass();
                return c7.d.a(c7Var.getState().getValue(), 0, null, false, false, c7.c.f66296e, 15);
            default:
                return y3.g.f((y3.g) this.f66233e, (a4.c) obj);
        }
    }
}
