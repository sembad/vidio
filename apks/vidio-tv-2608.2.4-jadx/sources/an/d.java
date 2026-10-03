package an;

import io.reactivex.x;
import k50.o;
import kotlin.jvm.functions.Function1;
import n00.z5;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements k50.g, o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f1301d;

    public /* synthetic */ d(Function1 function1) {
        this.f1301d = function1;
    }

    @Override // k50.g
    public void accept(Object obj) {
        Function1 function1 = this.f1301d;
        function1.getClass();
        function1.invoke(obj);
    }

    @Override // k50.o
    public Object apply(Object obj) {
        z5 z5Var = (z5) this.f1301d;
        obj.getClass();
        return (x) z5Var.invoke(obj);
    }
}
