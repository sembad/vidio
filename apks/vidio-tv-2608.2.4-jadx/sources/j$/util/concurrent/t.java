package j$.util.concurrent;

import j$.util.Spliterator;
import j$.util.function.BiConsumer$CC;
import j$.util.function.Consumer$CC;
import j$.util.stream.e8;
import j$.util.stream.h7;
import j$.util.stream.o1;
import j$.util.stream.s1;
import j$.util.stream.t1;
import j$.util.stream.u1;
import j$.util.stream.y6;
import j$.util.stream.z6;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final /* synthetic */ class t implements BiConsumer, BiFunction, Consumer, Supplier, e8 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41656a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f41657b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f41658c;

    public /* synthetic */ t(int i11, Object obj, Object obj2) {
        this.f41656a = i11;
        this.f41657b = obj;
        this.f41658c = obj2;
    }

    public /* synthetic */ t(BiFunction biFunction, Function function) {
        this.f41656a = 2;
        this.f41658c = biFunction;
        this.f41657b = function;
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f41656a) {
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return j$.com.android.tools.r8.a.b(this, function);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f41656a) {
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        return ((Function) this.f41657b).apply(((BiFunction) this.f41658c).apply(obj, obj2));
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f41656a) {
            case 0:
                ConcurrentMap concurrentMap = (ConcurrentMap) this.f41657b;
                BiFunction biFunction = (BiFunction) this.f41658c;
                while (!concurrentMap.replace(obj, obj2, biFunction.apply(obj, obj2)) && (obj2 = concurrentMap.get(obj)) != null) {
                }
            default:
                BiConsumer biConsumer = (BiConsumer) this.f41657b;
                BiConsumer biConsumer2 = (BiConsumer) this.f41658c;
                biConsumer.accept(obj, obj2);
                biConsumer2.accept(obj, obj2);
                break;
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        return new o1((t1) this.f41657b, (Predicate) this.f41658c);
    }

    public t(z6 z6Var, t1 t1Var, Supplier supplier) {
        this.f41656a = 6;
        this.f41657b = t1Var;
        this.f41658c = supplier;
    }

    @Override // j$.util.stream.e8
    public int f() {
        return y6.f42146u | y6.f42143r;
    }

    @Override // j$.util.stream.e8
    public Object a(j$.util.stream.a aVar, Spliterator spliterator) {
        s1 s1Var = (s1) ((Supplier) this.f41658c).get();
        aVar.R(spliterator, s1Var);
        return Boolean.valueOf(s1Var.f42032b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j$.util.stream.e8
    public Object b(j$.util.stream.a aVar, Spliterator spliterator) {
        return (Boolean) new u1(this, aVar, spliterator).invoke();
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
        switch (this.f41656a) {
            case 3:
                Consumer consumer = (Consumer) this.f41657b;
                Consumer consumer2 = (Consumer) this.f41658c;
                consumer.n(obj);
                consumer2.n(obj);
                break;
            case 4:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f41657b;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f41658c;
                if (obj != null) {
                    concurrentHashMap.putIfAbsent(obj, Boolean.TRUE);
                    break;
                } else {
                    atomicBoolean.set(true);
                    break;
                }
            case 5:
            case 6:
            default:
                h7 h7Var = (h7) this.f41657b;
                Consumer consumer3 = (Consumer) this.f41658c;
                if (h7Var.f41879b.putIfAbsent(obj != null ? obj : h7.f41877d, Boolean.TRUE) == null) {
                    consumer3.n(obj);
                    break;
                }
                break;
            case 7:
                ((BiConsumer) this.f41657b).accept(this.f41658c, obj);
                break;
        }
    }
}
