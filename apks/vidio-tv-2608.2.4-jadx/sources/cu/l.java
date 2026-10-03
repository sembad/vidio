package cu;

import android.view.View;
import g0.s3;
import g0.t3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30208d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30209e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f30210i;

    public /* synthetic */ l(int i11, Object obj, Object obj2) {
        this.f30208d = i11;
        this.f30209e = obj;
        this.f30210i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30208d) {
            case 0:
                d20.e eVar = (d20.e) this.f30209e;
                p pVar = (p) this.f30210i;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                eVar.invoke(pVar, bool);
                return Unit.f44610a;
            default:
                t3 t3Var = (t3) this.f30209e;
                View view = (View) this.f30210i;
                t3Var.g(view);
                return new s3(t3Var, view);
        }
    }
}
