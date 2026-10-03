package n00;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class q5 implements k50.o {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48248d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f48249e;

    public /* synthetic */ q5(int i11, Function1 function1) {
        this.f48248d = i11;
        this.f48249e = function1;
    }

    @Override // k50.o
    public final Object apply(Object obj) {
        switch (this.f48248d) {
            case 0:
                p5 p5Var = (p5) this.f48249e;
                obj.getClass();
                return (io.reactivex.x) p5Var.invoke(obj);
            default:
                p5 p5Var2 = (p5) this.f48249e;
                obj.getClass();
                return p5Var2.invoke(obj);
        }
    }
}
