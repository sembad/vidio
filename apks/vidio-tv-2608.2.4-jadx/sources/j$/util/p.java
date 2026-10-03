package j$.util;

import j$.util.function.Consumer$CC;
import j$.util.function.Function$CC;
import j$.util.function.Predicate$CC;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import j$.util.stream.c8;
import j$.util.stream.j7;
import j$.util.stream.l5;
import j$.util.stream.l7;
import j$.util.stream.n7;
import j$.util.stream.w6;
import j$.util.stream.x6;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Map;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.DoubleFunction;
import java.util.function.Function;
import java.util.function.LongFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public final /* synthetic */ class p implements Consumer, Predicate, Supplier, DoubleFunction, Function, LongFunction, BooleanSupplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41742a;

    /* renamed from: b, reason: collision with root package name */
    public Object f41743b;

    public /* synthetic */ p(int i11) {
        this.f41742a = i11;
    }

    public /* synthetic */ p(int i11, Object obj) {
        this.f41742a = i11;
        this.f41743b = obj;
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f41742a) {
            case 0:
                break;
            case 7:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ Function andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ Predicate negate() {
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return !((Predicate) this.f41743b).test(obj);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        Object apply = ((Function) this.f41743b).apply(obj);
        if (apply == null) {
            return null;
        }
        if (apply instanceof Stream) {
            return Stream.Wrapper.convert((Stream) apply);
        }
        if (apply instanceof java.util.stream.Stream) {
            return w6.h((java.util.stream.Stream) apply);
        }
        if (apply instanceof IntStream) {
            return IntStream.Wrapper.convert((IntStream) apply);
        }
        if (apply instanceof java.util.stream.IntStream) {
            return IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) apply);
        }
        if (apply instanceof j$.util.stream.d0) {
            return j$.util.stream.c0.h((j$.util.stream.d0) apply);
        }
        if (apply instanceof DoubleStream) {
            return j$.util.stream.b0.h((DoubleStream) apply);
        }
        if (apply instanceof j$.util.stream.m1) {
            return j$.util.stream.l1.h((j$.util.stream.m1) apply);
        }
        if (apply instanceof LongStream) {
            return j$.util.stream.k1.h((LongStream) apply);
        }
        f.a(apply.getClass(), "java.util.stream.*Stream");
        throw null;
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d11) {
        Object apply = ((DoubleFunction) this.f41743b).apply(d11);
        if (apply == null) {
            return null;
        }
        if (apply instanceof j$.util.stream.d0) {
            return j$.util.stream.c0.h((j$.util.stream.d0) apply);
        }
        if (apply instanceof DoubleStream) {
            return j$.util.stream.b0.h((DoubleStream) apply);
        }
        f.a(apply.getClass(), "java.util.stream.DoubleStream");
        throw null;
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j11) {
        Object apply = ((LongFunction) this.f41743b).apply(j11);
        if (apply == null) {
            return null;
        }
        if (apply instanceof j$.util.stream.m1) {
            return j$.util.stream.l1.h((j$.util.stream.m1) apply);
        }
        if (apply instanceof LongStream) {
            return j$.util.stream.k1.h((LongStream) apply);
        }
        f.a(apply.getClass(), "java.util.stream.LongStream");
        throw null;
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        switch (this.f41742a) {
            case 10:
                j7 j7Var = (j7) this.f41743b;
                return j7Var.f41782d.tryAdvance(j7Var.f41783e);
            case 11:
                l7 l7Var = (l7) this.f41743b;
                return l7Var.f41782d.tryAdvance(l7Var.f41783e);
            case 12:
                n7 n7Var = (n7) this.f41743b;
                return n7Var.f41782d.tryAdvance(n7Var.f41783e);
            default:
                c8 c8Var = (c8) this.f41743b;
                return c8Var.f41782d.tryAdvance(c8Var.f41783e);
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f41742a) {
            case 2:
                return ((j$.util.stream.a) this.f41743b).O(0);
            default:
                return (Spliterator) this.f41743b;
        }
    }

    public void a(x6 x6Var) {
        ((EnumMap) ((java.util.Map) this.f41743b)).put((EnumMap) x6Var, (x6) 1);
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        switch (this.f41742a) {
            case 0:
                ((Consumer) this.f41743b).accept(new q((Map.Entry) obj));
                break;
            case 7:
                ((l5) this.f41743b).accept((l5) obj);
                break;
            default:
                ((ArrayList) ((java.util.List) this.f41743b)).add(obj);
                break;
        }
    }
}
