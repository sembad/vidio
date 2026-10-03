package j$.util.stream;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;
import java.util.stream.Collector;

/* loaded from: classes2.dex */
public final class h4 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ BinaryOperator f41871h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ BiConsumer f41872i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Supplier f41873j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i f41874k;

    @Override // j$.util.stream.v3
    public final q4 Y() {
        return new i4(this.f41873j, this.f41872i, this.f41871h);
    }

    @Override // j$.util.stream.v3, j$.util.stream.e8
    public final int f() {
        Set<Collector.Characteristics> characteristics = this.f41874k.f41883a.characteristics();
        if (characteristics != null && !characteristics.isEmpty()) {
            HashSet hashSet = new HashSet();
            Collector.Characteristics next = characteristics.iterator().next();
            if (next instanceof h) {
                Iterator<Collector.Characteristics> it = characteristics.iterator();
                while (it.hasNext()) {
                    try {
                        h hVar = (h) it.next();
                        hashSet.add(hVar == null ? null : hVar == h.CONCURRENT ? Collector.Characteristics.CONCURRENT : hVar == h.UNORDERED ? Collector.Characteristics.UNORDERED : Collector.Characteristics.IDENTITY_FINISH);
                    } catch (ClassCastException e11) {
                        j$.util.f.a(e11, "java.util.stream.Collector.Characteristics");
                        throw null;
                    }
                }
            } else {
                if (!(next instanceof Collector.Characteristics)) {
                    j$.util.f.a(next.getClass(), "java.util.stream.Collector.Characteristics");
                    throw null;
                }
                Iterator<Collector.Characteristics> it2 = characteristics.iterator();
                while (it2.hasNext()) {
                    try {
                        Collector.Characteristics next2 = it2.next();
                        hashSet.add(next2 == null ? null : next2 == Collector.Characteristics.CONCURRENT ? h.CONCURRENT : next2 == Collector.Characteristics.UNORDERED ? h.UNORDERED : h.IDENTITY_FINISH);
                    } catch (ClassCastException e12) {
                        j$.util.f.a(e12, "java.util.stream.Collector.Characteristics");
                        throw null;
                    }
                }
            }
            characteristics = hashSet;
        }
        if (characteristics.contains(h.UNORDERED)) {
            return y6.f42143r;
        }
        return 0;
    }

    public h4(z6 z6Var, BinaryOperator binaryOperator, BiConsumer biConsumer, Supplier supplier, i iVar) {
        this.f41871h = binaryOperator;
        this.f41872i = biConsumer;
        this.f41873j = supplier;
        this.f41874k = iVar;
    }
}
