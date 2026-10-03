package j$.util.function;

import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final /* synthetic */ class g implements Predicate {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41700a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Predicate f41701b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Predicate f41702c;

    public /* synthetic */ g(Predicate predicate, Predicate predicate2, int i11) {
        this.f41700a = i11;
        this.f41701b = predicate;
        this.f41702c = predicate2;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f41700a) {
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        switch (this.f41700a) {
        }
        return Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.f41700a) {
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f41700a) {
            case 0:
                return this.f41701b.test(obj) && this.f41702c.test(obj);
            default:
                return this.f41701b.test(obj) || this.f41702c.test(obj);
        }
    }
}
