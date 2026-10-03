package j$.util.stream;

import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class o1 extends s1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t1 f46373c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Predicate f46374d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(t1 t1Var, Predicate predicate) {
        super(t1Var);
        this.f46373c = t1Var;
        this.f46374d = predicate;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.f46428a) {
            return;
        }
        boolean test = this.f46374d.test(obj);
        t1 t1Var = this.f46373c;
        if (test == t1Var.f46445a) {
            this.f46428a = true;
            this.f46429b = t1Var.f46446b;
        }
    }
}
