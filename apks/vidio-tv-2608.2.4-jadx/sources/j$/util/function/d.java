package j$.util.function;

import java.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class d implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41693a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function f41694b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function f41695c;

    public /* synthetic */ d(Function function, Function function2, int i11) {
        this.f41693a = i11;
        this.f41694b = function;
        this.f41695c = function2;
    }

    public final /* synthetic */ Function andThen(Function function) {
        switch (this.f41693a) {
        }
        return Function$CC.$default$andThen(this, function);
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f41693a) {
        }
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f41693a) {
            case 0:
                return this.f41695c.apply(this.f41694b.apply(obj));
            default:
                return this.f41694b.apply(this.f41695c.apply(obj));
        }
    }
}
