package j$.util.stream;

import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final /* synthetic */ class n1 implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41963a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t1 f41964b;

    public /* synthetic */ n1(t1 t1Var, int i11) {
        this.f41963a = i11;
        this.f41964b = t1Var;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f41963a) {
            case 0:
                return new q1(this.f41964b);
            case 1:
                return new p1(this.f41964b);
            default:
                return new r1(this.f41964b);
        }
    }
}
