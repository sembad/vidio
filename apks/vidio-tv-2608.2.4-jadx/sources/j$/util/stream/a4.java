package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class a4 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f41774h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f41775i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f41776j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f41777k;

    public /* synthetic */ a4(z6 z6Var, Object obj, Object obj2, Object obj3, int i11) {
        this.f41774h = i11;
        this.f41776j = obj;
        this.f41777k = obj2;
        this.f41775i = obj3;
    }

    @Override // j$.util.stream.v3
    public final q4 Y() {
        switch (this.f41774h) {
            case 0:
                return new x3((Supplier) this.f41775i, (ObjLongConsumer) this.f41777k, (o) this.f41776j);
            case 1:
                return new d4((Supplier) this.f41775i, (ObjDoubleConsumer) this.f41777k, (o) this.f41776j);
            case 2:
                return new f4(this.f41775i, (BiFunction) this.f41777k, (BinaryOperator) this.f41776j);
            case 3:
                return new j4((Supplier) this.f41775i, (BiConsumer) this.f41777k, (BiConsumer) this.f41776j);
            default:
                return new n4((Supplier) this.f41775i, (ObjIntConsumer) this.f41777k, (o) this.f41776j);
        }
    }
}
