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
    public final /* synthetic */ int f46053a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f46054b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f46055c;

    public /* synthetic */ t(int i11, Object obj, Object obj2) {
        this.f46053a = i11;
        this.f46054b = obj;
        this.f46055c = obj2;
    }

    public /* synthetic */ t(BiFunction biFunction, Function function) {
        this.f46053a = 2;
        this.f46055c = biFunction;
        this.f46054b = function;
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f46053a) {
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return j$.com.android.tools.r8.a.b(this, function);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f46053a) {
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        return ((Function) this.f46054b).apply(((BiFunction) this.f46055c).apply(obj, obj2));
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f46053a) {
            case 0:
                ConcurrentMap concurrentMap = (ConcurrentMap) this.f46054b;
                BiFunction biFunction = (BiFunction) this.f46055c;
                while (!concurrentMap.replace(obj, obj2, biFunction.apply(obj, obj2)) && (obj2 = concurrentMap.get(obj)) != null) {
                }
            default:
                BiConsumer biConsumer = (BiConsumer) this.f46054b;
                BiConsumer biConsumer2 = (BiConsumer) this.f46055c;
                biConsumer.accept(obj, obj2);
                biConsumer2.accept(obj, obj2);
                break;
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        return new o1((t1) this.f46054b, (Predicate) this.f46055c);
    }

    public t(z6 z6Var, t1 t1Var, Supplier supplier) {
        this.f46053a = 6;
        this.f46054b = t1Var;
        this.f46055c = supplier;
    }

    @Override // j$.util.stream.e8
    public int f() {
        return y6.f46543u | y6.f46540r;
    }

    @Override // j$.util.stream.e8
    public Object a(j$.util.stream.a aVar, Spliterator spliterator) {
        s1 s1Var = (s1) ((Supplier) this.f46055c).get();
        aVar.R(spliterator, s1Var);
        return Boolean.valueOf(s1Var.f46429b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j$.util.stream.e8
    public Object b(j$.util.stream.a aVar, Spliterator spliterator) {
        return (Boolean) new u1(this, aVar, spliterator).invoke();
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
        switch (this.f46053a) {
            case 3:
                Consumer consumer = (Consumer) this.f46054b;
                Consumer consumer2 = (Consumer) this.f46055c;
                consumer.n(obj);
                consumer2.n(obj);
                break;
            case 4:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f46054b;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f46055c;
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
                h7 h7Var = (h7) this.f46054b;
                Consumer consumer3 = (Consumer) this.f46055c;
                if (h7Var.f46276b.putIfAbsent(obj != null ? obj : h7.f46274d, Boolean.TRUE) == null) {
                    consumer3.n(obj);
                    break;
                }
                break;
            case 7:
                ((BiConsumer) this.f46054b).accept(this.f46055c, obj);
                break;
        }
    }
}
