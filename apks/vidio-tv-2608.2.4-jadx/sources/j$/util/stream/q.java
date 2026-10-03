package j$.util.stream;

import j$.util.Optional;
import j$.util.function.BiConsumer$CC;
import j$.util.function.Predicate$CC;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToIntFunction;

/* loaded from: classes2.dex */
public final /* synthetic */ class q implements ObjDoubleConsumer, BiConsumer, Predicate, Supplier, IntFunction, IntBinaryOperator, ObjIntConsumer, ToIntFunction, ObjLongConsumer, LongFunction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41995a;

    public /* synthetic */ q(int i11) {
        this.f41995a = i11;
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f41995a) {
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f41995a) {
            case 1:
                break;
            case 15:
                break;
            case 20:
                break;
            case 24:
                break;
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j11) {
        return Long.valueOf(j11);
    }

    @Override // java.util.function.IntBinaryOperator
    public int applyAsInt(int i11, int i12) {
        switch (this.f41995a) {
            case 13:
                return Math.min(i11, i12);
            case 16:
                return i11 + i12;
            default:
                return Math.max(i11, i12);
        }
    }

    public /* synthetic */ Predicate negate() {
        switch (this.f41995a) {
        }
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.f41995a) {
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.f41995a) {
            case 3:
                return ((j$.util.a0) obj).f41584a;
            case 4:
            case 6:
            default:
                return ((Optional) obj).f41574a != null;
            case 5:
                return ((j$.util.b0) obj).f41588a;
            case 7:
                return ((j$.util.c0) obj).f41594a;
        }
    }

    @Override // java.util.function.ToIntFunction
    public int applyAsInt(Object obj) {
        return ((Integer) obj).intValue();
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f41995a) {
            case 4:
                return new f0();
            case 6:
                return new g0();
            case 8:
                return new h0();
            case 10:
                return new i0();
            case 18:
                return new long[2];
            default:
                return new long[2];
        }
    }

    @Override // java.util.function.ObjLongConsumer
    public void accept(Object obj, long j11) {
        switch (this.f41995a) {
            case 23:
                ((j$.util.z) obj).accept(j11);
                break;
            default:
                long[] jArr = (long[]) obj;
                jArr[0] = jArr[0] + 1;
                jArr[1] = jArr[1] + j11;
                break;
        }
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f41995a) {
            case 1:
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                j.a(dArr, dArr2[0]);
                j.a(dArr, dArr2[1]);
                dArr[2] = dArr[2] + dArr2[2];
                dArr[3] = dArr[3] + dArr2[3];
                break;
            case 15:
                ((j$.util.x) obj).a((j$.util.x) obj2);
                break;
            case 20:
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                jArr[0] = jArr[0] + jArr2[0];
                jArr[1] = jArr[1] + jArr2[1];
                break;
            case 24:
                ((j$.util.z) obj).a((j$.util.z) obj2);
                break;
            default:
                long[] jArr3 = (long[]) obj;
                long[] jArr4 = (long[]) obj2;
                jArr3[0] = jArr3[0] + jArr4[0];
                jArr3[1] = jArr3[1] + jArr4[1];
                break;
        }
    }

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(Object obj, double d11) {
        switch (this.f41995a) {
            case 0:
                double[] dArr = (double[]) obj;
                dArr[2] = dArr[2] + 1.0d;
                j.a(dArr, d11);
                dArr[3] = dArr[3] + d11;
                break;
            default:
                ((j$.util.w) obj).accept(d11);
                break;
        }
    }

    @Override // java.util.function.ObjIntConsumer
    public void accept(Object obj, int i11) {
        switch (this.f41995a) {
            case 14:
                ((j$.util.x) obj).accept(i11);
                break;
            default:
                long[] jArr = (long[]) obj;
                jArr[0] = jArr[0] + 1;
                jArr[1] = jArr[1] + i11;
                break;
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i11) {
        switch (this.f41995a) {
            case 11:
                return new Object[i11];
            case 12:
                return new Integer[i11];
            case 22:
                return Integer.valueOf(i11);
            default:
                return new Long[i11];
        }
    }
}
