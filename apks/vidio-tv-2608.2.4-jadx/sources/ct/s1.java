package ct;

import c0.b4;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class s1 implements k50.g, k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30161d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f30162e;

    public /* synthetic */ s1(int i11, Function1 function1) {
        this.f30161d = i11;
        this.f30162e = function1;
    }

    @Override // k50.g
    public void accept(Object obj) {
        ((r1) this.f30162e).invoke(obj);
    }

    @Override // k50.o
    public Object apply(Object obj) {
        switch (this.f30161d) {
            case 1:
                b4 b4Var = (b4) this.f30162e;
                obj.getClass();
                return (kotlin.time.a) b4Var.invoke(obj);
            default:
                b4 b4Var2 = (b4) this.f30162e;
                obj.getClass();
                return (String) b4Var2.invoke(obj);
        }
    }
}
