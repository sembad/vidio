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
    public final /* synthetic */ int f46171h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f46172i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f46173j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f46174k;

    public /* synthetic */ a4(z6 z6Var, Object obj, Object obj2, Object obj3, int i11) {
        this.f46171h = i11;
        this.f46173j = obj;
        this.f46174k = obj2;
        this.f46172i = obj3;
    }

    @Override // j$.util.stream.v3
    public final q4 Y() {
        switch (this.f46171h) {
            case 0:
                return new x3((Supplier) this.f46172i, (ObjLongConsumer) this.f46174k, (o) this.f46173j);
            case 1:
                return new d4((Supplier) this.f46172i, (ObjDoubleConsumer) this.f46174k, (o) this.f46173j);
            case 2:
                return new f4(this.f46172i, (BiFunction) this.f46174k, (BinaryOperator) this.f46173j);
            case 3:
                return new j4((Supplier) this.f46172i, (BiConsumer) this.f46174k, (BiConsumer) this.f46173j);
            default:
                return new n4((Supplier) this.f46172i, (ObjIntConsumer) this.f46174k, (o) this.f46173j);
        }
    }
}
