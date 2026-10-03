package j$.util.function;

import java.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class d implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46090a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function f46091b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function f46092c;

    public /* synthetic */ d(Function function, Function function2, int i11) {
        this.f46090a = i11;
        this.f46091b = function;
        this.f46092c = function2;
    }

    public final /* synthetic */ Function andThen(Function function) {
        switch (this.f46090a) {
        }
        return Function$CC.$default$andThen(this, function);
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f46090a) {
        }
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f46090a) {
            case 0:
                return this.f46092c.apply(this.f46091b.apply(obj));
            default:
                return this.f46091b.apply(this.f46092c.apply(obj));
        }
    }
}
