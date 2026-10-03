package j$.util.stream;

import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class o1 extends s1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t1 f41976c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Predicate f41977d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(t1 t1Var, Predicate predicate) {
        super(t1Var);
        this.f41976c = t1Var;
        this.f41977d = predicate;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (this.f42031a) {
            return;
        }
        boolean test = this.f41977d.test(obj);
        t1 t1Var = this.f41976c;
        if (test == t1Var.f42048a) {
            this.f42031a = true;
            this.f42032b = t1Var.f42049b;
        }
    }
}
