package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class o implements BinaryOperator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41973a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BiConsumer f41974b;

    public /* synthetic */ o(BiConsumer biConsumer, int i11) {
        this.f41973a = i11;
        this.f41974b = biConsumer;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f41973a) {
        }
        return j$.com.android.tools.r8.a.b(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f41973a) {
            case 0:
                this.f41974b.accept(obj, obj2);
                break;
            case 1:
                this.f41974b.accept(obj, obj2);
                break;
            default:
                this.f41974b.accept(obj, obj2);
                break;
        }
        return obj;
    }
}
