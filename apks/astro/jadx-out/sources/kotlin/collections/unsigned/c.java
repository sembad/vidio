package kotlin.collections.unsigned;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.B0;
import kotlin.C0;
import kotlin.C3748q0;
import kotlin.H0;
import kotlin.I0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.InterfaceC3756s;
import kotlin.InterfaceC3762t;
import kotlin.M0;
import kotlin.P0;
import kotlin.R0;
import kotlin.U;
import kotlin.collections.AbstractC3636c;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.collections.S;
import kotlin.collections.T;
import kotlin.collections.V;
import kotlin.collections.a0;
import kotlin.internal.f;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.ranges.s;
import kotlin.t0;
import kotlin.u0;
import kotlin.x0;
import kotlin.y0;
import t4.e;
import u3.h;
import v3.InterfaceC4061a;
import v3.l;
import v3.p;
import v3.q;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class c extends kotlin.collections.unsigned.b {

    /* loaded from: classes3.dex */
    static final class a extends N implements InterfaceC4061a<Iterator<? extends x0>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int[] f75571c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int[] iArr) {
            super(0);
            this.f75571c = iArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<x0> f() {
            return y0.C(this.f75571c);
        }
    }

    /* loaded from: classes3.dex */
    static final class b extends N implements InterfaceC4061a<Iterator<? extends B0>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long[] f75572c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long[] jArr) {
            super(0);
            this.f75572c = jArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<B0> f() {
            return C0.C(this.f75572c);
        }
    }

    /* renamed from: kotlin.collections.unsigned.c$c, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static final class C0758c extends N implements InterfaceC4061a<Iterator<? extends t0>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ byte[] f75573c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0758c(byte[] bArr) {
            super(0);
            this.f75573c = bArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<t0> f() {
            return u0.C(this.f75573c);
        }
    }

    /* loaded from: classes3.dex */
    static final class d extends N implements InterfaceC4061a<Iterator<? extends H0>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ short[] f75574c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(short[] sArr) {
            super(0);
            this.f75574c = sArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<H0> f() {
            return I0.C(this.f75574c);
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long A0(long[] component1) {
        L.p(component1, "$this$component1");
        return C0.o(component1, 0);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte[] A1(byte[] copyOf, int i5) {
        L.p(copyOf, "$this$copyOf");
        byte[] copyOf2 = Arrays.copyOf(copyOf, i5);
        L.o(copyOf2, "copyOf(this, newSize)");
        return u0.h(copyOf2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<B0> A2(long[] filterIndexed, p<? super Integer, ? super B0, Boolean> predicate) {
        L.p(filterIndexed, "$this$filterIndexed");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = C0.q(filterIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            long o5 = C0.o(filterIndexed, i5);
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), B0.d(o5)).booleanValue()) {
                arrayList.add(B0.d(o5));
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R, C extends Collection<? super R>> C A3(byte[] flatMapIndexedTo, C destination, p<? super Integer, ? super t0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMapIndexedTo, "$this$flatMapIndexedTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = u0.q(flatMapIndexedTo);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), t0.d(u0.o(flatMapIndexedTo, i5))));
            i5++;
            i6++;
        }
        return destination;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final x0 A4(@t4.d int[] getOrNull, int i5) {
        L.p(getOrNull, "$this$getOrNull");
        if (i5 >= 0 && i5 <= C3645l.Ve(getOrNull)) {
            return x0.d(y0.o(getOrNull, i5));
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> List<R> A5(int[] map, l<? super x0, ? extends R> transform) {
        L.p(map, "$this$map");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(y0.q(map));
        int q5 = y0.q(map);
        for (int i5 = 0; i5 < q5; i5++) {
            arrayList.add(transform.invoke(x0.d(y0.o(map, i5))));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R A6(short[] maxOfWithOrNull, Comparator<? super R> comparator, l<? super H0, ? extends R> selector) {
        L.p(maxOfWithOrNull, "$this$maxOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (I0.A(maxOfWithOrNull)) {
            return null;
        }
        Object obj = (R) selector.invoke(H0.d(I0.o(maxOfWithOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.Ye(maxOfWithOrNull)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(H0.d(I0.o(maxOfWithOrNull, it.nextInt())));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R A7(short[] minOfWith, Comparator<? super R> comparator, l<? super H0, ? extends R> selector) {
        L.p(minOfWith, "$this$minOfWith");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (!I0.A(minOfWith)) {
            Object obj = (R) selector.invoke(H0.d(I0.o(minOfWith, 0)));
            V it = new kotlin.ranges.l(1, C3645l.Ye(minOfWith)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(H0.d(I0.o(minOfWith, it.nextInt())));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte A8(byte[] random) {
        L.p(random, "$this$random");
        return D8(random, kotlin.random.f.f75930c);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final void A9(int[] reverse, int i5, int i6) {
        L.p(reverse, "$this$reverse");
        C3645l.Ar(reverse, i5, i6);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final t0 Aa(byte[] singleOrNull, l<? super t0, Boolean> predicate) {
        L.p(singleOrNull, "$this$singleOrNull");
        L.p(predicate, "predicate");
        int q5 = u0.q(singleOrNull);
        t0 t0Var = null;
        boolean z5 = false;
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(singleOrNull, i5);
            if (predicate.invoke(t0.d(o5)).booleanValue()) {
                if (z5) {
                    return null;
                }
                t0Var = t0.d(o5);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return t0Var;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final long[] Ab(@t4.d long[] sortedArrayDescending) {
        L.p(sortedArrayDescending, "$this$sortedArrayDescending");
        if (C0.A(sortedArrayDescending)) {
            return sortedArrayDescending;
        }
        long[] copyOf = Arrays.copyOf(sortedArrayDescending, sortedArrayDescending.length);
        L.o(copyOf, "copyOf(this, size)");
        long[] h5 = C0.h(copyOf);
        nb(h5);
        return h5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<x0> Ac(int[] takeLastWhile, l<? super x0, Boolean> predicate) {
        L.p(takeLastWhile, "$this$takeLastWhile");
        L.p(predicate, "predicate");
        for (int Ve = C3645l.Ve(takeLastWhile); -1 < Ve; Ve--) {
            if (!predicate.invoke(x0.d(y0.o(takeLastWhile, Ve))).booleanValue()) {
                return Q1(takeLastWhile, Ve + 1);
            }
        }
        return C3657w.Q5(y0.d(takeLastWhile));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short B0(short[] component1) {
        L.p(component1, "$this$component1");
        return I0.o(component1, 0);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long[] B1(long[] copyOf) {
        L.p(copyOf, "$this$copyOf");
        long[] copyOf2 = Arrays.copyOf(copyOf, copyOf.length);
        L.o(copyOf2, "copyOf(this, size)");
        return C0.h(copyOf2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<H0> B2(short[] filterIndexed, p<? super Integer, ? super H0, Boolean> predicate) {
        L.p(filterIndexed, "$this$filterIndexed");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = I0.q(filterIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            short o5 = I0.o(filterIndexed, i5);
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), H0.d(o5)).booleanValue()) {
                arrayList.add(H0.d(o5));
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R, C extends Collection<? super R>> C B3(long[] flatMapIndexedTo, C destination, p<? super Integer, ? super B0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMapIndexedTo, "$this$flatMapIndexedTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = C0.q(flatMapIndexedTo);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), B0.d(C0.o(flatMapIndexedTo, i5))));
            i5++;
            i6++;
        }
        return destination;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final B0 B4(@t4.d long[] getOrNull, int i5) {
        L.p(getOrNull, "$this$getOrNull");
        if (i5 >= 0 && i5 <= C3645l.We(getOrNull)) {
            return B0.d(C0.o(getOrNull, i5));
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> List<R> B5(short[] map, l<? super H0, ? extends R> transform) {
        L.p(map, "$this$map");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(I0.q(map));
        int q5 = I0.q(map);
        for (int i5 = 0; i5 < q5; i5++) {
            arrayList.add(transform.invoke(H0.d(I0.o(map, i5))));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R B6(int[] maxOfWithOrNull, Comparator<? super R> comparator, l<? super x0, ? extends R> selector) {
        L.p(maxOfWithOrNull, "$this$maxOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (y0.A(maxOfWithOrNull)) {
            return null;
        }
        Object obj = (R) selector.invoke(x0.d(y0.o(maxOfWithOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.Ve(maxOfWithOrNull)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(x0.d(y0.o(maxOfWithOrNull, it.nextInt())));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R B7(int[] minOfWith, Comparator<? super R> comparator, l<? super x0, ? extends R> selector) {
        L.p(minOfWith, "$this$minOfWith");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (!y0.A(minOfWith)) {
            Object obj = (R) selector.invoke(x0.d(y0.o(minOfWith, 0)));
            V it = new kotlin.ranges.l(1, C3645l.Ve(minOfWith)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(x0.d(y0.o(minOfWith, it.nextInt())));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final long B8(@t4.d long[] random, @t4.d kotlin.random.f random2) {
        L.p(random, "$this$random");
        L.p(random2, "random");
        if (!C0.A(random)) {
            return C0.o(random, random2.m(C0.q(random)));
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final void B9(short[] reverse) {
        L.p(reverse, "$this$reverse");
        C3645l.Fr(reverse);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final B0 Ba(long[] singleOrNull, l<? super B0, Boolean> predicate) {
        L.p(singleOrNull, "$this$singleOrNull");
        L.p(predicate, "predicate");
        int q5 = C0.q(singleOrNull);
        B0 b02 = null;
        boolean z5 = false;
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(singleOrNull, i5);
            if (predicate.invoke(B0.d(o5)).booleanValue()) {
                if (z5) {
                    return null;
                }
                b02 = B0.d(o5);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return b02;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final short[] Bb(@t4.d short[] sortedArrayDescending) {
        L.p(sortedArrayDescending, "$this$sortedArrayDescending");
        if (I0.A(sortedArrayDescending)) {
            return sortedArrayDescending;
        }
        short[] copyOf = Arrays.copyOf(sortedArrayDescending, sortedArrayDescending.length);
        L.o(copyOf, "copyOf(this, size)");
        short[] h5 = I0.h(copyOf);
        pb(h5);
        return h5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<H0> Bc(short[] takeLastWhile, l<? super H0, Boolean> predicate) {
        L.p(takeLastWhile, "$this$takeLastWhile");
        L.p(predicate, "predicate");
        for (int Ye = C3645l.Ye(takeLastWhile); -1 < Ye; Ye--) {
            if (!predicate.invoke(H0.d(I0.o(takeLastWhile, Ye))).booleanValue()) {
                return P1(takeLastWhile, Ye + 1);
            }
        }
        return C3657w.Q5(I0.d(takeLastWhile));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int C0(int[] component2) {
        L.p(component2, "$this$component2");
        return y0.o(component2, 1);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short[] C1(short[] copyOf, int i5) {
        L.p(copyOf, "$this$copyOf");
        short[] copyOf2 = Arrays.copyOf(copyOf, i5);
        L.o(copyOf2, "copyOf(this, newSize)");
        return I0.h(copyOf2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <C extends Collection<? super x0>> C C2(int[] filterIndexedTo, C destination, p<? super Integer, ? super x0, Boolean> predicate) {
        L.p(filterIndexedTo, "$this$filterIndexedTo");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int q5 = y0.q(filterIndexedTo);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            int o5 = y0.o(filterIndexedTo, i5);
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), x0.d(o5)).booleanValue()) {
                destination.add(x0.d(o5));
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, C extends Collection<? super R>> C C3(long[] flatMapTo, C destination, l<? super B0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMapTo, "$this$flatMapTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = C0.q(flatMapTo);
        for (int i5 = 0; i5 < q5; i5++) {
            C3657w.o0(destination, transform.invoke(B0.d(C0.o(flatMapTo, i5))));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K, V> Map<K, List<V>> C4(long[] groupBy, l<? super B0, ? extends K> keySelector, l<? super B0, ? extends V> valueTransform) {
        L.p(groupBy, "$this$groupBy");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int q5 = C0.q(groupBy);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(groupBy, i5);
            K invoke = keySelector.invoke(B0.d(o5));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(B0.d(o5)));
        }
        return linkedHashMap;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> List<R> C5(byte[] mapIndexed, p<? super Integer, ? super t0, ? extends R> transform) {
        L.p(mapIndexed, "$this$mapIndexed");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(u0.q(mapIndexed));
        int q5 = u0.q(mapIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), t0.d(u0.o(mapIndexed, i5))));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final x0 C6(@t4.d int[] maxOrNull) {
        L.p(maxOrNull, "$this$maxOrNull");
        if (y0.A(maxOrNull)) {
            return null;
        }
        int o5 = y0.o(maxOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Ve(maxOrNull)).iterator();
        while (it.hasNext()) {
            int o6 = y0.o(maxOrNull, it.nextInt());
            if (P0.c(o5, o6) < 0) {
                o5 = o6;
            }
        }
        return x0.d(o5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R C7(long[] minOfWithOrNull, Comparator<? super R> comparator, l<? super B0, ? extends R> selector) {
        L.p(minOfWithOrNull, "$this$minOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (C0.A(minOfWithOrNull)) {
            return null;
        }
        Object obj = (R) selector.invoke(B0.d(C0.o(minOfWithOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.We(minOfWithOrNull)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(B0.d(C0.o(minOfWithOrNull, it.nextInt())));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long C8(long[] random) {
        L.p(random, "$this$random");
        return B8(random, kotlin.random.f.f75930c);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<x0> C9(@t4.d int[] reversed) {
        L.p(reversed, "$this$reversed");
        if (y0.A(reversed)) {
            return C3657w.F();
        }
        List<x0> T5 = C3657w.T5(y0.d(reversed));
        C3657w.m1(T5);
        return T5;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final B0 Ca(@t4.d long[] singleOrNull) {
        L.p(singleOrNull, "$this$singleOrNull");
        if (C0.q(singleOrNull) == 1) {
            return B0.d(C0.o(singleOrNull, 0));
        }
        return null;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<x0> Cb(@t4.d int[] sortedDescending) {
        L.p(sortedDescending, "$this$sortedDescending");
        int[] copyOf = Arrays.copyOf(sortedDescending, sortedDescending.length);
        L.o(copyOf, "copyOf(this, size)");
        int[] h5 = y0.h(copyOf);
        Wa(h5);
        return C9(h5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<t0> Cc(byte[] takeWhile, l<? super t0, Boolean> predicate) {
        L.p(takeWhile, "$this$takeWhile");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = u0.q(takeWhile);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(takeWhile, i5);
            if (!predicate.invoke(t0.d(o5)).booleanValue()) {
                break;
            }
            arrayList.add(t0.d(o5));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte D0(byte[] component2) {
        L.p(component2, "$this$component2");
        return u0.o(component2, 1);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int[] D1(int[] copyOf, int i5) {
        L.p(copyOf, "$this$copyOf");
        int[] copyOf2 = Arrays.copyOf(copyOf, i5);
        L.o(copyOf2, "copyOf(this, newSize)");
        return y0.h(copyOf2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <C extends Collection<? super H0>> C D2(short[] filterIndexedTo, C destination, p<? super Integer, ? super H0, Boolean> predicate) {
        L.p(filterIndexedTo, "$this$filterIndexedTo");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int q5 = I0.q(filterIndexedTo);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            short o5 = I0.o(filterIndexedTo, i5);
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), H0.d(o5)).booleanValue()) {
                destination.add(H0.d(o5));
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, C extends Collection<? super R>> C D3(short[] flatMapTo, C destination, l<? super H0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMapTo, "$this$flatMapTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = I0.q(flatMapTo);
        for (int i5 = 0; i5 < q5; i5++) {
            C3657w.o0(destination, transform.invoke(H0.d(I0.o(flatMapTo, i5))));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K, V> Map<K, List<V>> D4(short[] groupBy, l<? super H0, ? extends K> keySelector, l<? super H0, ? extends V> valueTransform) {
        L.p(groupBy, "$this$groupBy");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int q5 = I0.q(groupBy);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(groupBy, i5);
            K invoke = keySelector.invoke(H0.d(o5));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(H0.d(o5)));
        }
        return linkedHashMap;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> List<R> D5(int[] mapIndexed, p<? super Integer, ? super x0, ? extends R> transform) {
        L.p(mapIndexed, "$this$mapIndexed");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(y0.q(mapIndexed));
        int q5 = y0.q(mapIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), x0.d(y0.o(mapIndexed, i5))));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final t0 D6(@t4.d byte[] maxOrNull) {
        L.p(maxOrNull, "$this$maxOrNull");
        if (u0.A(maxOrNull)) {
            return null;
        }
        byte o5 = u0.o(maxOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Re(maxOrNull)).iterator();
        while (it.hasNext()) {
            byte o6 = u0.o(maxOrNull, it.nextInt());
            if (L.t(o5 & 255, o6 & 255) < 0) {
                o5 = o6;
            }
        }
        return t0.d(o5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R D7(byte[] minOfWithOrNull, Comparator<? super R> comparator, l<? super t0, ? extends R> selector) {
        L.p(minOfWithOrNull, "$this$minOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (u0.A(minOfWithOrNull)) {
            return null;
        }
        Object obj = (R) selector.invoke(t0.d(u0.o(minOfWithOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.Re(minOfWithOrNull)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(t0.d(u0.o(minOfWithOrNull, it.nextInt())));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final byte D8(@t4.d byte[] random, @t4.d kotlin.random.f random2) {
        L.p(random, "$this$random");
        L.p(random2, "random");
        if (!u0.A(random)) {
            return u0.o(random, random2.m(u0.q(random)));
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<t0> D9(@t4.d byte[] reversed) {
        L.p(reversed, "$this$reversed");
        if (u0.A(reversed)) {
            return C3657w.F();
        }
        List<t0> T5 = C3657w.T5(u0.d(reversed));
        C3657w.m1(T5);
        return T5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final x0 Da(int[] singleOrNull, l<? super x0, Boolean> predicate) {
        L.p(singleOrNull, "$this$singleOrNull");
        L.p(predicate, "predicate");
        int q5 = y0.q(singleOrNull);
        x0 x0Var = null;
        boolean z5 = false;
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(singleOrNull, i5);
            if (predicate.invoke(x0.d(o5)).booleanValue()) {
                if (z5) {
                    return null;
                }
                x0Var = x0.d(o5);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return x0Var;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<t0> Db(@t4.d byte[] sortedDescending) {
        L.p(sortedDescending, "$this$sortedDescending");
        byte[] copyOf = Arrays.copyOf(sortedDescending, sortedDescending.length);
        L.o(copyOf, "copyOf(this, size)");
        byte[] h5 = u0.h(copyOf);
        db(h5);
        return D9(h5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<B0> Dc(long[] takeWhile, l<? super B0, Boolean> predicate) {
        L.p(takeWhile, "$this$takeWhile");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = C0.q(takeWhile);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(takeWhile, i5);
            if (!predicate.invoke(B0.d(o5)).booleanValue()) {
                break;
            }
            arrayList.add(B0.d(o5));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long E0(long[] component2) {
        L.p(component2, "$this$component2");
        return C0.o(component2, 1);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long[] E1(long[] copyOf, int i5) {
        L.p(copyOf, "$this$copyOf");
        long[] copyOf2 = Arrays.copyOf(copyOf, i5);
        L.o(copyOf2, "copyOf(this, newSize)");
        return C0.h(copyOf2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <C extends Collection<? super t0>> C E2(byte[] filterIndexedTo, C destination, p<? super Integer, ? super t0, Boolean> predicate) {
        L.p(filterIndexedTo, "$this$filterIndexedTo");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int q5 = u0.q(filterIndexedTo);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            byte o5 = u0.o(filterIndexedTo, i5);
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), t0.d(o5)).booleanValue()) {
                destination.add(t0.d(o5));
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, C extends Collection<? super R>> C E3(int[] flatMapTo, C destination, l<? super x0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMapTo, "$this$flatMapTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = y0.q(flatMapTo);
        for (int i5 = 0; i5 < q5; i5++) {
            C3657w.o0(destination, transform.invoke(x0.d(y0.o(flatMapTo, i5))));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K> Map<K, List<t0>> E4(byte[] groupBy, l<? super t0, ? extends K> keySelector) {
        L.p(groupBy, "$this$groupBy");
        L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int q5 = u0.q(groupBy);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(groupBy, i5);
            K invoke = keySelector.invoke(t0.d(o5));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(t0.d(o5));
        }
        return linkedHashMap;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> List<R> E5(long[] mapIndexed, p<? super Integer, ? super B0, ? extends R> transform) {
        L.p(mapIndexed, "$this$mapIndexed");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(C0.q(mapIndexed));
        int q5 = C0.q(mapIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), B0.d(C0.o(mapIndexed, i5))));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final B0 E6(@t4.d long[] maxOrNull) {
        L.p(maxOrNull, "$this$maxOrNull");
        if (C0.A(maxOrNull)) {
            return null;
        }
        long o5 = C0.o(maxOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.We(maxOrNull)).iterator();
        while (it.hasNext()) {
            long o6 = C0.o(maxOrNull, it.nextInt());
            if (P0.g(o5, o6) < 0) {
                o5 = o6;
            }
        }
        return B0.d(o5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R E7(short[] minOfWithOrNull, Comparator<? super R> comparator, l<? super H0, ? extends R> selector) {
        L.p(minOfWithOrNull, "$this$minOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (I0.A(minOfWithOrNull)) {
            return null;
        }
        Object obj = (R) selector.invoke(H0.d(I0.o(minOfWithOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.Ye(minOfWithOrNull)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(H0.d(I0.o(minOfWithOrNull, it.nextInt())));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short E8(short[] random) {
        L.p(random, "$this$random");
        return F8(random, kotlin.random.f.f75930c);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<B0> E9(@t4.d long[] reversed) {
        L.p(reversed, "$this$reversed");
        if (C0.A(reversed)) {
            return C3657w.F();
        }
        List<B0> T5 = C3657w.T5(C0.d(reversed));
        C3657w.m1(T5);
        return T5;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final H0 Ea(@t4.d short[] singleOrNull) {
        L.p(singleOrNull, "$this$singleOrNull");
        if (I0.q(singleOrNull) == 1) {
            return H0.d(I0.o(singleOrNull, 0));
        }
        return null;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<B0> Eb(@t4.d long[] sortedDescending) {
        L.p(sortedDescending, "$this$sortedDescending");
        long[] copyOf = Arrays.copyOf(sortedDescending, sortedDescending.length);
        L.o(copyOf, "copyOf(this, size)");
        long[] h5 = C0.h(copyOf);
        eb(h5);
        return E9(h5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<x0> Ec(int[] takeWhile, l<? super x0, Boolean> predicate) {
        L.p(takeWhile, "$this$takeWhile");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = y0.q(takeWhile);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(takeWhile, i5);
            if (!predicate.invoke(x0.d(o5)).booleanValue()) {
                break;
            }
            arrayList.add(x0.d(o5));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short F0(short[] component2) {
        L.p(component2, "$this$component2");
        return I0.o(component2, 1);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short[] F1(short[] copyOf) {
        L.p(copyOf, "$this$copyOf");
        short[] copyOf2 = Arrays.copyOf(copyOf, copyOf.length);
        L.o(copyOf2, "copyOf(this, size)");
        return I0.h(copyOf2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <C extends Collection<? super B0>> C F2(long[] filterIndexedTo, C destination, p<? super Integer, ? super B0, Boolean> predicate) {
        L.p(filterIndexedTo, "$this$filterIndexedTo");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int q5 = C0.q(filterIndexedTo);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            long o5 = C0.o(filterIndexedTo, i5);
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), B0.d(o5)).booleanValue()) {
                destination.add(B0.d(o5));
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, C extends Collection<? super R>> C F3(byte[] flatMapTo, C destination, l<? super t0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMapTo, "$this$flatMapTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = u0.q(flatMapTo);
        for (int i5 = 0; i5 < q5; i5++) {
            C3657w.o0(destination, transform.invoke(t0.d(u0.o(flatMapTo, i5))));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K, V> Map<K, List<V>> F4(int[] groupBy, l<? super x0, ? extends K> keySelector, l<? super x0, ? extends V> valueTransform) {
        L.p(groupBy, "$this$groupBy");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int q5 = y0.q(groupBy);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(groupBy, i5);
            K invoke = keySelector.invoke(x0.d(o5));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(x0.d(o5)));
        }
        return linkedHashMap;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> List<R> F5(short[] mapIndexed, p<? super Integer, ? super H0, ? extends R> transform) {
        L.p(mapIndexed, "$this$mapIndexed");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(I0.q(mapIndexed));
        int q5 = I0.q(mapIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), H0.d(I0.o(mapIndexed, i5))));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final H0 F6(@t4.d short[] maxOrNull) {
        L.p(maxOrNull, "$this$maxOrNull");
        if (I0.A(maxOrNull)) {
            return null;
        }
        short o5 = I0.o(maxOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Ye(maxOrNull)).iterator();
        while (it.hasNext()) {
            short o6 = I0.o(maxOrNull, it.nextInt());
            if (L.t(o5 & H0.f75398L, 65535 & o6) < 0) {
                o5 = o6;
            }
        }
        return H0.d(o5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R F7(int[] minOfWithOrNull, Comparator<? super R> comparator, l<? super x0, ? extends R> selector) {
        L.p(minOfWithOrNull, "$this$minOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (y0.A(minOfWithOrNull)) {
            return null;
        }
        Object obj = (R) selector.invoke(x0.d(y0.o(minOfWithOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.Ve(minOfWithOrNull)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(x0.d(y0.o(minOfWithOrNull, it.nextInt())));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final short F8(@t4.d short[] random, @t4.d kotlin.random.f random2) {
        L.p(random, "$this$random");
        L.p(random2, "random");
        if (!I0.A(random)) {
            return I0.o(random, random2.m(I0.q(random)));
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<H0> F9(@t4.d short[] reversed) {
        L.p(reversed, "$this$reversed");
        if (I0.A(reversed)) {
            return C3657w.F();
        }
        List<H0> T5 = C3657w.T5(I0.d(reversed));
        C3657w.m1(T5);
        return T5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final H0 Fa(short[] singleOrNull, l<? super H0, Boolean> predicate) {
        L.p(singleOrNull, "$this$singleOrNull");
        L.p(predicate, "predicate");
        int q5 = I0.q(singleOrNull);
        H0 h02 = null;
        boolean z5 = false;
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(singleOrNull, i5);
            if (predicate.invoke(H0.d(o5)).booleanValue()) {
                if (z5) {
                    return null;
                }
                h02 = H0.d(o5);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return h02;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<H0> Fb(@t4.d short[] sortedDescending) {
        L.p(sortedDescending, "$this$sortedDescending");
        short[] copyOf = Arrays.copyOf(sortedDescending, sortedDescending.length);
        L.o(copyOf, "copyOf(this, size)");
        short[] h5 = I0.h(copyOf);
        hb(h5);
        return F9(h5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<H0> Fc(short[] takeWhile, l<? super H0, Boolean> predicate) {
        L.p(takeWhile, "$this$takeWhile");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = I0.q(takeWhile);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(takeWhile, i5);
            if (!predicate.invoke(H0.d(o5)).booleanValue()) {
                break;
            }
            arrayList.add(H0.d(o5));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int G0(int[] component3) {
        L.p(component3, "$this$component3");
        return y0.o(component3, 2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long[] G1(long[] copyOfRange, int i5, int i6) {
        L.p(copyOfRange, "$this$copyOfRange");
        return C0.h(C3645l.L1(copyOfRange, i5, i6));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<t0> G2(byte[] filterNot, l<? super t0, Boolean> predicate) {
        L.p(filterNot, "$this$filterNot");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = u0.q(filterNot);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(filterNot, i5);
            if (!predicate.invoke(t0.d(o5)).booleanValue()) {
                arrayList.add(t0.d(o5));
            }
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R G3(long[] fold, R r5, p<? super R, ? super B0, ? extends R> operation) {
        L.p(fold, "$this$fold");
        L.p(operation, "operation");
        int q5 = C0.q(fold);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.invoke(r5, B0.d(C0.o(fold, i5)));
        }
        return r5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K> Map<K, List<B0>> G4(long[] groupBy, l<? super B0, ? extends K> keySelector) {
        L.p(groupBy, "$this$groupBy");
        L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int q5 = C0.q(groupBy);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(groupBy, i5);
            K invoke = keySelector.invoke(B0.d(o5));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(B0.d(o5));
        }
        return linkedHashMap;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, C extends Collection<? super R>> C G5(int[] mapIndexedTo, C destination, p<? super Integer, ? super x0, ? extends R> transform) {
        L.p(mapIndexedTo, "$this$mapIndexedTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = y0.q(mapIndexedTo);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            destination.add(transform.invoke(Integer.valueOf(i6), x0.d(y0.o(mapIndexedTo, i5))));
            i5++;
            i6++;
        }
        return destination;
    }

    @h(name = "maxOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final byte G6(@t4.d byte[] max) {
        L.p(max, "$this$max");
        if (!u0.A(max)) {
            byte o5 = u0.o(max, 0);
            V it = new kotlin.ranges.l(1, C3645l.Re(max)).iterator();
            while (it.hasNext()) {
                byte o6 = u0.o(max, it.nextInt());
                if (L.t(o5 & 255, o6 & 255) < 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final x0 G7(@t4.d int[] minOrNull) {
        L.p(minOrNull, "$this$minOrNull");
        if (y0.A(minOrNull)) {
            return null;
        }
        int o5 = y0.o(minOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Ve(minOrNull)).iterator();
        while (it.hasNext()) {
            int o6 = y0.o(minOrNull, it.nextInt());
            if (P0.c(o5, o6) > 0) {
                o5 = o6;
            }
        }
        return x0.d(o5);
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final x0 G8(int[] randomOrNull) {
        L.p(randomOrNull, "$this$randomOrNull");
        return H8(randomOrNull, kotlin.random.f.f75930c);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int[] G9(int[] reversedArray) {
        L.p(reversedArray, "$this$reversedArray");
        return y0.h(C3645l.Wr(reversedArray));
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<B0> Ga(@t4.d long[] slice, @t4.d Iterable<Integer> indices) {
        L.p(slice, "$this$slice");
        L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(B0.d(C0.o(slice, it.next().intValue())));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int Gb(int[] sum) {
        L.p(sum, "$this$sum");
        return x0.j(C3645l.Cw(sum));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte[] Gc(byte[] toByteArray) {
        L.p(toByteArray, "$this$toByteArray");
        byte[] copyOf = Arrays.copyOf(toByteArray, toByteArray.length);
        L.o(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte H0(byte[] component3) {
        L.p(component3, "$this$component3");
        return u0.o(component3, 2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte[] H1(byte[] copyOfRange, int i5, int i6) {
        L.p(copyOfRange, "$this$copyOfRange");
        return u0.h(C3645l.G1(copyOfRange, i5, i6));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<B0> H2(long[] filterNot, l<? super B0, Boolean> predicate) {
        L.p(filterNot, "$this$filterNot");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = C0.q(filterNot);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(filterNot, i5);
            if (!predicate.invoke(B0.d(o5)).booleanValue()) {
                arrayList.add(B0.d(o5));
            }
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R H3(byte[] fold, R r5, p<? super R, ? super t0, ? extends R> operation) {
        L.p(fold, "$this$fold");
        L.p(operation, "operation");
        int q5 = u0.q(fold);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.invoke(r5, t0.d(u0.o(fold, i5)));
        }
        return r5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K, V> Map<K, List<V>> H4(byte[] groupBy, l<? super t0, ? extends K> keySelector, l<? super t0, ? extends V> valueTransform) {
        L.p(groupBy, "$this$groupBy");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int q5 = u0.q(groupBy);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(groupBy, i5);
            K invoke = keySelector.invoke(t0.d(o5));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(t0.d(o5)));
        }
        return linkedHashMap;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, C extends Collection<? super R>> C H5(short[] mapIndexedTo, C destination, p<? super Integer, ? super H0, ? extends R> transform) {
        L.p(mapIndexedTo, "$this$mapIndexedTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = I0.q(mapIndexedTo);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            destination.add(transform.invoke(Integer.valueOf(i6), H0.d(I0.o(mapIndexedTo, i5))));
            i5++;
            i6++;
        }
        return destination;
    }

    @h(name = "maxOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final int H6(@t4.d int[] max) {
        L.p(max, "$this$max");
        if (!y0.A(max)) {
            int o5 = y0.o(max, 0);
            V it = new kotlin.ranges.l(1, C3645l.Ve(max)).iterator();
            while (it.hasNext()) {
                int o6 = y0.o(max, it.nextInt());
                if (P0.c(o5, o6) < 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final t0 H7(@t4.d byte[] minOrNull) {
        L.p(minOrNull, "$this$minOrNull");
        if (u0.A(minOrNull)) {
            return null;
        }
        byte o5 = u0.o(minOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Re(minOrNull)).iterator();
        while (it.hasNext()) {
            byte o6 = u0.o(minOrNull, it.nextInt());
            if (L.t(o5 & 255, o6 & 255) > 0) {
                o5 = o6;
            }
        }
        return t0.d(o5);
    }

    @InterfaceC3762t
    @e
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    public static final x0 H8(@t4.d int[] randomOrNull, @t4.d kotlin.random.f random) {
        L.p(randomOrNull, "$this$randomOrNull");
        L.p(random, "random");
        if (y0.A(randomOrNull)) {
            return null;
        }
        return x0.d(y0.o(randomOrNull, random.m(y0.q(randomOrNull))));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte[] H9(byte[] reversedArray) {
        L.p(reversedArray, "$this$reversedArray");
        return u0.h(C3645l.Sr(reversedArray));
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<x0> Ha(@t4.d int[] slice, @t4.d Iterable<Integer> indices) {
        L.p(slice, "$this$slice");
        L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(x0.d(y0.o(slice, it.next().intValue())));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int Hb(byte[] sum) {
        L.p(sum, "$this$sum");
        int j5 = x0.j(0);
        int q5 = u0.q(sum);
        for (int i5 = 0; i5 < q5; i5++) {
            j5 = x0.j(j5 + x0.j(u0.o(sum, i5) & 255));
        }
        return j5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int[] Hc(int[] toIntArray) {
        L.p(toIntArray, "$this$toIntArray");
        int[] copyOf = Arrays.copyOf(toIntArray, toIntArray.length);
        L.o(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long I0(long[] component3) {
        L.p(component3, "$this$component3");
        return C0.o(component3, 2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short[] I1(short[] copyOfRange, int i5, int i6) {
        L.p(copyOfRange, "$this$copyOfRange");
        return I0.h(C3645l.N1(copyOfRange, i5, i6));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<x0> I2(int[] filterNot, l<? super x0, Boolean> predicate) {
        L.p(filterNot, "$this$filterNot");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = y0.q(filterNot);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(filterNot, i5);
            if (!predicate.invoke(x0.d(o5)).booleanValue()) {
                arrayList.add(x0.d(o5));
            }
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R I3(int[] fold, R r5, p<? super R, ? super x0, ? extends R> operation) {
        L.p(fold, "$this$fold");
        L.p(operation, "operation");
        int q5 = y0.q(fold);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.invoke(r5, x0.d(y0.o(fold, i5)));
        }
        return r5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K> Map<K, List<x0>> I4(int[] groupBy, l<? super x0, ? extends K> keySelector) {
        L.p(groupBy, "$this$groupBy");
        L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int q5 = y0.q(groupBy);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(groupBy, i5);
            K invoke = keySelector.invoke(x0.d(o5));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(x0.d(o5));
        }
        return linkedHashMap;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, C extends Collection<? super R>> C I5(byte[] mapIndexedTo, C destination, p<? super Integer, ? super t0, ? extends R> transform) {
        L.p(mapIndexedTo, "$this$mapIndexedTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = u0.q(mapIndexedTo);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            destination.add(transform.invoke(Integer.valueOf(i6), t0.d(u0.o(mapIndexedTo, i5))));
            i5++;
            i6++;
        }
        return destination;
    }

    @h(name = "maxOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final long I6(@t4.d long[] max) {
        L.p(max, "$this$max");
        if (!C0.A(max)) {
            long o5 = C0.o(max, 0);
            V it = new kotlin.ranges.l(1, C3645l.We(max)).iterator();
            while (it.hasNext()) {
                long o6 = C0.o(max, it.nextInt());
                if (P0.g(o5, o6) < 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final B0 I7(@t4.d long[] minOrNull) {
        L.p(minOrNull, "$this$minOrNull");
        if (C0.A(minOrNull)) {
            return null;
        }
        long o5 = C0.o(minOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.We(minOrNull)).iterator();
        while (it.hasNext()) {
            long o6 = C0.o(minOrNull, it.nextInt());
            if (P0.g(o5, o6) > 0) {
                o5 = o6;
            }
        }
        return B0.d(o5);
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final t0 I8(byte[] randomOrNull) {
        L.p(randomOrNull, "$this$randomOrNull");
        return L8(randomOrNull, kotlin.random.f.f75930c);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long[] I9(long[] reversedArray) {
        L.p(reversedArray, "$this$reversedArray");
        return C0.h(C3645l.Xr(reversedArray));
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<H0> Ia(@t4.d short[] slice, @t4.d Iterable<Integer> indices) {
        L.p(slice, "$this$slice");
        L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(H0.d(I0.o(slice, it.next().intValue())));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long Ib(long[] sum) {
        L.p(sum, "$this$sum");
        return B0.j(C3645l.Ew(sum));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long[] Ic(long[] toLongArray) {
        L.p(toLongArray, "$this$toLongArray");
        long[] copyOf = Arrays.copyOf(toLongArray, toLongArray.length);
        L.o(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short J0(short[] component3) {
        L.p(component3, "$this$component3");
        return I0.o(component3, 2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int[] J1(int[] copyOfRange, int i5, int i6) {
        L.p(copyOfRange, "$this$copyOfRange");
        return y0.h(C3645l.K1(copyOfRange, i5, i6));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<H0> J2(short[] filterNot, l<? super H0, Boolean> predicate) {
        L.p(filterNot, "$this$filterNot");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = I0.q(filterNot);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(filterNot, i5);
            if (!predicate.invoke(H0.d(o5)).booleanValue()) {
                arrayList.add(H0.d(o5));
            }
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R J3(short[] fold, R r5, p<? super R, ? super H0, ? extends R> operation) {
        L.p(fold, "$this$fold");
        L.p(operation, "operation");
        int q5 = I0.q(fold);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.invoke(r5, H0.d(I0.o(fold, i5)));
        }
        return r5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K> Map<K, List<H0>> J4(short[] groupBy, l<? super H0, ? extends K> keySelector) {
        L.p(groupBy, "$this$groupBy");
        L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int q5 = I0.q(groupBy);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(groupBy, i5);
            K invoke = keySelector.invoke(H0.d(o5));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(H0.d(o5));
        }
        return linkedHashMap;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, C extends Collection<? super R>> C J5(long[] mapIndexedTo, C destination, p<? super Integer, ? super B0, ? extends R> transform) {
        L.p(mapIndexedTo, "$this$mapIndexedTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = C0.q(mapIndexedTo);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            destination.add(transform.invoke(Integer.valueOf(i6), B0.d(C0.o(mapIndexedTo, i5))));
            i5++;
            i6++;
        }
        return destination;
    }

    @h(name = "maxOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final short J6(@t4.d short[] max) {
        L.p(max, "$this$max");
        if (!I0.A(max)) {
            short o5 = I0.o(max, 0);
            V it = new kotlin.ranges.l(1, C3645l.Ye(max)).iterator();
            while (it.hasNext()) {
                short o6 = I0.o(max, it.nextInt());
                if (L.t(o5 & H0.f75398L, 65535 & o6) < 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final H0 J7(@t4.d short[] minOrNull) {
        L.p(minOrNull, "$this$minOrNull");
        if (I0.A(minOrNull)) {
            return null;
        }
        short o5 = I0.o(minOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Ye(minOrNull)).iterator();
        while (it.hasNext()) {
            short o6 = I0.o(minOrNull, it.nextInt());
            if (L.t(o5 & H0.f75398L, 65535 & o6) > 0) {
                o5 = o6;
            }
        }
        return H0.d(o5);
    }

    @InterfaceC3762t
    @e
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    public static final B0 J8(@t4.d long[] randomOrNull, @t4.d kotlin.random.f random) {
        L.p(randomOrNull, "$this$randomOrNull");
        L.p(random, "random");
        if (C0.A(randomOrNull)) {
            return null;
        }
        return B0.d(C0.o(randomOrNull, random.m(C0.q(randomOrNull))));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short[] J9(short[] reversedArray) {
        L.p(reversedArray, "$this$reversedArray");
        return I0.h(C3645l.Zr(reversedArray));
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<t0> Ja(@t4.d byte[] slice, @t4.d Iterable<Integer> indices) {
        L.p(slice, "$this$slice");
        L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(t0.d(u0.o(slice, it.next().intValue())));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int Jb(short[] sum) {
        L.p(sum, "$this$sum");
        int j5 = x0.j(0);
        int q5 = I0.q(sum);
        for (int i5 = 0; i5 < q5; i5++) {
            j5 = x0.j(j5 + x0.j(I0.o(sum, i5) & H0.f75398L));
        }
        return j5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short[] Jc(short[] toShortArray) {
        L.p(toShortArray, "$this$toShortArray");
        short[] copyOf = Arrays.copyOf(toShortArray, toShortArray.length);
        L.o(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int K0(int[] component4) {
        L.p(component4, "$this$component4");
        return y0.o(component4, 3);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int K1(byte[] count, l<? super t0, Boolean> predicate) {
        L.p(count, "$this$count");
        L.p(predicate, "predicate");
        int q5 = u0.q(count);
        int i5 = 0;
        for (int i6 = 0; i6 < q5; i6++) {
            if (predicate.invoke(t0.d(u0.o(count, i6))).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <C extends Collection<? super B0>> C K2(long[] filterNotTo, C destination, l<? super B0, Boolean> predicate) {
        L.p(filterNotTo, "$this$filterNotTo");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int q5 = C0.q(filterNotTo);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(filterNotTo, i5);
            if (!predicate.invoke(B0.d(o5)).booleanValue()) {
                destination.add(B0.d(o5));
            }
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R K3(byte[] foldIndexed, R r5, q<? super Integer, ? super R, ? super t0, ? extends R> operation) {
        L.p(foldIndexed, "$this$foldIndexed");
        L.p(operation, "operation");
        int q5 = u0.q(foldIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            r5 = operation.L(Integer.valueOf(i6), r5, t0.d(u0.o(foldIndexed, i5)));
            i5++;
            i6++;
        }
        return r5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K, M extends Map<? super K, List<x0>>> M K4(int[] groupByTo, M destination, l<? super x0, ? extends K> keySelector) {
        L.p(groupByTo, "$this$groupByTo");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        int q5 = y0.q(groupByTo);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(groupByTo, i5);
            K invoke = keySelector.invoke(x0.d(o5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(x0.d(o5));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, C extends Collection<? super R>> C K5(long[] mapTo, C destination, l<? super B0, ? extends R> transform) {
        L.p(mapTo, "$this$mapTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = C0.q(mapTo);
        for (int i5 = 0; i5 < q5; i5++) {
            destination.add(transform.invoke(B0.d(C0.o(mapTo, i5))));
        }
        return destination;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final t0 K6(@t4.d byte[] maxWithOrNull, @t4.d Comparator<? super t0> comparator) {
        L.p(maxWithOrNull, "$this$maxWithOrNull");
        L.p(comparator, "comparator");
        if (u0.A(maxWithOrNull)) {
            return null;
        }
        byte o5 = u0.o(maxWithOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Re(maxWithOrNull)).iterator();
        while (it.hasNext()) {
            byte o6 = u0.o(maxWithOrNull, it.nextInt());
            if (comparator.compare(t0.d(o5), t0.d(o6)) < 0) {
                o5 = o6;
            }
        }
        return t0.d(o5);
    }

    @h(name = "minOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final byte K7(@t4.d byte[] min) {
        L.p(min, "$this$min");
        if (!u0.A(min)) {
            byte o5 = u0.o(min, 0);
            V it = new kotlin.ranges.l(1, C3645l.Re(min)).iterator();
            while (it.hasNext()) {
                byte o6 = u0.o(min, it.nextInt());
                if (L.t(o5 & 255, o6 & 255) > 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final B0 K8(long[] randomOrNull) {
        L.p(randomOrNull, "$this$randomOrNull");
        return J8(randomOrNull, kotlin.random.f.f75930c);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> K9(long[] runningFold, R r5, p<? super R, ? super B0, ? extends R> operation) {
        L.p(runningFold, "$this$runningFold");
        L.p(operation, "operation");
        if (C0.A(runningFold)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(C0.q(runningFold) + 1);
        arrayList.add(r5);
        int q5 = C0.q(runningFold);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.invoke(r5, B0.d(C0.o(runningFold, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<H0> Ka(@t4.d short[] slice, @t4.d kotlin.ranges.l indices) {
        L.p(slice, "$this$slice");
        L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return kotlin.collections.unsigned.b.d(I0.h(C3645l.N1(slice, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1)));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int Kb(byte[] sumBy, l<? super t0, x0> selector) {
        L.p(sumBy, "$this$sumBy");
        L.p(selector, "selector");
        int q5 = u0.q(sumBy);
        int i5 = 0;
        for (int i6 = 0; i6 < q5; i6++) {
            i5 = x0.j(i5 + selector.invoke(t0.d(u0.o(sumBy, i6))).k0());
        }
        return i5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final x0[] Kc(@t4.d int[] toTypedArray) {
        L.p(toTypedArray, "$this$toTypedArray");
        int q5 = y0.q(toTypedArray);
        x0[] x0VarArr = new x0[q5];
        for (int i5 = 0; i5 < q5; i5++) {
            x0VarArr[i5] = x0.d(y0.o(toTypedArray, i5));
        }
        return x0VarArr;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte L0(byte[] component4) {
        L.p(component4, "$this$component4");
        return u0.o(component4, 3);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int L1(long[] count, l<? super B0, Boolean> predicate) {
        L.p(count, "$this$count");
        L.p(predicate, "predicate");
        int q5 = C0.q(count);
        int i5 = 0;
        for (int i6 = 0; i6 < q5; i6++) {
            if (predicate.invoke(B0.d(C0.o(count, i6))).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <C extends Collection<? super H0>> C L2(short[] filterNotTo, C destination, l<? super H0, Boolean> predicate) {
        L.p(filterNotTo, "$this$filterNotTo");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int q5 = I0.q(filterNotTo);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(filterNotTo, i5);
            if (!predicate.invoke(H0.d(o5)).booleanValue()) {
                destination.add(H0.d(o5));
            }
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R L3(short[] foldIndexed, R r5, q<? super Integer, ? super R, ? super H0, ? extends R> operation) {
        L.p(foldIndexed, "$this$foldIndexed");
        L.p(operation, "operation");
        int q5 = I0.q(foldIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            r5 = operation.L(Integer.valueOf(i6), r5, H0.d(I0.o(foldIndexed, i5)));
            i5++;
            i6++;
        }
        return r5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K, M extends Map<? super K, List<t0>>> M L4(byte[] groupByTo, M destination, l<? super t0, ? extends K> keySelector) {
        L.p(groupByTo, "$this$groupByTo");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        int q5 = u0.q(groupByTo);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(groupByTo, i5);
            K invoke = keySelector.invoke(t0.d(o5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(t0.d(o5));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, C extends Collection<? super R>> C L5(short[] mapTo, C destination, l<? super H0, ? extends R> transform) {
        L.p(mapTo, "$this$mapTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = I0.q(mapTo);
        for (int i5 = 0; i5 < q5; i5++) {
            destination.add(transform.invoke(H0.d(I0.o(mapTo, i5))));
        }
        return destination;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final x0 L6(@t4.d int[] maxWithOrNull, @t4.d Comparator<? super x0> comparator) {
        L.p(maxWithOrNull, "$this$maxWithOrNull");
        L.p(comparator, "comparator");
        if (y0.A(maxWithOrNull)) {
            return null;
        }
        int o5 = y0.o(maxWithOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Ve(maxWithOrNull)).iterator();
        while (it.hasNext()) {
            int o6 = y0.o(maxWithOrNull, it.nextInt());
            if (comparator.compare(x0.d(o5), x0.d(o6)) < 0) {
                o5 = o6;
            }
        }
        return x0.d(o5);
    }

    @h(name = "minOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final int L7(@t4.d int[] min) {
        L.p(min, "$this$min");
        if (!y0.A(min)) {
            int o5 = y0.o(min, 0);
            V it = new kotlin.ranges.l(1, C3645l.Ve(min)).iterator();
            while (it.hasNext()) {
                int o6 = y0.o(min, it.nextInt());
                if (P0.c(o5, o6) > 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @e
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    public static final t0 L8(@t4.d byte[] randomOrNull, @t4.d kotlin.random.f random) {
        L.p(randomOrNull, "$this$randomOrNull");
        L.p(random, "random");
        if (u0.A(randomOrNull)) {
            return null;
        }
        return t0.d(u0.o(randomOrNull, random.m(u0.q(randomOrNull))));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> L9(byte[] runningFold, R r5, p<? super R, ? super t0, ? extends R> operation) {
        L.p(runningFold, "$this$runningFold");
        L.p(operation, "operation");
        if (u0.A(runningFold)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(u0.q(runningFold) + 1);
        arrayList.add(r5);
        int q5 = u0.q(runningFold);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.invoke(r5, t0.d(u0.o(runningFold, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<B0> La(@t4.d long[] slice, @t4.d kotlin.ranges.l indices) {
        L.p(slice, "$this$slice");
        L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return kotlin.collections.unsigned.b.c(C0.h(C3645l.L1(slice, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1)));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int Lb(long[] sumBy, l<? super B0, x0> selector) {
        L.p(sumBy, "$this$sumBy");
        L.p(selector, "selector");
        int q5 = C0.q(sumBy);
        int i5 = 0;
        for (int i6 = 0; i6 < q5; i6++) {
            i5 = x0.j(i5 + selector.invoke(B0.d(C0.o(sumBy, i6))).k0());
        }
        return i5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final t0[] Lc(@t4.d byte[] toTypedArray) {
        L.p(toTypedArray, "$this$toTypedArray");
        int q5 = u0.q(toTypedArray);
        t0[] t0VarArr = new t0[q5];
        for (int i5 = 0; i5 < q5; i5++) {
            t0VarArr[i5] = t0.d(u0.o(toTypedArray, i5));
        }
        return t0VarArr;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long M0(long[] component4) {
        L.p(component4, "$this$component4");
        return C0.o(component4, 3);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int M1(int[] count, l<? super x0, Boolean> predicate) {
        L.p(count, "$this$count");
        L.p(predicate, "predicate");
        int q5 = y0.q(count);
        int i5 = 0;
        for (int i6 = 0; i6 < q5; i6++) {
            if (predicate.invoke(x0.d(y0.o(count, i6))).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <C extends Collection<? super x0>> C M2(int[] filterNotTo, C destination, l<? super x0, Boolean> predicate) {
        L.p(filterNotTo, "$this$filterNotTo");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int q5 = y0.q(filterNotTo);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(filterNotTo, i5);
            if (!predicate.invoke(x0.d(o5)).booleanValue()) {
                destination.add(x0.d(o5));
            }
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R M3(long[] foldIndexed, R r5, q<? super Integer, ? super R, ? super B0, ? extends R> operation) {
        L.p(foldIndexed, "$this$foldIndexed");
        L.p(operation, "operation");
        int q5 = C0.q(foldIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            r5 = operation.L(Integer.valueOf(i6), r5, B0.d(C0.o(foldIndexed, i5)));
            i5++;
            i6++;
        }
        return r5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K, V, M extends Map<? super K, List<V>>> M M4(int[] groupByTo, M destination, l<? super x0, ? extends K> keySelector, l<? super x0, ? extends V> valueTransform) {
        L.p(groupByTo, "$this$groupByTo");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        int q5 = y0.q(groupByTo);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(groupByTo, i5);
            K invoke = keySelector.invoke(x0.d(o5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(x0.d(o5)));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, C extends Collection<? super R>> C M5(int[] mapTo, C destination, l<? super x0, ? extends R> transform) {
        L.p(mapTo, "$this$mapTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = y0.q(mapTo);
        for (int i5 = 0; i5 < q5; i5++) {
            destination.add(transform.invoke(x0.d(y0.o(mapTo, i5))));
        }
        return destination;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final H0 M6(@t4.d short[] maxWithOrNull, @t4.d Comparator<? super H0> comparator) {
        L.p(maxWithOrNull, "$this$maxWithOrNull");
        L.p(comparator, "comparator");
        if (I0.A(maxWithOrNull)) {
            return null;
        }
        short o5 = I0.o(maxWithOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Ye(maxWithOrNull)).iterator();
        while (it.hasNext()) {
            short o6 = I0.o(maxWithOrNull, it.nextInt());
            if (comparator.compare(H0.d(o5), H0.d(o6)) < 0) {
                o5 = o6;
            }
        }
        return H0.d(o5);
    }

    @h(name = "minOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final long M7(@t4.d long[] min) {
        L.p(min, "$this$min");
        if (!C0.A(min)) {
            long o5 = C0.o(min, 0);
            V it = new kotlin.ranges.l(1, C3645l.We(min)).iterator();
            while (it.hasNext()) {
                long o6 = C0.o(min, it.nextInt());
                if (P0.g(o5, o6) > 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final H0 M8(short[] randomOrNull) {
        L.p(randomOrNull, "$this$randomOrNull");
        return N8(randomOrNull, kotlin.random.f.f75930c);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> M9(int[] runningFold, R r5, p<? super R, ? super x0, ? extends R> operation) {
        L.p(runningFold, "$this$runningFold");
        L.p(operation, "operation");
        if (y0.A(runningFold)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(y0.q(runningFold) + 1);
        arrayList.add(r5);
        int q5 = y0.q(runningFold);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.invoke(r5, x0.d(y0.o(runningFold, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<t0> Ma(@t4.d byte[] slice, @t4.d kotlin.ranges.l indices) {
        L.p(slice, "$this$slice");
        L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return kotlin.collections.unsigned.b.b(u0.h(C3645l.G1(slice, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1)));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int Mb(int[] sumBy, l<? super x0, x0> selector) {
        L.p(sumBy, "$this$sumBy");
        L.p(selector, "selector");
        int q5 = y0.q(sumBy);
        int i5 = 0;
        for (int i6 = 0; i6 < q5; i6++) {
            i5 = x0.j(i5 + selector.invoke(x0.d(y0.o(sumBy, i6))).k0());
        }
        return i5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final B0[] Mc(@t4.d long[] toTypedArray) {
        L.p(toTypedArray, "$this$toTypedArray");
        int q5 = C0.q(toTypedArray);
        B0[] b0Arr = new B0[q5];
        for (int i5 = 0; i5 < q5; i5++) {
            b0Arr[i5] = B0.d(C0.o(toTypedArray, i5));
        }
        return b0Arr;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short N0(short[] component4) {
        L.p(component4, "$this$component4");
        return I0.o(component4, 3);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int N1(short[] count, l<? super H0, Boolean> predicate) {
        L.p(count, "$this$count");
        L.p(predicate, "predicate");
        int q5 = I0.q(count);
        int i5 = 0;
        for (int i6 = 0; i6 < q5; i6++) {
            if (predicate.invoke(H0.d(I0.o(count, i6))).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <C extends Collection<? super t0>> C N2(byte[] filterNotTo, C destination, l<? super t0, Boolean> predicate) {
        L.p(filterNotTo, "$this$filterNotTo");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int q5 = u0.q(filterNotTo);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(filterNotTo, i5);
            if (!predicate.invoke(t0.d(o5)).booleanValue()) {
                destination.add(t0.d(o5));
            }
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R N3(int[] foldIndexed, R r5, q<? super Integer, ? super R, ? super x0, ? extends R> operation) {
        L.p(foldIndexed, "$this$foldIndexed");
        L.p(operation, "operation");
        int q5 = y0.q(foldIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            r5 = operation.L(Integer.valueOf(i6), r5, x0.d(y0.o(foldIndexed, i5)));
            i5++;
            i6++;
        }
        return r5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K, V, M extends Map<? super K, List<V>>> M N4(long[] groupByTo, M destination, l<? super B0, ? extends K> keySelector, l<? super B0, ? extends V> valueTransform) {
        L.p(groupByTo, "$this$groupByTo");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        int q5 = C0.q(groupByTo);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(groupByTo, i5);
            K invoke = keySelector.invoke(B0.d(o5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(B0.d(o5)));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, C extends Collection<? super R>> C N5(byte[] mapTo, C destination, l<? super t0, ? extends R> transform) {
        L.p(mapTo, "$this$mapTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = u0.q(mapTo);
        for (int i5 = 0; i5 < q5; i5++) {
            destination.add(transform.invoke(t0.d(u0.o(mapTo, i5))));
        }
        return destination;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final B0 N6(@t4.d long[] maxWithOrNull, @t4.d Comparator<? super B0> comparator) {
        L.p(maxWithOrNull, "$this$maxWithOrNull");
        L.p(comparator, "comparator");
        if (C0.A(maxWithOrNull)) {
            return null;
        }
        long o5 = C0.o(maxWithOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.We(maxWithOrNull)).iterator();
        while (it.hasNext()) {
            long o6 = C0.o(maxWithOrNull, it.nextInt());
            if (comparator.compare(B0.d(o5), B0.d(o6)) < 0) {
                o5 = o6;
            }
        }
        return B0.d(o5);
    }

    @h(name = "minOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final short N7(@t4.d short[] min) {
        L.p(min, "$this$min");
        if (!I0.A(min)) {
            short o5 = I0.o(min, 0);
            V it = new kotlin.ranges.l(1, C3645l.Ye(min)).iterator();
            while (it.hasNext()) {
                short o6 = I0.o(min, it.nextInt());
                if (L.t(o5 & H0.f75398L, 65535 & o6) > 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @e
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    public static final H0 N8(@t4.d short[] randomOrNull, @t4.d kotlin.random.f random) {
        L.p(randomOrNull, "$this$randomOrNull");
        L.p(random, "random");
        if (I0.A(randomOrNull)) {
            return null;
        }
        return H0.d(I0.o(randomOrNull, random.m(I0.q(randomOrNull))));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> N9(short[] runningFold, R r5, p<? super R, ? super H0, ? extends R> operation) {
        L.p(runningFold, "$this$runningFold");
        L.p(operation, "operation");
        if (I0.A(runningFold)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(I0.q(runningFold) + 1);
        arrayList.add(r5);
        int q5 = I0.q(runningFold);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.invoke(r5, H0.d(I0.o(runningFold, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<x0> Na(@t4.d int[] slice, @t4.d kotlin.ranges.l indices) {
        L.p(slice, "$this$slice");
        L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return kotlin.collections.unsigned.b.a(y0.h(C3645l.K1(slice, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1)));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int Nb(short[] sumBy, l<? super H0, x0> selector) {
        L.p(sumBy, "$this$sumBy");
        L.p(selector, "selector");
        int q5 = I0.q(sumBy);
        int i5 = 0;
        for (int i6 = 0; i6 < q5; i6++) {
            i5 = x0.j(i5 + selector.invoke(H0.d(I0.o(sumBy, i6))).k0());
        }
        return i5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final H0[] Nc(@t4.d short[] toTypedArray) {
        L.p(toTypedArray, "$this$toTypedArray");
        int q5 = I0.q(toTypedArray);
        H0[] h0Arr = new H0[q5];
        for (int i5 = 0; i5 < q5; i5++) {
            h0Arr[i5] = H0.d(I0.o(toTypedArray, i5));
        }
        return h0Arr;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int O0(int[] component5) {
        L.p(component5, "$this$component5");
        return y0.o(component5, 4);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<t0> O1(@t4.d byte[] drop, int i5) {
        L.p(drop, "$this$drop");
        if (i5 >= 0) {
            return uc(drop, s.u(u0.q(drop) - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <C extends Collection<? super B0>> C O2(long[] filterTo, C destination, l<? super B0, Boolean> predicate) {
        L.p(filterTo, "$this$filterTo");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int q5 = C0.q(filterTo);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(filterTo, i5);
            if (predicate.invoke(B0.d(o5)).booleanValue()) {
                destination.add(B0.d(o5));
            }
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R O3(long[] foldRight, R r5, p<? super B0, ? super R, ? extends R> operation) {
        L.p(foldRight, "$this$foldRight");
        L.p(operation, "operation");
        for (int We = C3645l.We(foldRight); We >= 0; We--) {
            r5 = operation.invoke(B0.d(C0.o(foldRight, We)), r5);
        }
        return r5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K, M extends Map<? super K, List<B0>>> M O4(long[] groupByTo, M destination, l<? super B0, ? extends K> keySelector) {
        L.p(groupByTo, "$this$groupByTo");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        int q5 = C0.q(groupByTo);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(groupByTo, i5);
            K invoke = keySelector.invoke(B0.d(o5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(B0.d(o5));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> t0 O5(byte[] maxByOrNull, l<? super t0, ? extends R> selector) {
        L.p(maxByOrNull, "$this$maxByOrNull");
        L.p(selector, "selector");
        if (u0.A(maxByOrNull)) {
            return null;
        }
        byte o5 = u0.o(maxByOrNull, 0);
        int Re = C3645l.Re(maxByOrNull);
        if (Re == 0) {
            return t0.d(o5);
        }
        R invoke = selector.invoke(t0.d(o5));
        V it = new kotlin.ranges.l(1, Re).iterator();
        while (it.hasNext()) {
            byte o6 = u0.o(maxByOrNull, it.nextInt());
            R invoke2 = selector.invoke(t0.d(o6));
            if (invoke.compareTo(invoke2) < 0) {
                o5 = o6;
                invoke = invoke2;
            }
        }
        return t0.d(o5);
    }

    @h(name = "maxWithOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final byte O6(@t4.d byte[] maxWith, @t4.d Comparator<? super t0> comparator) {
        L.p(maxWith, "$this$maxWith");
        L.p(comparator, "comparator");
        if (!u0.A(maxWith)) {
            byte o5 = u0.o(maxWith, 0);
            V it = new kotlin.ranges.l(1, C3645l.Re(maxWith)).iterator();
            while (it.hasNext()) {
                byte o6 = u0.o(maxWith, it.nextInt());
                if (comparator.compare(t0.d(o5), t0.d(o6)) < 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final t0 O7(@t4.d byte[] minWithOrNull, @t4.d Comparator<? super t0> comparator) {
        L.p(minWithOrNull, "$this$minWithOrNull");
        L.p(comparator, "comparator");
        if (u0.A(minWithOrNull)) {
            return null;
        }
        byte o5 = u0.o(minWithOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Re(minWithOrNull)).iterator();
        while (it.hasNext()) {
            byte o6 = u0.o(minWithOrNull, it.nextInt());
            if (comparator.compare(t0.d(o5), t0.d(o6)) > 0) {
                o5 = o6;
            }
        }
        return t0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte O8(byte[] reduce, p<? super t0, ? super t0, t0> operation) {
        L.p(reduce, "$this$reduce");
        L.p(operation, "operation");
        if (!u0.A(reduce)) {
            byte o5 = u0.o(reduce, 0);
            V it = new kotlin.ranges.l(1, C3645l.Re(reduce)).iterator();
            while (it.hasNext()) {
                o5 = operation.invoke(t0.d(o5), t0.d(u0.o(reduce, it.nextInt()))).i0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> O9(byte[] runningFoldIndexed, R r5, q<? super Integer, ? super R, ? super t0, ? extends R> operation) {
        L.p(runningFoldIndexed, "$this$runningFoldIndexed");
        L.p(operation, "operation");
        if (u0.A(runningFoldIndexed)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(u0.q(runningFoldIndexed) + 1);
        arrayList.add(r5);
        int q5 = u0.q(runningFoldIndexed);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, t0.d(u0.o(runningFoldIndexed, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final int[] Oa(@t4.d int[] sliceArray, @t4.d Collection<Integer> indices) {
        L.p(sliceArray, "$this$sliceArray");
        L.p(indices, "indices");
        return y0.h(C3645l.Gu(sliceArray, indices));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final double Ob(byte[] sumByDouble, l<? super t0, Double> selector) {
        L.p(sumByDouble, "$this$sumByDouble");
        L.p(selector, "selector");
        int q5 = u0.q(sumByDouble);
        double d5 = 0.0d;
        for (int i5 = 0; i5 < q5; i5++) {
            d5 += selector.invoke(t0.d(u0.o(sumByDouble, i5))).doubleValue();
        }
        return d5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte[] Oc(byte[] bArr) {
        L.p(bArr, "<this>");
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        L.o(copyOf, "copyOf(this, size)");
        return u0.h(copyOf);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte P0(byte[] component5) {
        L.p(component5, "$this$component5");
        return u0.o(component5, 4);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<H0> P1(@t4.d short[] drop, int i5) {
        L.p(drop, "$this$drop");
        if (i5 >= 0) {
            return vc(drop, s.u(I0.q(drop) - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <C extends Collection<? super H0>> C P2(short[] filterTo, C destination, l<? super H0, Boolean> predicate) {
        L.p(filterTo, "$this$filterTo");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int q5 = I0.q(filterTo);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(filterTo, i5);
            if (predicate.invoke(H0.d(o5)).booleanValue()) {
                destination.add(H0.d(o5));
            }
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R P3(byte[] foldRight, R r5, p<? super t0, ? super R, ? extends R> operation) {
        L.p(foldRight, "$this$foldRight");
        L.p(operation, "operation");
        for (int Re = C3645l.Re(foldRight); Re >= 0; Re--) {
            r5 = operation.invoke(t0.d(u0.o(foldRight, Re)), r5);
        }
        return r5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K, M extends Map<? super K, List<H0>>> M P4(short[] groupByTo, M destination, l<? super H0, ? extends K> keySelector) {
        L.p(groupByTo, "$this$groupByTo");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        int q5 = I0.q(groupByTo);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(groupByTo, i5);
            K invoke = keySelector.invoke(H0.d(o5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(H0.d(o5));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> B0 P5(long[] maxByOrNull, l<? super B0, ? extends R> selector) {
        L.p(maxByOrNull, "$this$maxByOrNull");
        L.p(selector, "selector");
        if (C0.A(maxByOrNull)) {
            return null;
        }
        long o5 = C0.o(maxByOrNull, 0);
        int We = C3645l.We(maxByOrNull);
        if (We == 0) {
            return B0.d(o5);
        }
        R invoke = selector.invoke(B0.d(o5));
        V it = new kotlin.ranges.l(1, We).iterator();
        while (it.hasNext()) {
            long o6 = C0.o(maxByOrNull, it.nextInt());
            R invoke2 = selector.invoke(B0.d(o6));
            if (invoke.compareTo(invoke2) < 0) {
                o5 = o6;
                invoke = invoke2;
            }
        }
        return B0.d(o5);
    }

    @h(name = "maxWithOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final int P6(@t4.d int[] maxWith, @t4.d Comparator<? super x0> comparator) {
        L.p(maxWith, "$this$maxWith");
        L.p(comparator, "comparator");
        if (!y0.A(maxWith)) {
            int o5 = y0.o(maxWith, 0);
            V it = new kotlin.ranges.l(1, C3645l.Ve(maxWith)).iterator();
            while (it.hasNext()) {
                int o6 = y0.o(maxWith, it.nextInt());
                if (comparator.compare(x0.d(o5), x0.d(o6)) < 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final x0 P7(@t4.d int[] minWithOrNull, @t4.d Comparator<? super x0> comparator) {
        L.p(minWithOrNull, "$this$minWithOrNull");
        L.p(comparator, "comparator");
        if (y0.A(minWithOrNull)) {
            return null;
        }
        int o5 = y0.o(minWithOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Ve(minWithOrNull)).iterator();
        while (it.hasNext()) {
            int o6 = y0.o(minWithOrNull, it.nextInt());
            if (comparator.compare(x0.d(o5), x0.d(o6)) > 0) {
                o5 = o6;
            }
        }
        return x0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int P8(int[] reduce, p<? super x0, ? super x0, x0> operation) {
        L.p(reduce, "$this$reduce");
        L.p(operation, "operation");
        if (!y0.A(reduce)) {
            int o5 = y0.o(reduce, 0);
            V it = new kotlin.ranges.l(1, C3645l.Ve(reduce)).iterator();
            while (it.hasNext()) {
                o5 = operation.invoke(x0.d(o5), x0.d(y0.o(reduce, it.nextInt()))).k0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> P9(short[] runningFoldIndexed, R r5, q<? super Integer, ? super R, ? super H0, ? extends R> operation) {
        L.p(runningFoldIndexed, "$this$runningFoldIndexed");
        L.p(operation, "operation");
        if (I0.A(runningFoldIndexed)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(I0.q(runningFoldIndexed) + 1);
        arrayList.add(r5);
        int q5 = I0.q(runningFoldIndexed);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, H0.d(I0.o(runningFoldIndexed, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final short[] Pa(@t4.d short[] sliceArray, @t4.d kotlin.ranges.l indices) {
        L.p(sliceArray, "$this$sliceArray");
        L.p(indices, "indices");
        return I0.h(C3645l.Nu(sliceArray, indices));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final double Pb(long[] sumByDouble, l<? super B0, Double> selector) {
        L.p(sumByDouble, "$this$sumByDouble");
        L.p(selector, "selector");
        int q5 = C0.q(sumByDouble);
        double d5 = 0.0d;
        for (int i5 = 0; i5 < q5; i5++) {
            d5 += selector.invoke(B0.d(C0.o(sumByDouble, i5))).doubleValue();
        }
        return d5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final byte[] Pc(@t4.d t0[] t0VarArr) {
        L.p(t0VarArr, "<this>");
        int length = t0VarArr.length;
        byte[] bArr = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            bArr[i5] = t0VarArr[i5].i0();
        }
        return u0.h(bArr);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long Q0(long[] component5) {
        L.p(component5, "$this$component5");
        return C0.o(component5, 4);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<x0> Q1(@t4.d int[] drop, int i5) {
        L.p(drop, "$this$drop");
        if (i5 >= 0) {
            return wc(drop, s.u(y0.q(drop) - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <C extends Collection<? super x0>> C Q2(int[] filterTo, C destination, l<? super x0, Boolean> predicate) {
        L.p(filterTo, "$this$filterTo");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int q5 = y0.q(filterTo);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(filterTo, i5);
            if (predicate.invoke(x0.d(o5)).booleanValue()) {
                destination.add(x0.d(o5));
            }
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R Q3(int[] foldRight, R r5, p<? super x0, ? super R, ? extends R> operation) {
        L.p(foldRight, "$this$foldRight");
        L.p(operation, "operation");
        for (int Ve = C3645l.Ve(foldRight); Ve >= 0; Ve--) {
            r5 = operation.invoke(x0.d(y0.o(foldRight, Ve)), r5);
        }
        return r5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K, V, M extends Map<? super K, List<V>>> M Q4(short[] groupByTo, M destination, l<? super H0, ? extends K> keySelector, l<? super H0, ? extends V> valueTransform) {
        L.p(groupByTo, "$this$groupByTo");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        int q5 = I0.q(groupByTo);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(groupByTo, i5);
            K invoke = keySelector.invoke(H0.d(o5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(H0.d(o5)));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> x0 Q5(int[] maxByOrNull, l<? super x0, ? extends R> selector) {
        L.p(maxByOrNull, "$this$maxByOrNull");
        L.p(selector, "selector");
        if (y0.A(maxByOrNull)) {
            return null;
        }
        int o5 = y0.o(maxByOrNull, 0);
        int Ve = C3645l.Ve(maxByOrNull);
        if (Ve == 0) {
            return x0.d(o5);
        }
        R invoke = selector.invoke(x0.d(o5));
        V it = new kotlin.ranges.l(1, Ve).iterator();
        while (it.hasNext()) {
            int o6 = y0.o(maxByOrNull, it.nextInt());
            R invoke2 = selector.invoke(x0.d(o6));
            if (invoke.compareTo(invoke2) < 0) {
                o5 = o6;
                invoke = invoke2;
            }
        }
        return x0.d(o5);
    }

    @h(name = "maxWithOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final long Q6(@t4.d long[] maxWith, @t4.d Comparator<? super B0> comparator) {
        L.p(maxWith, "$this$maxWith");
        L.p(comparator, "comparator");
        if (!C0.A(maxWith)) {
            long o5 = C0.o(maxWith, 0);
            V it = new kotlin.ranges.l(1, C3645l.We(maxWith)).iterator();
            while (it.hasNext()) {
                long o6 = C0.o(maxWith, it.nextInt());
                if (comparator.compare(B0.d(o5), B0.d(o6)) < 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final H0 Q7(@t4.d short[] minWithOrNull, @t4.d Comparator<? super H0> comparator) {
        L.p(minWithOrNull, "$this$minWithOrNull");
        L.p(comparator, "comparator");
        if (I0.A(minWithOrNull)) {
            return null;
        }
        short o5 = I0.o(minWithOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Ye(minWithOrNull)).iterator();
        while (it.hasNext()) {
            short o6 = I0.o(minWithOrNull, it.nextInt());
            if (comparator.compare(H0.d(o5), H0.d(o6)) > 0) {
                o5 = o6;
            }
        }
        return H0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long Q8(long[] reduce, p<? super B0, ? super B0, B0> operation) {
        L.p(reduce, "$this$reduce");
        L.p(operation, "operation");
        if (!C0.A(reduce)) {
            long o5 = C0.o(reduce, 0);
            V it = new kotlin.ranges.l(1, C3645l.We(reduce)).iterator();
            while (it.hasNext()) {
                o5 = operation.invoke(B0.d(o5), B0.d(C0.o(reduce, it.nextInt()))).k0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> Q9(long[] runningFoldIndexed, R r5, q<? super Integer, ? super R, ? super B0, ? extends R> operation) {
        L.p(runningFoldIndexed, "$this$runningFoldIndexed");
        L.p(operation, "operation");
        if (C0.A(runningFoldIndexed)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(C0.q(runningFoldIndexed) + 1);
        arrayList.add(r5);
        int q5 = C0.q(runningFoldIndexed);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, B0.d(C0.o(runningFoldIndexed, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final long[] Qa(@t4.d long[] sliceArray, @t4.d kotlin.ranges.l indices) {
        L.p(sliceArray, "$this$sliceArray");
        L.p(indices, "indices");
        return C0.h(C3645l.Ju(sliceArray, indices));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final double Qb(int[] sumByDouble, l<? super x0, Double> selector) {
        L.p(sumByDouble, "$this$sumByDouble");
        L.p(selector, "selector");
        int q5 = y0.q(sumByDouble);
        double d5 = 0.0d;
        for (int i5 = 0; i5 < q5; i5++) {
            d5 += selector.invoke(x0.d(y0.o(sumByDouble, i5))).doubleValue();
        }
        return d5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int[] Qc(int[] iArr) {
        L.p(iArr, "<this>");
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        L.o(copyOf, "copyOf(this, size)");
        return y0.h(copyOf);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short R0(short[] component5) {
        L.p(component5, "$this$component5");
        return I0.o(component5, 4);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<B0> R1(@t4.d long[] drop, int i5) {
        L.p(drop, "$this$drop");
        if (i5 >= 0) {
            return xc(drop, s.u(C0.q(drop) - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <C extends Collection<? super t0>> C R2(byte[] filterTo, C destination, l<? super t0, Boolean> predicate) {
        L.p(filterTo, "$this$filterTo");
        L.p(destination, "destination");
        L.p(predicate, "predicate");
        int q5 = u0.q(filterTo);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(filterTo, i5);
            if (predicate.invoke(t0.d(o5)).booleanValue()) {
                destination.add(t0.d(o5));
            }
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R R3(short[] foldRight, R r5, p<? super H0, ? super R, ? extends R> operation) {
        L.p(foldRight, "$this$foldRight");
        L.p(operation, "operation");
        for (int Ye = C3645l.Ye(foldRight); Ye >= 0; Ye--) {
            r5 = operation.invoke(H0.d(I0.o(foldRight, Ye)), r5);
        }
        return r5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <K, V, M extends Map<? super K, List<V>>> M R4(byte[] groupByTo, M destination, l<? super t0, ? extends K> keySelector, l<? super t0, ? extends V> valueTransform) {
        L.p(groupByTo, "$this$groupByTo");
        L.p(destination, "destination");
        L.p(keySelector, "keySelector");
        L.p(valueTransform, "valueTransform");
        int q5 = u0.q(groupByTo);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(groupByTo, i5);
            K invoke = keySelector.invoke(t0.d(o5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(t0.d(o5)));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> H0 R5(short[] maxByOrNull, l<? super H0, ? extends R> selector) {
        L.p(maxByOrNull, "$this$maxByOrNull");
        L.p(selector, "selector");
        if (I0.A(maxByOrNull)) {
            return null;
        }
        short o5 = I0.o(maxByOrNull, 0);
        int Ye = C3645l.Ye(maxByOrNull);
        if (Ye == 0) {
            return H0.d(o5);
        }
        R invoke = selector.invoke(H0.d(o5));
        V it = new kotlin.ranges.l(1, Ye).iterator();
        while (it.hasNext()) {
            short o6 = I0.o(maxByOrNull, it.nextInt());
            R invoke2 = selector.invoke(H0.d(o6));
            if (invoke.compareTo(invoke2) < 0) {
                o5 = o6;
                invoke = invoke2;
            }
        }
        return H0.d(o5);
    }

    @h(name = "maxWithOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final short R6(@t4.d short[] maxWith, @t4.d Comparator<? super H0> comparator) {
        L.p(maxWith, "$this$maxWith");
        L.p(comparator, "comparator");
        if (!I0.A(maxWith)) {
            short o5 = I0.o(maxWith, 0);
            V it = new kotlin.ranges.l(1, C3645l.Ye(maxWith)).iterator();
            while (it.hasNext()) {
                short o6 = I0.o(maxWith, it.nextInt());
                if (comparator.compare(H0.d(o5), H0.d(o6)) < 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.4")
    public static final B0 R7(@t4.d long[] minWithOrNull, @t4.d Comparator<? super B0> comparator) {
        L.p(minWithOrNull, "$this$minWithOrNull");
        L.p(comparator, "comparator");
        if (C0.A(minWithOrNull)) {
            return null;
        }
        long o5 = C0.o(minWithOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.We(minWithOrNull)).iterator();
        while (it.hasNext()) {
            long o6 = C0.o(minWithOrNull, it.nextInt());
            if (comparator.compare(B0.d(o5), B0.d(o6)) > 0) {
                o5 = o6;
            }
        }
        return B0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short R8(short[] reduce, p<? super H0, ? super H0, H0> operation) {
        L.p(reduce, "$this$reduce");
        L.p(operation, "operation");
        if (!I0.A(reduce)) {
            short o5 = I0.o(reduce, 0);
            V it = new kotlin.ranges.l(1, C3645l.Ye(reduce)).iterator();
            while (it.hasNext()) {
                o5 = operation.invoke(H0.d(o5), H0.d(I0.o(reduce, it.nextInt()))).i0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> R9(int[] runningFoldIndexed, R r5, q<? super Integer, ? super R, ? super x0, ? extends R> operation) {
        L.p(runningFoldIndexed, "$this$runningFoldIndexed");
        L.p(operation, "operation");
        if (y0.A(runningFoldIndexed)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(y0.q(runningFoldIndexed) + 1);
        arrayList.add(r5);
        int q5 = y0.q(runningFoldIndexed);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, x0.d(y0.o(runningFoldIndexed, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final byte[] Ra(@t4.d byte[] sliceArray, @t4.d kotlin.ranges.l indices) {
        L.p(sliceArray, "$this$sliceArray");
        L.p(indices, "indices");
        return u0.h(C3645l.zu(sliceArray, indices));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final double Rb(short[] sumByDouble, l<? super H0, Double> selector) {
        L.p(sumByDouble, "$this$sumByDouble");
        L.p(selector, "selector");
        int q5 = I0.q(sumByDouble);
        double d5 = 0.0d;
        for (int i5 = 0; i5 < q5; i5++) {
            d5 += selector.invoke(H0.d(I0.o(sumByDouble, i5))).doubleValue();
        }
        return d5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final int[] Rc(@t4.d x0[] x0VarArr) {
        L.p(x0VarArr, "<this>");
        int length = x0VarArr.length;
        int[] iArr = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            iArr[i5] = x0VarArr[i5].k0();
        }
        return y0.h(iArr);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static boolean S0(@e short[] sArr, @e short[] sArr2) {
        if (sArr == null) {
            sArr = null;
        }
        if (sArr2 == null) {
            sArr2 = null;
        }
        return Arrays.equals(sArr, sArr2);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<t0> S1(@t4.d byte[] dropLast, int i5) {
        L.p(dropLast, "$this$dropLast");
        if (i5 >= 0) {
            return qc(dropLast, s.u(u0.q(dropLast) - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final t0 S2(byte[] find, l<? super t0, Boolean> predicate) {
        L.p(find, "$this$find");
        L.p(predicate, "predicate");
        int q5 = u0.q(find);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(find, i5);
            if (predicate.invoke(t0.d(o5)).booleanValue()) {
                return t0.d(o5);
            }
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R S3(byte[] foldRightIndexed, R r5, q<? super Integer, ? super t0, ? super R, ? extends R> operation) {
        L.p(foldRightIndexed, "$this$foldRightIndexed");
        L.p(operation, "operation");
        for (int Re = C3645l.Re(foldRightIndexed); Re >= 0; Re--) {
            r5 = operation.L(Integer.valueOf(Re), t0.d(u0.o(foldRightIndexed, Re)), r5);
        }
        return r5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int S4(long[] indexOf, long j5) {
        L.p(indexOf, "$this$indexOf");
        return C3645l.ig(indexOf, j5);
    }

    @h(name = "maxByOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    @f
    private static final <R extends Comparable<? super R>> byte S5(byte[] maxBy, l<? super t0, ? extends R> selector) {
        L.p(maxBy, "$this$maxBy");
        L.p(selector, "selector");
        if (!u0.A(maxBy)) {
            byte o5 = u0.o(maxBy, 0);
            int Re = C3645l.Re(maxBy);
            if (Re == 0) {
                return o5;
            }
            R invoke = selector.invoke(t0.d(o5));
            V it = new kotlin.ranges.l(1, Re).iterator();
            while (it.hasNext()) {
                byte o6 = u0.o(maxBy, it.nextInt());
                R invoke2 = selector.invoke(t0.d(o6));
                if (invoke.compareTo(invoke2) < 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> t0 S6(byte[] minByOrNull, l<? super t0, ? extends R> selector) {
        L.p(minByOrNull, "$this$minByOrNull");
        L.p(selector, "selector");
        if (u0.A(minByOrNull)) {
            return null;
        }
        byte o5 = u0.o(minByOrNull, 0);
        int Re = C3645l.Re(minByOrNull);
        if (Re == 0) {
            return t0.d(o5);
        }
        R invoke = selector.invoke(t0.d(o5));
        V it = new kotlin.ranges.l(1, Re).iterator();
        while (it.hasNext()) {
            byte o6 = u0.o(minByOrNull, it.nextInt());
            R invoke2 = selector.invoke(t0.d(o6));
            if (invoke.compareTo(invoke2) > 0) {
                o5 = o6;
                invoke = invoke2;
            }
        }
        return t0.d(o5);
    }

    @h(name = "minWithOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final byte S7(@t4.d byte[] minWith, @t4.d Comparator<? super t0> comparator) {
        L.p(minWith, "$this$minWith");
        L.p(comparator, "comparator");
        if (!u0.A(minWith)) {
            byte o5 = u0.o(minWith, 0);
            V it = new kotlin.ranges.l(1, C3645l.Re(minWith)).iterator();
            while (it.hasNext()) {
                byte o6 = u0.o(minWith, it.nextInt());
                if (comparator.compare(t0.d(o5), t0.d(o6)) > 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int S8(int[] reduceIndexed, q<? super Integer, ? super x0, ? super x0, x0> operation) {
        L.p(reduceIndexed, "$this$reduceIndexed");
        L.p(operation, "operation");
        if (!y0.A(reduceIndexed)) {
            int o5 = y0.o(reduceIndexed, 0);
            V it = new kotlin.ranges.l(1, C3645l.Ve(reduceIndexed)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                o5 = operation.L(Integer.valueOf(nextInt), x0.d(o5), x0.d(y0.o(reduceIndexed, nextInt))).k0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final List<t0> S9(byte[] runningReduce, p<? super t0, ? super t0, t0> operation) {
        L.p(runningReduce, "$this$runningReduce");
        L.p(operation, "operation");
        if (u0.A(runningReduce)) {
            return C3657w.F();
        }
        byte o5 = u0.o(runningReduce, 0);
        ArrayList arrayList = new ArrayList(u0.q(runningReduce));
        arrayList.add(t0.d(o5));
        int q5 = u0.q(runningReduce);
        for (int i5 = 1; i5 < q5; i5++) {
            o5 = operation.invoke(t0.d(o5), t0.d(u0.o(runningReduce, i5))).i0();
            arrayList.add(t0.d(o5));
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final long[] Sa(@t4.d long[] sliceArray, @t4.d Collection<Integer> indices) {
        L.p(sliceArray, "$this$sliceArray");
        L.p(indices, "indices");
        return C0.h(C3645l.Iu(sliceArray, indices));
    }

    @h(name = "sumOfDouble")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final double Sb(byte[] sumOf, l<? super t0, Double> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int q5 = u0.q(sumOf);
        double d5 = 0.0d;
        for (int i5 = 0; i5 < q5; i5++) {
            d5 += selector.invoke(t0.d(u0.o(sumOf, i5))).doubleValue();
        }
        return d5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long[] Sc(long[] jArr) {
        L.p(jArr, "<this>");
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        L.o(copyOf, "copyOf(this, size)");
        return C0.h(copyOf);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static boolean T0(@e int[] iArr, @e int[] iArr2) {
        if (iArr == null) {
            iArr = null;
        }
        if (iArr2 == null) {
            iArr2 = null;
        }
        return Arrays.equals(iArr, iArr2);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<H0> T1(@t4.d short[] dropLast, int i5) {
        L.p(dropLast, "$this$dropLast");
        if (i5 >= 0) {
            return rc(dropLast, s.u(I0.q(dropLast) - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final B0 T2(long[] find, l<? super B0, Boolean> predicate) {
        L.p(find, "$this$find");
        L.p(predicate, "predicate");
        int q5 = C0.q(find);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(find, i5);
            if (predicate.invoke(B0.d(o5)).booleanValue()) {
                return B0.d(o5);
            }
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R T3(short[] foldRightIndexed, R r5, q<? super Integer, ? super H0, ? super R, ? extends R> operation) {
        L.p(foldRightIndexed, "$this$foldRightIndexed");
        L.p(operation, "operation");
        for (int Ye = C3645l.Ye(foldRightIndexed); Ye >= 0; Ye--) {
            r5 = operation.L(Integer.valueOf(Ye), H0.d(I0.o(foldRightIndexed, Ye)), r5);
        }
        return r5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int T4(short[] indexOf, short s5) {
        L.p(indexOf, "$this$indexOf");
        return C3645l.kg(indexOf, s5);
    }

    @h(name = "maxByOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    @f
    private static final <R extends Comparable<? super R>> int T5(int[] maxBy, l<? super x0, ? extends R> selector) {
        L.p(maxBy, "$this$maxBy");
        L.p(selector, "selector");
        if (!y0.A(maxBy)) {
            int o5 = y0.o(maxBy, 0);
            int Ve = C3645l.Ve(maxBy);
            if (Ve == 0) {
                return o5;
            }
            R invoke = selector.invoke(x0.d(o5));
            V it = new kotlin.ranges.l(1, Ve).iterator();
            while (it.hasNext()) {
                int o6 = y0.o(maxBy, it.nextInt());
                R invoke2 = selector.invoke(x0.d(o6));
                if (invoke.compareTo(invoke2) < 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> B0 T6(long[] minByOrNull, l<? super B0, ? extends R> selector) {
        L.p(minByOrNull, "$this$minByOrNull");
        L.p(selector, "selector");
        if (C0.A(minByOrNull)) {
            return null;
        }
        long o5 = C0.o(minByOrNull, 0);
        int We = C3645l.We(minByOrNull);
        if (We == 0) {
            return B0.d(o5);
        }
        R invoke = selector.invoke(B0.d(o5));
        V it = new kotlin.ranges.l(1, We).iterator();
        while (it.hasNext()) {
            long o6 = C0.o(minByOrNull, it.nextInt());
            R invoke2 = selector.invoke(B0.d(o6));
            if (invoke.compareTo(invoke2) > 0) {
                o5 = o6;
                invoke = invoke2;
            }
        }
        return B0.d(o5);
    }

    @h(name = "minWithOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final int T7(@t4.d int[] minWith, @t4.d Comparator<? super x0> comparator) {
        L.p(minWith, "$this$minWith");
        L.p(comparator, "comparator");
        if (!y0.A(minWith)) {
            int o5 = y0.o(minWith, 0);
            V it = new kotlin.ranges.l(1, C3645l.Ve(minWith)).iterator();
            while (it.hasNext()) {
                int o6 = y0.o(minWith, it.nextInt());
                if (comparator.compare(x0.d(o5), x0.d(o6)) > 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte T8(byte[] reduceIndexed, q<? super Integer, ? super t0, ? super t0, t0> operation) {
        L.p(reduceIndexed, "$this$reduceIndexed");
        L.p(operation, "operation");
        if (!u0.A(reduceIndexed)) {
            byte o5 = u0.o(reduceIndexed, 0);
            V it = new kotlin.ranges.l(1, C3645l.Re(reduceIndexed)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                o5 = operation.L(Integer.valueOf(nextInt), t0.d(o5), t0.d(u0.o(reduceIndexed, nextInt))).i0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final List<x0> T9(int[] runningReduce, p<? super x0, ? super x0, x0> operation) {
        L.p(runningReduce, "$this$runningReduce");
        L.p(operation, "operation");
        if (y0.A(runningReduce)) {
            return C3657w.F();
        }
        int o5 = y0.o(runningReduce, 0);
        ArrayList arrayList = new ArrayList(y0.q(runningReduce));
        arrayList.add(x0.d(o5));
        int q5 = y0.q(runningReduce);
        for (int i5 = 1; i5 < q5; i5++) {
            o5 = operation.invoke(x0.d(o5), x0.d(y0.o(runningReduce, i5))).k0();
            arrayList.add(x0.d(o5));
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final short[] Ta(@t4.d short[] sliceArray, @t4.d Collection<Integer> indices) {
        L.p(sliceArray, "$this$sliceArray");
        L.p(indices, "indices");
        return I0.h(C3645l.Mu(sliceArray, indices));
    }

    @h(name = "sumOfDouble")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final double Tb(int[] sumOf, l<? super x0, Double> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int q5 = y0.q(sumOf);
        double d5 = 0.0d;
        for (int i5 = 0; i5 < q5; i5++) {
            d5 += selector.invoke(x0.d(y0.o(sumOf, i5))).doubleValue();
        }
        return d5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final long[] Tc(@t4.d B0[] b0Arr) {
        L.p(b0Arr, "<this>");
        int length = b0Arr.length;
        long[] jArr = new long[length];
        for (int i5 = 0; i5 < length; i5++) {
            jArr[i5] = b0Arr[i5].k0();
        }
        return C0.h(jArr);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ boolean U0(int[] contentEquals, int[] other) {
        L.p(contentEquals, "$this$contentEquals");
        L.p(other, "other");
        return kotlin.collections.unsigned.a.T0(contentEquals, other);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<x0> U1(@t4.d int[] dropLast, int i5) {
        L.p(dropLast, "$this$dropLast");
        if (i5 >= 0) {
            return sc(dropLast, s.u(y0.q(dropLast) - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final x0 U2(int[] find, l<? super x0, Boolean> predicate) {
        L.p(find, "$this$find");
        L.p(predicate, "predicate");
        int q5 = y0.q(find);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(find, i5);
            if (predicate.invoke(x0.d(o5)).booleanValue()) {
                return x0.d(o5);
            }
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R U3(long[] foldRightIndexed, R r5, q<? super Integer, ? super B0, ? super R, ? extends R> operation) {
        L.p(foldRightIndexed, "$this$foldRightIndexed");
        L.p(operation, "operation");
        for (int We = C3645l.We(foldRightIndexed); We >= 0; We--) {
            r5 = operation.L(Integer.valueOf(We), B0.d(C0.o(foldRightIndexed, We)), r5);
        }
        return r5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int U4(byte[] indexOf, byte b5) {
        L.p(indexOf, "$this$indexOf");
        return C3645l.dg(indexOf, b5);
    }

    @h(name = "maxByOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    @f
    private static final <R extends Comparable<? super R>> long U5(long[] maxBy, l<? super B0, ? extends R> selector) {
        L.p(maxBy, "$this$maxBy");
        L.p(selector, "selector");
        if (!C0.A(maxBy)) {
            long o5 = C0.o(maxBy, 0);
            int We = C3645l.We(maxBy);
            if (We == 0) {
                return o5;
            }
            R invoke = selector.invoke(B0.d(o5));
            V it = new kotlin.ranges.l(1, We).iterator();
            while (it.hasNext()) {
                long o6 = C0.o(maxBy, it.nextInt());
                R invoke2 = selector.invoke(B0.d(o6));
                if (invoke.compareTo(invoke2) < 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> x0 U6(int[] minByOrNull, l<? super x0, ? extends R> selector) {
        L.p(minByOrNull, "$this$minByOrNull");
        L.p(selector, "selector");
        if (y0.A(minByOrNull)) {
            return null;
        }
        int o5 = y0.o(minByOrNull, 0);
        int Ve = C3645l.Ve(minByOrNull);
        if (Ve == 0) {
            return x0.d(o5);
        }
        R invoke = selector.invoke(x0.d(o5));
        V it = new kotlin.ranges.l(1, Ve).iterator();
        while (it.hasNext()) {
            int o6 = y0.o(minByOrNull, it.nextInt());
            R invoke2 = selector.invoke(x0.d(o6));
            if (invoke.compareTo(invoke2) > 0) {
                o5 = o6;
                invoke = invoke2;
            }
        }
        return x0.d(o5);
    }

    @h(name = "minWithOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final long U7(@t4.d long[] minWith, @t4.d Comparator<? super B0> comparator) {
        L.p(minWith, "$this$minWith");
        L.p(comparator, "comparator");
        if (!C0.A(minWith)) {
            long o5 = C0.o(minWith, 0);
            V it = new kotlin.ranges.l(1, C3645l.We(minWith)).iterator();
            while (it.hasNext()) {
                long o6 = C0.o(minWith, it.nextInt());
                if (comparator.compare(B0.d(o5), B0.d(o6)) > 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short U8(short[] reduceIndexed, q<? super Integer, ? super H0, ? super H0, H0> operation) {
        L.p(reduceIndexed, "$this$reduceIndexed");
        L.p(operation, "operation");
        if (!I0.A(reduceIndexed)) {
            short o5 = I0.o(reduceIndexed, 0);
            V it = new kotlin.ranges.l(1, C3645l.Ye(reduceIndexed)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                o5 = operation.L(Integer.valueOf(nextInt), H0.d(o5), H0.d(I0.o(reduceIndexed, nextInt))).i0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final List<B0> U9(long[] runningReduce, p<? super B0, ? super B0, B0> operation) {
        L.p(runningReduce, "$this$runningReduce");
        L.p(operation, "operation");
        if (C0.A(runningReduce)) {
            return C3657w.F();
        }
        long o5 = C0.o(runningReduce, 0);
        ArrayList arrayList = new ArrayList(C0.q(runningReduce));
        arrayList.add(B0.d(o5));
        int q5 = C0.q(runningReduce);
        for (int i5 = 1; i5 < q5; i5++) {
            o5 = operation.invoke(B0.d(o5), B0.d(C0.o(runningReduce, i5))).k0();
            arrayList.add(B0.d(o5));
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final int[] Ua(@t4.d int[] sliceArray, @t4.d kotlin.ranges.l indices) {
        L.p(sliceArray, "$this$sliceArray");
        L.p(indices, "indices");
        return y0.h(C3645l.Hu(sliceArray, indices));
    }

    @h(name = "sumOfDouble")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final double Ub(long[] sumOf, l<? super B0, Double> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int q5 = C0.q(sumOf);
        double d5 = 0.0d;
        for (int i5 = 0; i5 < q5; i5++) {
            d5 += selector.invoke(B0.d(C0.o(sumOf, i5))).doubleValue();
        }
        return d5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final short[] Uc(@t4.d H0[] h0Arr) {
        L.p(h0Arr, "<this>");
        int length = h0Arr.length;
        short[] sArr = new short[length];
        for (int i5 = 0; i5 < length; i5++) {
            sArr[i5] = h0Arr[i5].i0();
        }
        return I0.h(sArr);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static boolean V0(@e byte[] bArr, @e byte[] bArr2) {
        if (bArr == null) {
            bArr = null;
        }
        if (bArr2 == null) {
            bArr2 = null;
        }
        return Arrays.equals(bArr, bArr2);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<B0> V1(@t4.d long[] dropLast, int i5) {
        L.p(dropLast, "$this$dropLast");
        if (i5 >= 0) {
            return tc(dropLast, s.u(C0.q(dropLast) - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final H0 V2(short[] find, l<? super H0, Boolean> predicate) {
        L.p(find, "$this$find");
        L.p(predicate, "predicate");
        int q5 = I0.q(find);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(find, i5);
            if (predicate.invoke(H0.d(o5)).booleanValue()) {
                return H0.d(o5);
            }
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> R V3(int[] foldRightIndexed, R r5, q<? super Integer, ? super x0, ? super R, ? extends R> operation) {
        L.p(foldRightIndexed, "$this$foldRightIndexed");
        L.p(operation, "operation");
        for (int Ve = C3645l.Ve(foldRightIndexed); Ve >= 0; Ve--) {
            r5 = operation.L(Integer.valueOf(Ve), x0.d(y0.o(foldRightIndexed, Ve)), r5);
        }
        return r5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int V4(int[] indexOf, int i5) {
        L.p(indexOf, "$this$indexOf");
        return C3645l.hg(indexOf, i5);
    }

    @h(name = "maxByOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    @f
    private static final <R extends Comparable<? super R>> short V5(short[] maxBy, l<? super H0, ? extends R> selector) {
        L.p(maxBy, "$this$maxBy");
        L.p(selector, "selector");
        if (!I0.A(maxBy)) {
            short o5 = I0.o(maxBy, 0);
            int Ye = C3645l.Ye(maxBy);
            if (Ye == 0) {
                return o5;
            }
            R invoke = selector.invoke(H0.d(o5));
            V it = new kotlin.ranges.l(1, Ye).iterator();
            while (it.hasNext()) {
                short o6 = I0.o(maxBy, it.nextInt());
                R invoke2 = selector.invoke(H0.d(o6));
                if (invoke.compareTo(invoke2) < 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> H0 V6(short[] minByOrNull, l<? super H0, ? extends R> selector) {
        L.p(minByOrNull, "$this$minByOrNull");
        L.p(selector, "selector");
        if (I0.A(minByOrNull)) {
            return null;
        }
        short o5 = I0.o(minByOrNull, 0);
        int Ye = C3645l.Ye(minByOrNull);
        if (Ye == 0) {
            return H0.d(o5);
        }
        R invoke = selector.invoke(H0.d(o5));
        V it = new kotlin.ranges.l(1, Ye).iterator();
        while (it.hasNext()) {
            short o6 = I0.o(minByOrNull, it.nextInt());
            R invoke2 = selector.invoke(H0.d(o6));
            if (invoke.compareTo(invoke2) > 0) {
                o5 = o6;
                invoke = invoke2;
            }
        }
        return H0.d(o5);
    }

    @h(name = "minWithOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    public static final short V7(@t4.d short[] minWith, @t4.d Comparator<? super H0> comparator) {
        L.p(minWith, "$this$minWith");
        L.p(comparator, "comparator");
        if (!I0.A(minWith)) {
            short o5 = I0.o(minWith, 0);
            V it = new kotlin.ranges.l(1, C3645l.Ye(minWith)).iterator();
            while (it.hasNext()) {
                short o6 = I0.o(minWith, it.nextInt());
                if (comparator.compare(H0.d(o5), H0.d(o6)) > 0) {
                    o5 = o6;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long V8(long[] reduceIndexed, q<? super Integer, ? super B0, ? super B0, B0> operation) {
        L.p(reduceIndexed, "$this$reduceIndexed");
        L.p(operation, "operation");
        if (!C0.A(reduceIndexed)) {
            long o5 = C0.o(reduceIndexed, 0);
            V it = new kotlin.ranges.l(1, C3645l.We(reduceIndexed)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                o5 = operation.L(Integer.valueOf(nextInt), B0.d(o5), B0.d(C0.o(reduceIndexed, nextInt))).k0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final List<H0> V9(short[] runningReduce, p<? super H0, ? super H0, H0> operation) {
        L.p(runningReduce, "$this$runningReduce");
        L.p(operation, "operation");
        if (I0.A(runningReduce)) {
            return C3657w.F();
        }
        short o5 = I0.o(runningReduce, 0);
        ArrayList arrayList = new ArrayList(I0.q(runningReduce));
        arrayList.add(H0.d(o5));
        int q5 = I0.q(runningReduce);
        for (int i5 = 1; i5 < q5; i5++) {
            o5 = operation.invoke(H0.d(o5), H0.d(I0.o(runningReduce, i5))).i0();
            arrayList.add(H0.d(o5));
        }
        return arrayList;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final byte[] Va(@t4.d byte[] sliceArray, @t4.d Collection<Integer> indices) {
        L.p(sliceArray, "$this$sliceArray");
        L.p(indices, "indices");
        return u0.h(C3645l.yu(sliceArray, indices));
    }

    @h(name = "sumOfDouble")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final double Vb(short[] sumOf, l<? super H0, Double> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int q5 = I0.q(sumOf);
        double d5 = 0.0d;
        for (int i5 = 0; i5 < q5; i5++) {
            d5 += selector.invoke(H0.d(I0.o(sumOf, i5))).doubleValue();
        }
        return d5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short[] Vc(short[] sArr) {
        L.p(sArr, "<this>");
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        L.o(copyOf, "copyOf(this, size)");
        return I0.h(copyOf);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean W(byte[] all, l<? super t0, Boolean> predicate) {
        L.p(all, "$this$all");
        L.p(predicate, "predicate");
        int q5 = u0.q(all);
        for (int i5 = 0; i5 < q5; i5++) {
            if (!predicate.invoke(t0.d(u0.o(all, i5))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ boolean W0(byte[] contentEquals, byte[] other) {
        L.p(contentEquals, "$this$contentEquals");
        L.p(other, "other");
        return kotlin.collections.unsigned.a.V0(contentEquals, other);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<t0> W1(byte[] dropLastWhile, l<? super t0, Boolean> predicate) {
        L.p(dropLastWhile, "$this$dropLastWhile");
        L.p(predicate, "predicate");
        for (int Re = C3645l.Re(dropLastWhile); -1 < Re; Re--) {
            if (!predicate.invoke(t0.d(u0.o(dropLastWhile, Re))).booleanValue()) {
                return qc(dropLastWhile, Re + 1);
            }
        }
        return C3657w.F();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final t0 W2(byte[] findLast, l<? super t0, Boolean> predicate) {
        L.p(findLast, "$this$findLast");
        L.p(predicate, "predicate");
        int q5 = u0.q(findLast) - 1;
        if (q5 >= 0) {
            while (true) {
                int i5 = q5 - 1;
                byte o5 = u0.o(findLast, q5);
                if (predicate.invoke(t0.d(o5)).booleanValue()) {
                    return t0.d(o5);
                }
                if (i5 < 0) {
                    break;
                }
                q5 = i5;
            }
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final void W3(byte[] forEach, l<? super t0, M0> action) {
        L.p(forEach, "$this$forEach");
        L.p(action, "action");
        int q5 = u0.q(forEach);
        for (int i5 = 0; i5 < q5; i5++) {
            action.invoke(t0.d(u0.o(forEach, i5)));
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int W4(byte[] indexOfFirst, l<? super t0, Boolean> predicate) {
        L.p(indexOfFirst, "$this$indexOfFirst");
        L.p(predicate, "predicate");
        int length = indexOfFirst.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(t0.d(t0.j(indexOfFirst[i5]))).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final double W5(byte[] maxOf, l<? super t0, Double> selector) {
        L.p(maxOf, "$this$maxOf");
        L.p(selector, "selector");
        if (!u0.A(maxOf)) {
            double doubleValue = selector.invoke(t0.d(u0.o(maxOf, 0))).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Re(maxOf)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(t0.d(u0.o(maxOf, it.nextInt()))).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @h(name = "minByOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    @f
    private static final <R extends Comparable<? super R>> byte W6(byte[] minBy, l<? super t0, ? extends R> selector) {
        L.p(minBy, "$this$minBy");
        L.p(selector, "selector");
        if (!u0.A(minBy)) {
            byte o5 = u0.o(minBy, 0);
            int Re = C3645l.Re(minBy);
            if (Re == 0) {
                return o5;
            }
            R invoke = selector.invoke(t0.d(o5));
            V it = new kotlin.ranges.l(1, Re).iterator();
            while (it.hasNext()) {
                byte o6 = u0.o(minBy, it.nextInt());
                R invoke2 = selector.invoke(t0.d(o6));
                if (invoke.compareTo(invoke2) > 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean W7(int[] none) {
        L.p(none, "$this$none");
        return y0.A(none);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final x0 W8(int[] reduceIndexedOrNull, q<? super Integer, ? super x0, ? super x0, x0> operation) {
        L.p(reduceIndexedOrNull, "$this$reduceIndexedOrNull");
        L.p(operation, "operation");
        if (y0.A(reduceIndexedOrNull)) {
            return null;
        }
        int o5 = y0.o(reduceIndexedOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Ve(reduceIndexedOrNull)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            o5 = operation.L(Integer.valueOf(nextInt), x0.d(o5), x0.d(y0.o(reduceIndexedOrNull, nextInt))).k0();
        }
        return x0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final List<x0> W9(int[] runningReduceIndexed, q<? super Integer, ? super x0, ? super x0, x0> operation) {
        L.p(runningReduceIndexed, "$this$runningReduceIndexed");
        L.p(operation, "operation");
        if (y0.A(runningReduceIndexed)) {
            return C3657w.F();
        }
        int o5 = y0.o(runningReduceIndexed, 0);
        ArrayList arrayList = new ArrayList(y0.q(runningReduceIndexed));
        arrayList.add(x0.d(o5));
        int q5 = y0.q(runningReduceIndexed);
        for (int i5 = 1; i5 < q5; i5++) {
            o5 = operation.L(Integer.valueOf(i5), x0.d(o5), x0.d(y0.o(runningReduceIndexed, i5))).k0();
            arrayList.add(x0.d(o5));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final void Wa(@t4.d int[] sort) {
        L.p(sort, "$this$sort");
        if (y0.q(sort) > 1) {
            kotlin.collections.u0.l(sort, 0, y0.q(sort));
        }
    }

    @h(name = "sumOfInt")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final int Wb(byte[] sumOf, l<? super t0, Integer> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int q5 = u0.q(sumOf);
        int i5 = 0;
        for (int i6 = 0; i6 < q5; i6++) {
            i5 += selector.invoke(t0.d(u0.o(sumOf, i6))).intValue();
        }
        return i5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final Iterable<S<x0>> Wc(@t4.d int[] withIndex) {
        L.p(withIndex, "$this$withIndex");
        return new T(new a(withIndex));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean X(long[] all, l<? super B0, Boolean> predicate) {
        L.p(all, "$this$all");
        L.p(predicate, "predicate");
        int q5 = C0.q(all);
        for (int i5 = 0; i5 < q5; i5++) {
            if (!predicate.invoke(B0.d(C0.o(all, i5))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static boolean X0(@e long[] jArr, @e long[] jArr2) {
        if (jArr == null) {
            jArr = null;
        }
        if (jArr2 == null) {
            jArr2 = null;
        }
        return Arrays.equals(jArr, jArr2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<B0> X1(long[] dropLastWhile, l<? super B0, Boolean> predicate) {
        L.p(dropLastWhile, "$this$dropLastWhile");
        L.p(predicate, "predicate");
        for (int We = C3645l.We(dropLastWhile); -1 < We; We--) {
            if (!predicate.invoke(B0.d(C0.o(dropLastWhile, We))).booleanValue()) {
                return tc(dropLastWhile, We + 1);
            }
        }
        return C3657w.F();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final B0 X2(long[] findLast, l<? super B0, Boolean> predicate) {
        L.p(findLast, "$this$findLast");
        L.p(predicate, "predicate");
        int q5 = C0.q(findLast) - 1;
        if (q5 >= 0) {
            while (true) {
                int i5 = q5 - 1;
                long o5 = C0.o(findLast, q5);
                if (predicate.invoke(B0.d(o5)).booleanValue()) {
                    return B0.d(o5);
                }
                if (i5 < 0) {
                    break;
                }
                q5 = i5;
            }
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final void X3(long[] forEach, l<? super B0, M0> action) {
        L.p(forEach, "$this$forEach");
        L.p(action, "action");
        int q5 = C0.q(forEach);
        for (int i5 = 0; i5 < q5; i5++) {
            action.invoke(B0.d(C0.o(forEach, i5)));
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int X4(long[] indexOfFirst, l<? super B0, Boolean> predicate) {
        L.p(indexOfFirst, "$this$indexOfFirst");
        L.p(predicate, "predicate");
        int length = indexOfFirst.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(B0.d(B0.j(indexOfFirst[i5]))).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final float X5(byte[] maxOf, l<? super t0, Float> selector) {
        L.p(maxOf, "$this$maxOf");
        L.p(selector, "selector");
        if (!u0.A(maxOf)) {
            float floatValue = selector.invoke(t0.d(u0.o(maxOf, 0))).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Re(maxOf)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(t0.d(u0.o(maxOf, it.nextInt()))).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @h(name = "minByOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    @f
    private static final <R extends Comparable<? super R>> int X6(int[] minBy, l<? super x0, ? extends R> selector) {
        L.p(minBy, "$this$minBy");
        L.p(selector, "selector");
        if (!y0.A(minBy)) {
            int o5 = y0.o(minBy, 0);
            int Ve = C3645l.Ve(minBy);
            if (Ve == 0) {
                return o5;
            }
            R invoke = selector.invoke(x0.d(o5));
            V it = new kotlin.ranges.l(1, Ve).iterator();
            while (it.hasNext()) {
                int o6 = y0.o(minBy, it.nextInt());
                R invoke2 = selector.invoke(x0.d(o6));
                if (invoke.compareTo(invoke2) > 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean X7(byte[] none) {
        L.p(none, "$this$none");
        return u0.A(none);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final t0 X8(byte[] reduceIndexedOrNull, q<? super Integer, ? super t0, ? super t0, t0> operation) {
        L.p(reduceIndexedOrNull, "$this$reduceIndexedOrNull");
        L.p(operation, "operation");
        if (u0.A(reduceIndexedOrNull)) {
            return null;
        }
        byte o5 = u0.o(reduceIndexedOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Re(reduceIndexedOrNull)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            o5 = operation.L(Integer.valueOf(nextInt), t0.d(o5), t0.d(u0.o(reduceIndexedOrNull, nextInt))).i0();
        }
        return t0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final List<t0> X9(byte[] runningReduceIndexed, q<? super Integer, ? super t0, ? super t0, t0> operation) {
        L.p(runningReduceIndexed, "$this$runningReduceIndexed");
        L.p(operation, "operation");
        if (u0.A(runningReduceIndexed)) {
            return C3657w.F();
        }
        byte o5 = u0.o(runningReduceIndexed, 0);
        ArrayList arrayList = new ArrayList(u0.q(runningReduceIndexed));
        arrayList.add(t0.d(o5));
        int q5 = u0.q(runningReduceIndexed);
        for (int i5 = 1; i5 < q5; i5++) {
            o5 = operation.L(Integer.valueOf(i5), t0.d(o5), t0.d(u0.o(runningReduceIndexed, i5))).i0();
            arrayList.add(t0.d(o5));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void Xa(@t4.d long[] sort, int i5, int i6) {
        L.p(sort, "$this$sort");
        AbstractC3636c.f75475c.d(i5, i6, C0.q(sort));
        kotlin.collections.u0.i(sort, i5, i6);
    }

    @h(name = "sumOfInt")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final int Xb(int[] sumOf, l<? super x0, Integer> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int q5 = y0.q(sumOf);
        int i5 = 0;
        for (int i6 = 0; i6 < q5; i6++) {
            i5 += selector.invoke(x0.d(y0.o(sumOf, i6))).intValue();
        }
        return i5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final Iterable<S<t0>> Xc(@t4.d byte[] withIndex) {
        L.p(withIndex, "$this$withIndex");
        return new T(new C0758c(withIndex));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean Y(int[] all, l<? super x0, Boolean> predicate) {
        L.p(all, "$this$all");
        L.p(predicate, "predicate");
        int q5 = y0.q(all);
        for (int i5 = 0; i5 < q5; i5++) {
            if (!predicate.invoke(x0.d(y0.o(all, i5))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ boolean Y0(short[] contentEquals, short[] other) {
        L.p(contentEquals, "$this$contentEquals");
        L.p(other, "other");
        return kotlin.collections.unsigned.a.S0(contentEquals, other);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<x0> Y1(int[] dropLastWhile, l<? super x0, Boolean> predicate) {
        L.p(dropLastWhile, "$this$dropLastWhile");
        L.p(predicate, "predicate");
        for (int Ve = C3645l.Ve(dropLastWhile); -1 < Ve; Ve--) {
            if (!predicate.invoke(x0.d(y0.o(dropLastWhile, Ve))).booleanValue()) {
                return sc(dropLastWhile, Ve + 1);
            }
        }
        return C3657w.F();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final x0 Y2(int[] findLast, l<? super x0, Boolean> predicate) {
        L.p(findLast, "$this$findLast");
        L.p(predicate, "predicate");
        int q5 = y0.q(findLast) - 1;
        if (q5 >= 0) {
            while (true) {
                int i5 = q5 - 1;
                int o5 = y0.o(findLast, q5);
                if (predicate.invoke(x0.d(o5)).booleanValue()) {
                    return x0.d(o5);
                }
                if (i5 < 0) {
                    break;
                }
                q5 = i5;
            }
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final void Y3(int[] forEach, l<? super x0, M0> action) {
        L.p(forEach, "$this$forEach");
        L.p(action, "action");
        int q5 = y0.q(forEach);
        for (int i5 = 0; i5 < q5; i5++) {
            action.invoke(x0.d(y0.o(forEach, i5)));
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int Y4(int[] indexOfFirst, l<? super x0, Boolean> predicate) {
        L.p(indexOfFirst, "$this$indexOfFirst");
        L.p(predicate, "predicate");
        int length = indexOfFirst.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(x0.d(x0.j(indexOfFirst[i5]))).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R Y5(byte[] maxOf, l<? super t0, ? extends R> selector) {
        L.p(maxOf, "$this$maxOf");
        L.p(selector, "selector");
        if (!u0.A(maxOf)) {
            R invoke = selector.invoke(t0.d(u0.o(maxOf, 0)));
            V it = new kotlin.ranges.l(1, C3645l.Re(maxOf)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(t0.d(u0.o(maxOf, it.nextInt())));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @h(name = "minByOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    @f
    private static final <R extends Comparable<? super R>> long Y6(long[] minBy, l<? super B0, ? extends R> selector) {
        L.p(minBy, "$this$minBy");
        L.p(selector, "selector");
        if (!C0.A(minBy)) {
            long o5 = C0.o(minBy, 0);
            int We = C3645l.We(minBy);
            if (We == 0) {
                return o5;
            }
            R invoke = selector.invoke(B0.d(o5));
            V it = new kotlin.ranges.l(1, We).iterator();
            while (it.hasNext()) {
                long o6 = C0.o(minBy, it.nextInt());
                R invoke2 = selector.invoke(B0.d(o6));
                if (invoke.compareTo(invoke2) > 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean Y7(byte[] none, l<? super t0, Boolean> predicate) {
        L.p(none, "$this$none");
        L.p(predicate, "predicate");
        int q5 = u0.q(none);
        for (int i5 = 0; i5 < q5; i5++) {
            if (predicate.invoke(t0.d(u0.o(none, i5))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final H0 Y8(short[] reduceIndexedOrNull, q<? super Integer, ? super H0, ? super H0, H0> operation) {
        L.p(reduceIndexedOrNull, "$this$reduceIndexedOrNull");
        L.p(operation, "operation");
        if (I0.A(reduceIndexedOrNull)) {
            return null;
        }
        short o5 = I0.o(reduceIndexedOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Ye(reduceIndexedOrNull)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            o5 = operation.L(Integer.valueOf(nextInt), H0.d(o5), H0.d(I0.o(reduceIndexedOrNull, nextInt))).i0();
        }
        return H0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final List<H0> Y9(short[] runningReduceIndexed, q<? super Integer, ? super H0, ? super H0, H0> operation) {
        L.p(runningReduceIndexed, "$this$runningReduceIndexed");
        L.p(operation, "operation");
        if (I0.A(runningReduceIndexed)) {
            return C3657w.F();
        }
        short o5 = I0.o(runningReduceIndexed, 0);
        ArrayList arrayList = new ArrayList(I0.q(runningReduceIndexed));
        arrayList.add(H0.d(o5));
        int q5 = I0.q(runningReduceIndexed);
        for (int i5 = 1; i5 < q5; i5++) {
            o5 = operation.L(Integer.valueOf(i5), H0.d(o5), H0.d(I0.o(runningReduceIndexed, i5))).i0();
            arrayList.add(H0.d(o5));
        }
        return arrayList;
    }

    public static /* synthetic */ void Ya(long[] jArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = C0.q(jArr);
        }
        Xa(jArr, i5, i6);
    }

    @h(name = "sumOfInt")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final int Yb(long[] sumOf, l<? super B0, Integer> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int q5 = C0.q(sumOf);
        int i5 = 0;
        for (int i6 = 0; i6 < q5; i6++) {
            i5 += selector.invoke(B0.d(C0.o(sumOf, i6))).intValue();
        }
        return i5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final Iterable<S<B0>> Yc(@t4.d long[] withIndex) {
        L.p(withIndex, "$this$withIndex");
        return new T(new b(withIndex));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean Z(short[] all, l<? super H0, Boolean> predicate) {
        L.p(all, "$this$all");
        L.p(predicate, "predicate");
        int q5 = I0.q(all);
        for (int i5 = 0; i5 < q5; i5++) {
            if (!predicate.invoke(H0.d(I0.o(all, i5))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ boolean Z0(long[] contentEquals, long[] other) {
        L.p(contentEquals, "$this$contentEquals");
        L.p(other, "other");
        return kotlin.collections.unsigned.a.X0(contentEquals, other);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<H0> Z1(short[] dropLastWhile, l<? super H0, Boolean> predicate) {
        L.p(dropLastWhile, "$this$dropLastWhile");
        L.p(predicate, "predicate");
        for (int Ye = C3645l.Ye(dropLastWhile); -1 < Ye; Ye--) {
            if (!predicate.invoke(H0.d(I0.o(dropLastWhile, Ye))).booleanValue()) {
                return rc(dropLastWhile, Ye + 1);
            }
        }
        return C3657w.F();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final H0 Z2(short[] findLast, l<? super H0, Boolean> predicate) {
        L.p(findLast, "$this$findLast");
        L.p(predicate, "predicate");
        int q5 = I0.q(findLast) - 1;
        if (q5 >= 0) {
            while (true) {
                int i5 = q5 - 1;
                short o5 = I0.o(findLast, q5);
                if (predicate.invoke(H0.d(o5)).booleanValue()) {
                    return H0.d(o5);
                }
                if (i5 < 0) {
                    break;
                }
                q5 = i5;
            }
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final void Z3(short[] forEach, l<? super H0, M0> action) {
        L.p(forEach, "$this$forEach");
        L.p(action, "action");
        int q5 = I0.q(forEach);
        for (int i5 = 0; i5 < q5; i5++) {
            action.invoke(H0.d(I0.o(forEach, i5)));
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int Z4(short[] indexOfFirst, l<? super H0, Boolean> predicate) {
        L.p(indexOfFirst, "$this$indexOfFirst");
        L.p(predicate, "predicate");
        int length = indexOfFirst.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(H0.d(H0.j(indexOfFirst[i5]))).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final double Z5(long[] maxOf, l<? super B0, Double> selector) {
        L.p(maxOf, "$this$maxOf");
        L.p(selector, "selector");
        if (!C0.A(maxOf)) {
            double doubleValue = selector.invoke(B0.d(C0.o(maxOf, 0))).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.We(maxOf)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(B0.d(C0.o(maxOf, it.nextInt()))).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @h(name = "minByOrThrow-U")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.7")
    @f
    private static final <R extends Comparable<? super R>> short Z6(short[] minBy, l<? super H0, ? extends R> selector) {
        L.p(minBy, "$this$minBy");
        L.p(selector, "selector");
        if (!I0.A(minBy)) {
            short o5 = I0.o(minBy, 0);
            int Ye = C3645l.Ye(minBy);
            if (Ye == 0) {
                return o5;
            }
            R invoke = selector.invoke(H0.d(o5));
            V it = new kotlin.ranges.l(1, Ye).iterator();
            while (it.hasNext()) {
                short o6 = I0.o(minBy, it.nextInt());
                R invoke2 = selector.invoke(H0.d(o6));
                if (invoke.compareTo(invoke2) > 0) {
                    o5 = o6;
                    invoke = invoke2;
                }
            }
            return o5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean Z7(long[] none, l<? super B0, Boolean> predicate) {
        L.p(none, "$this$none");
        L.p(predicate, "predicate");
        int q5 = C0.q(none);
        for (int i5 = 0; i5 < q5; i5++) {
            if (predicate.invoke(B0.d(C0.o(none, i5))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final B0 Z8(long[] reduceIndexedOrNull, q<? super Integer, ? super B0, ? super B0, B0> operation) {
        L.p(reduceIndexedOrNull, "$this$reduceIndexedOrNull");
        L.p(operation, "operation");
        if (C0.A(reduceIndexedOrNull)) {
            return null;
        }
        long o5 = C0.o(reduceIndexedOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.We(reduceIndexedOrNull)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            o5 = operation.L(Integer.valueOf(nextInt), B0.d(o5), B0.d(C0.o(reduceIndexedOrNull, nextInt))).k0();
        }
        return B0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final List<B0> Z9(long[] runningReduceIndexed, q<? super Integer, ? super B0, ? super B0, B0> operation) {
        L.p(runningReduceIndexed, "$this$runningReduceIndexed");
        L.p(operation, "operation");
        if (C0.A(runningReduceIndexed)) {
            return C3657w.F();
        }
        long o5 = C0.o(runningReduceIndexed, 0);
        ArrayList arrayList = new ArrayList(C0.q(runningReduceIndexed));
        arrayList.add(B0.d(o5));
        int q5 = C0.q(runningReduceIndexed);
        for (int i5 = 1; i5 < q5; i5++) {
            o5 = operation.L(Integer.valueOf(i5), B0.d(o5), B0.d(C0.o(runningReduceIndexed, i5))).k0();
            arrayList.add(B0.d(o5));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void Za(@t4.d byte[] sort, int i5, int i6) {
        L.p(sort, "$this$sort");
        AbstractC3636c.f75475c.d(i5, i6, u0.q(sort));
        kotlin.collections.u0.j(sort, i5, i6);
    }

    @h(name = "sumOfInt")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final int Zb(short[] sumOf, l<? super H0, Integer> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int q5 = I0.q(sumOf);
        int i5 = 0;
        for (int i6 = 0; i6 < q5; i6++) {
            i5 += selector.invoke(H0.d(I0.o(sumOf, i6))).intValue();
        }
        return i5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final Iterable<S<H0>> Zc(@t4.d short[] withIndex) {
        L.p(withIndex, "$this$withIndex");
        return new T(new d(withIndex));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean a0(int[] any) {
        L.p(any, "$this$any");
        return C3645l.M5(any);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ int a1(int[] contentHashCode) {
        L.p(contentHashCode, "$this$contentHashCode");
        return e1(contentHashCode);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<t0> a2(byte[] dropWhile, l<? super t0, Boolean> predicate) {
        L.p(dropWhile, "$this$dropWhile");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = u0.q(dropWhile);
        boolean z5 = false;
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(dropWhile, i5);
            if (z5) {
                arrayList.add(t0.d(o5));
            } else if (!predicate.invoke(t0.d(o5)).booleanValue()) {
                arrayList.add(t0.d(o5));
                z5 = true;
            }
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int a3(int[] first) {
        L.p(first, "$this$first");
        return x0.j(C3645l.oc(first));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final void a4(byte[] forEachIndexed, p<? super Integer, ? super t0, M0> action) {
        L.p(forEachIndexed, "$this$forEachIndexed");
        L.p(action, "action");
        int q5 = u0.q(forEachIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            action.invoke(Integer.valueOf(i6), t0.d(u0.o(forEachIndexed, i5)));
            i5++;
            i6++;
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int a5(byte[] indexOfLast, l<? super t0, Boolean> predicate) {
        L.p(indexOfLast, "$this$indexOfLast");
        L.p(predicate, "predicate");
        int length = indexOfLast.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i5 = length - 1;
            if (predicate.invoke(t0.d(t0.j(indexOfLast[length]))).booleanValue()) {
                return length;
            }
            if (i5 < 0) {
                return -1;
            }
            length = i5;
        }
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final float a6(long[] maxOf, l<? super B0, Float> selector) {
        L.p(maxOf, "$this$maxOf");
        L.p(selector, "selector");
        if (!C0.A(maxOf)) {
            float floatValue = selector.invoke(B0.d(C0.o(maxOf, 0))).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.We(maxOf)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(B0.d(C0.o(maxOf, it.nextInt()))).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final double a7(byte[] minOf, l<? super t0, Double> selector) {
        L.p(minOf, "$this$minOf");
        L.p(selector, "selector");
        if (!u0.A(minOf)) {
            double doubleValue = selector.invoke(t0.d(u0.o(minOf, 0))).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Re(minOf)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(t0.d(u0.o(minOf, it.nextInt()))).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean a8(long[] none) {
        L.p(none, "$this$none");
        return C0.A(none);
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final t0 a9(byte[] reduceOrNull, p<? super t0, ? super t0, t0> operation) {
        L.p(reduceOrNull, "$this$reduceOrNull");
        L.p(operation, "operation");
        if (u0.A(reduceOrNull)) {
            return null;
        }
        byte o5 = u0.o(reduceOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Re(reduceOrNull)).iterator();
        while (it.hasNext()) {
            o5 = operation.invoke(t0.d(o5), t0.d(u0.o(reduceOrNull, it.nextInt()))).i0();
        }
        return t0.d(o5);
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> aa(long[] scan, R r5, p<? super R, ? super B0, ? extends R> operation) {
        L.p(scan, "$this$scan");
        L.p(operation, "operation");
        if (C0.A(scan)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(C0.q(scan) + 1);
        arrayList.add(r5);
        int q5 = C0.q(scan);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.invoke(r5, B0.d(C0.o(scan, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    public static /* synthetic */ void ab(byte[] bArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = u0.q(bArr);
        }
        Za(bArr, i5, i6);
    }

    @h(name = "sumOfLong")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final long ac(byte[] sumOf, l<? super t0, Long> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int q5 = u0.q(sumOf);
        long j5 = 0;
        for (int i5 = 0; i5 < q5; i5++) {
            j5 += selector.invoke(t0.d(u0.o(sumOf, i5))).longValue();
        }
        return j5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, V> List<V> ad(int[] zip, Iterable<? extends R> other, p<? super x0, ? super R, ? extends V> transform) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        L.p(transform, "transform");
        int q5 = y0.q(zip);
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), q5));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= q5) {
                break;
            }
            arrayList.add(transform.invoke(x0.d(y0.o(zip, i5)), r5));
            i5++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean b0(byte[] any) {
        L.p(any, "$this$any");
        return C3645l.E5(any);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final int b1(@e byte[] bArr) {
        if (bArr == null) {
            bArr = null;
        }
        return Arrays.hashCode(bArr);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<B0> b2(long[] dropWhile, l<? super B0, Boolean> predicate) {
        L.p(dropWhile, "$this$dropWhile");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = C0.q(dropWhile);
        boolean z5 = false;
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(dropWhile, i5);
            if (z5) {
                arrayList.add(B0.d(o5));
            } else if (!predicate.invoke(B0.d(o5)).booleanValue()) {
                arrayList.add(B0.d(o5));
                z5 = true;
            }
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte b3(byte[] first) {
        L.p(first, "$this$first");
        return t0.j(C3645l.gc(first));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final void b4(int[] forEachIndexed, p<? super Integer, ? super x0, M0> action) {
        L.p(forEachIndexed, "$this$forEachIndexed");
        L.p(action, "action");
        int q5 = y0.q(forEachIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            action.invoke(Integer.valueOf(i6), x0.d(y0.o(forEachIndexed, i5)));
            i5++;
            i6++;
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int b5(long[] indexOfLast, l<? super B0, Boolean> predicate) {
        L.p(indexOfLast, "$this$indexOfLast");
        L.p(predicate, "predicate");
        int length = indexOfLast.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i5 = length - 1;
            if (predicate.invoke(B0.d(B0.j(indexOfLast[length]))).booleanValue()) {
                return length;
            }
            if (i5 < 0) {
                return -1;
            }
            length = i5;
        }
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R b6(long[] maxOf, l<? super B0, ? extends R> selector) {
        L.p(maxOf, "$this$maxOf");
        L.p(selector, "selector");
        if (!C0.A(maxOf)) {
            R invoke = selector.invoke(B0.d(C0.o(maxOf, 0)));
            V it = new kotlin.ranges.l(1, C3645l.We(maxOf)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(B0.d(C0.o(maxOf, it.nextInt())));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final float b7(byte[] minOf, l<? super t0, Float> selector) {
        L.p(minOf, "$this$minOf");
        L.p(selector, "selector");
        if (!u0.A(minOf)) {
            float floatValue = selector.invoke(t0.d(u0.o(minOf, 0))).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Re(minOf)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(t0.d(u0.o(minOf, it.nextInt()))).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean b8(int[] none, l<? super x0, Boolean> predicate) {
        L.p(none, "$this$none");
        L.p(predicate, "predicate");
        int q5 = y0.q(none);
        for (int i5 = 0; i5 < q5; i5++) {
            if (predicate.invoke(x0.d(y0.o(none, i5))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final x0 b9(int[] reduceOrNull, p<? super x0, ? super x0, x0> operation) {
        L.p(reduceOrNull, "$this$reduceOrNull");
        L.p(operation, "operation");
        if (y0.A(reduceOrNull)) {
            return null;
        }
        int o5 = y0.o(reduceOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Ve(reduceOrNull)).iterator();
        while (it.hasNext()) {
            o5 = operation.invoke(x0.d(o5), x0.d(y0.o(reduceOrNull, it.nextInt()))).k0();
        }
        return x0.d(o5);
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> ba(byte[] scan, R r5, p<? super R, ? super t0, ? extends R> operation) {
        L.p(scan, "$this$scan");
        L.p(operation, "operation");
        if (u0.A(scan)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(u0.q(scan) + 1);
        arrayList.add(r5);
        int q5 = u0.q(scan);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.invoke(r5, t0.d(u0.o(scan, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void bb(@t4.d short[] sort, int i5, int i6) {
        L.p(sort, "$this$sort");
        AbstractC3636c.f75475c.d(i5, i6, I0.q(sort));
        kotlin.collections.u0.k(sort, i5, i6);
    }

    @h(name = "sumOfLong")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final long bc(int[] sumOf, l<? super x0, Long> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int q5 = y0.q(sumOf);
        long j5 = 0;
        for (int i5 = 0; i5 < q5; i5++) {
            j5 += selector.invoke(x0.d(y0.o(sumOf, i5))).longValue();
        }
        return j5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, V> List<V> bd(long[] zip, R[] other, p<? super B0, ? super R, ? extends V> transform) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        L.p(transform, "transform");
        int min = Math.min(C0.q(zip), other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(B0.d(C0.o(zip, i5)), other[i5]));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean c0(byte[] any, l<? super t0, Boolean> predicate) {
        L.p(any, "$this$any");
        L.p(predicate, "predicate");
        int q5 = u0.q(any);
        for (int i5 = 0; i5 < q5; i5++) {
            if (predicate.invoke(t0.d(u0.o(any, i5))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ int c1(byte[] contentHashCode) {
        L.p(contentHashCode, "$this$contentHashCode");
        return b1(contentHashCode);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<x0> c2(int[] dropWhile, l<? super x0, Boolean> predicate) {
        L.p(dropWhile, "$this$dropWhile");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = y0.q(dropWhile);
        boolean z5 = false;
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(dropWhile, i5);
            if (z5) {
                arrayList.add(x0.d(o5));
            } else if (!predicate.invoke(x0.d(o5)).booleanValue()) {
                arrayList.add(x0.d(o5));
                z5 = true;
            }
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte c3(byte[] first, l<? super t0, Boolean> predicate) {
        L.p(first, "$this$first");
        L.p(predicate, "predicate");
        int q5 = u0.q(first);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(first, i5);
            if (predicate.invoke(t0.d(o5)).booleanValue()) {
                return o5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final void c4(long[] forEachIndexed, p<? super Integer, ? super B0, M0> action) {
        L.p(forEachIndexed, "$this$forEachIndexed");
        L.p(action, "action");
        int q5 = C0.q(forEachIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            action.invoke(Integer.valueOf(i6), B0.d(C0.o(forEachIndexed, i5)));
            i5++;
            i6++;
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int c5(int[] indexOfLast, l<? super x0, Boolean> predicate) {
        L.p(indexOfLast, "$this$indexOfLast");
        L.p(predicate, "predicate");
        int length = indexOfLast.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i5 = length - 1;
            if (predicate.invoke(x0.d(x0.j(indexOfLast[length]))).booleanValue()) {
                return length;
            }
            if (i5 < 0) {
                return -1;
            }
            length = i5;
        }
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final double c6(int[] maxOf, l<? super x0, Double> selector) {
        L.p(maxOf, "$this$maxOf");
        L.p(selector, "selector");
        if (!y0.A(maxOf)) {
            double doubleValue = selector.invoke(x0.d(y0.o(maxOf, 0))).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Ve(maxOf)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(x0.d(y0.o(maxOf, it.nextInt()))).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R c7(byte[] minOf, l<? super t0, ? extends R> selector) {
        L.p(minOf, "$this$minOf");
        L.p(selector, "selector");
        if (!u0.A(minOf)) {
            R invoke = selector.invoke(t0.d(u0.o(minOf, 0)));
            V it = new kotlin.ranges.l(1, C3645l.Re(minOf)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(t0.d(u0.o(minOf, it.nextInt())));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean c8(short[] none) {
        L.p(none, "$this$none");
        return I0.A(none);
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final B0 c9(long[] reduceOrNull, p<? super B0, ? super B0, B0> operation) {
        L.p(reduceOrNull, "$this$reduceOrNull");
        L.p(operation, "operation");
        if (C0.A(reduceOrNull)) {
            return null;
        }
        long o5 = C0.o(reduceOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.We(reduceOrNull)).iterator();
        while (it.hasNext()) {
            o5 = operation.invoke(B0.d(o5), B0.d(C0.o(reduceOrNull, it.nextInt()))).k0();
        }
        return B0.d(o5);
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> ca(int[] scan, R r5, p<? super R, ? super x0, ? extends R> operation) {
        L.p(scan, "$this$scan");
        L.p(operation, "operation");
        if (y0.A(scan)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(y0.q(scan) + 1);
        arrayList.add(r5);
        int q5 = y0.q(scan);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.invoke(r5, x0.d(y0.o(scan, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    public static /* synthetic */ void cb(short[] sArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = I0.q(sArr);
        }
        bb(sArr, i5, i6);
    }

    @h(name = "sumOfLong")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final long cc(long[] sumOf, l<? super B0, Long> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int q5 = C0.q(sumOf);
        long j5 = 0;
        for (int i5 = 0; i5 < q5; i5++) {
            j5 += selector.invoke(B0.d(C0.o(sumOf, i5))).longValue();
        }
        return j5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final <R> List<kotlin.V<x0, R>> cd(@t4.d int[] zip, @t4.d R[] other) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        int min = Math.min(y0.q(zip), other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            int o5 = y0.o(zip, i5);
            arrayList.add(C3748q0.a(x0.d(o5), other[i5]));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean d0(long[] any, l<? super B0, Boolean> predicate) {
        L.p(any, "$this$any");
        L.p(predicate, "predicate");
        int q5 = C0.q(any);
        for (int i5 = 0; i5 < q5; i5++) {
            if (predicate.invoke(B0.d(C0.o(any, i5))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ int d1(long[] contentHashCode) {
        L.p(contentHashCode, "$this$contentHashCode");
        return h1(contentHashCode);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<H0> d2(short[] dropWhile, l<? super H0, Boolean> predicate) {
        L.p(dropWhile, "$this$dropWhile");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = I0.q(dropWhile);
        boolean z5 = false;
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(dropWhile, i5);
            if (z5) {
                arrayList.add(H0.d(o5));
            } else if (!predicate.invoke(H0.d(o5)).booleanValue()) {
                arrayList.add(H0.d(o5));
                z5 = true;
            }
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long d3(long[] first, l<? super B0, Boolean> predicate) {
        L.p(first, "$this$first");
        L.p(predicate, "predicate");
        int q5 = C0.q(first);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(first, i5);
            if (predicate.invoke(B0.d(o5)).booleanValue()) {
                return o5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final void d4(short[] forEachIndexed, p<? super Integer, ? super H0, M0> action) {
        L.p(forEachIndexed, "$this$forEachIndexed");
        L.p(action, "action");
        int q5 = I0.q(forEachIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            action.invoke(Integer.valueOf(i6), H0.d(I0.o(forEachIndexed, i5)));
            i5++;
            i6++;
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int d5(short[] indexOfLast, l<? super H0, Boolean> predicate) {
        L.p(indexOfLast, "$this$indexOfLast");
        L.p(predicate, "predicate");
        int length = indexOfLast.length - 1;
        if (length < 0) {
            return -1;
        }
        while (true) {
            int i5 = length - 1;
            if (predicate.invoke(H0.d(H0.j(indexOfLast[length]))).booleanValue()) {
                return length;
            }
            if (i5 < 0) {
                return -1;
            }
            length = i5;
        }
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final float d6(int[] maxOf, l<? super x0, Float> selector) {
        L.p(maxOf, "$this$maxOf");
        L.p(selector, "selector");
        if (!y0.A(maxOf)) {
            float floatValue = selector.invoke(x0.d(y0.o(maxOf, 0))).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Ve(maxOf)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(x0.d(y0.o(maxOf, it.nextInt()))).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final double d7(long[] minOf, l<? super B0, Double> selector) {
        L.p(minOf, "$this$minOf");
        L.p(selector, "selector");
        if (!C0.A(minOf)) {
            double doubleValue = selector.invoke(B0.d(C0.o(minOf, 0))).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.We(minOf)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(B0.d(C0.o(minOf, it.nextInt()))).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean d8(short[] none, l<? super H0, Boolean> predicate) {
        L.p(none, "$this$none");
        L.p(predicate, "predicate");
        int q5 = I0.q(none);
        for (int i5 = 0; i5 < q5; i5++) {
            if (predicate.invoke(H0.d(I0.o(none, i5))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final H0 d9(short[] reduceOrNull, p<? super H0, ? super H0, H0> operation) {
        L.p(reduceOrNull, "$this$reduceOrNull");
        L.p(operation, "operation");
        if (I0.A(reduceOrNull)) {
            return null;
        }
        short o5 = I0.o(reduceOrNull, 0);
        V it = new kotlin.ranges.l(1, C3645l.Ye(reduceOrNull)).iterator();
        while (it.hasNext()) {
            o5 = operation.invoke(H0.d(o5), H0.d(I0.o(reduceOrNull, it.nextInt()))).i0();
        }
        return H0.d(o5);
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> da(short[] scan, R r5, p<? super R, ? super H0, ? extends R> operation) {
        L.p(scan, "$this$scan");
        L.p(operation, "operation");
        if (I0.A(scan)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(I0.q(scan) + 1);
        arrayList.add(r5);
        int q5 = I0.q(scan);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.invoke(r5, H0.d(I0.o(scan, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final void db(@t4.d byte[] sort) {
        L.p(sort, "$this$sort");
        if (u0.q(sort) > 1) {
            kotlin.collections.u0.j(sort, 0, u0.q(sort));
        }
    }

    @h(name = "sumOfLong")
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final long dc(short[] sumOf, l<? super H0, Long> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int q5 = I0.q(sumOf);
        long j5 = 0;
        for (int i5 = 0; i5 < q5; i5++) {
            j5 += selector.invoke(H0.d(I0.o(sumOf, i5))).longValue();
        }
        return j5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final <R> List<kotlin.V<B0, R>> dd(@t4.d long[] zip, @t4.d Iterable<? extends R> other) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        int q5 = C0.q(zip);
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), q5));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= q5) {
                break;
            }
            arrayList.add(C3748q0.a(B0.d(C0.o(zip, i5)), r5));
            i5++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean e0(long[] any) {
        L.p(any, "$this$any");
        return C3645l.O5(any);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final int e1(@e int[] iArr) {
        if (iArr == null) {
            iArr = null;
        }
        return Arrays.hashCode(iArr);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short e2(short[] elementAtOrElse, int i5, l<? super Integer, H0> defaultValue) {
        L.p(elementAtOrElse, "$this$elementAtOrElse");
        L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Ye(elementAtOrElse)) {
            return I0.o(elementAtOrElse, i5);
        }
        return defaultValue.invoke(Integer.valueOf(i5)).i0();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long e3(long[] first) {
        L.p(first, "$this$first");
        return B0.j(C3645l.qc(first));
    }

    @t4.d
    public static final kotlin.ranges.l e4(@t4.d int[] indices) {
        L.p(indices, "$this$indices");
        return C3645l.Me(indices);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int e5(int[] last) {
        L.p(last, "$this$last");
        return x0.j(C3645l.Xh(last));
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R e6(int[] maxOf, l<? super x0, ? extends R> selector) {
        L.p(maxOf, "$this$maxOf");
        L.p(selector, "selector");
        if (!y0.A(maxOf)) {
            R invoke = selector.invoke(x0.d(y0.o(maxOf, 0)));
            V it = new kotlin.ranges.l(1, C3645l.Ve(maxOf)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(x0.d(y0.o(maxOf, it.nextInt())));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final float e7(long[] minOf, l<? super B0, Float> selector) {
        L.p(minOf, "$this$minOf");
        L.p(selector, "selector");
        if (!C0.A(minOf)) {
            float floatValue = selector.invoke(B0.d(C0.o(minOf, 0))).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.We(minOf)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(B0.d(C0.o(minOf, it.nextInt()))).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final byte[] e8(byte[] onEach, l<? super t0, M0> action) {
        L.p(onEach, "$this$onEach");
        L.p(action, "action");
        int q5 = u0.q(onEach);
        for (int i5 = 0; i5 < q5; i5++) {
            action.invoke(t0.d(u0.o(onEach, i5)));
        }
        return onEach;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte e9(byte[] reduceRight, p<? super t0, ? super t0, t0> operation) {
        L.p(reduceRight, "$this$reduceRight");
        L.p(operation, "operation");
        int Re = C3645l.Re(reduceRight);
        if (Re >= 0) {
            byte o5 = u0.o(reduceRight, Re);
            for (int i5 = Re - 1; i5 >= 0; i5--) {
                o5 = operation.invoke(t0.d(u0.o(reduceRight, i5)), t0.d(o5)).i0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> ea(byte[] scanIndexed, R r5, q<? super Integer, ? super R, ? super t0, ? extends R> operation) {
        L.p(scanIndexed, "$this$scanIndexed");
        L.p(operation, "operation");
        if (u0.A(scanIndexed)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(u0.q(scanIndexed) + 1);
        arrayList.add(r5);
        int q5 = u0.q(scanIndexed);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, t0.d(u0.o(scanIndexed, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final void eb(@t4.d long[] sort) {
        L.p(sort, "$this$sort");
        if (C0.q(sort) > 1) {
            kotlin.collections.u0.i(sort, 0, C0.q(sort));
        }
    }

    @h(name = "sumOfUByte")
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int ec(@t4.d t0[] t0VarArr) {
        L.p(t0VarArr, "<this>");
        int i5 = 0;
        for (t0 t0Var : t0VarArr) {
            i5 = x0.j(i5 + x0.j(t0Var.i0() & 255));
        }
        return i5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final <R> List<kotlin.V<x0, R>> ed(@t4.d int[] zip, @t4.d Iterable<? extends R> other) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        int q5 = y0.q(zip);
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), q5));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= q5) {
                break;
            }
            arrayList.add(C3748q0.a(x0.d(y0.o(zip, i5)), r5));
            i5++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean f0(int[] any, l<? super x0, Boolean> predicate) {
        L.p(any, "$this$any");
        L.p(predicate, "predicate");
        int q5 = y0.q(any);
        for (int i5 = 0; i5 < q5; i5++) {
            if (predicate.invoke(x0.d(y0.o(any, i5))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final int f1(@e short[] sArr) {
        if (sArr == null) {
            sArr = null;
        }
        return Arrays.hashCode(sArr);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int f2(int[] elementAtOrElse, int i5, l<? super Integer, x0> defaultValue) {
        L.p(elementAtOrElse, "$this$elementAtOrElse");
        L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Ve(elementAtOrElse)) {
            return y0.o(elementAtOrElse, i5);
        }
        return defaultValue.invoke(Integer.valueOf(i5)).k0();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int f3(int[] first, l<? super x0, Boolean> predicate) {
        L.p(first, "$this$first");
        L.p(predicate, "predicate");
        int q5 = y0.q(first);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(first, i5);
            if (predicate.invoke(x0.d(o5)).booleanValue()) {
                return o5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void f4(int[] iArr) {
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte f5(byte[] last) {
        L.p(last, "$this$last");
        return t0.j(C3645l.Ph(last));
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final double f6(short[] maxOf, l<? super H0, Double> selector) {
        L.p(maxOf, "$this$maxOf");
        L.p(selector, "selector");
        if (!I0.A(maxOf)) {
            double doubleValue = selector.invoke(H0.d(I0.o(maxOf, 0))).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Ye(maxOf)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(H0.d(I0.o(maxOf, it.nextInt()))).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R f7(long[] minOf, l<? super B0, ? extends R> selector) {
        L.p(minOf, "$this$minOf");
        L.p(selector, "selector");
        if (!C0.A(minOf)) {
            R invoke = selector.invoke(B0.d(C0.o(minOf, 0)));
            V it = new kotlin.ranges.l(1, C3645l.We(minOf)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(B0.d(C0.o(minOf, it.nextInt())));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final long[] f8(long[] onEach, l<? super B0, M0> action) {
        L.p(onEach, "$this$onEach");
        L.p(action, "action");
        int q5 = C0.q(onEach);
        for (int i5 = 0; i5 < q5; i5++) {
            action.invoke(B0.d(C0.o(onEach, i5)));
        }
        return onEach;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int f9(int[] reduceRight, p<? super x0, ? super x0, x0> operation) {
        L.p(reduceRight, "$this$reduceRight");
        L.p(operation, "operation");
        int Ve = C3645l.Ve(reduceRight);
        if (Ve >= 0) {
            int o5 = y0.o(reduceRight, Ve);
            for (int i5 = Ve - 1; i5 >= 0; i5--) {
                o5 = operation.invoke(x0.d(y0.o(reduceRight, i5)), x0.d(o5)).k0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> fa(short[] scanIndexed, R r5, q<? super Integer, ? super R, ? super H0, ? extends R> operation) {
        L.p(scanIndexed, "$this$scanIndexed");
        L.p(operation, "operation");
        if (I0.A(scanIndexed)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(I0.q(scanIndexed) + 1);
        arrayList.add(r5);
        int q5 = I0.q(scanIndexed);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, H0.d(I0.o(scanIndexed, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void fb(@t4.d int[] sort, int i5, int i6) {
        L.p(sort, "$this$sort");
        AbstractC3636c.f75475c.d(i5, i6, y0.q(sort));
        kotlin.collections.u0.l(sort, i5, i6);
    }

    @h(name = "sumOfUInt")
    @InterfaceC3762t
    @U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @f
    private static final int fc(byte[] sumOf, l<? super t0, x0> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int j5 = x0.j(0);
        int q5 = u0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            j5 = x0.j(j5 + selector.invoke(t0.d(u0.o(sumOf, i5))).k0());
        }
        return j5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <V> List<V> fd(byte[] zip, byte[] other, p<? super t0, ? super t0, ? extends V> transform) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        L.p(transform, "transform");
        int min = Math.min(u0.q(zip), u0.q(other));
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(t0.d(u0.o(zip, i5)), t0.d(u0.o(other, i5))));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean g0(short[] any) {
        L.p(any, "$this$any");
        return C3645l.S5(any);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ int g1(short[] contentHashCode) {
        L.p(contentHashCode, "$this$contentHashCode");
        return f1(contentHashCode);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long g2(long[] elementAtOrElse, int i5, l<? super Integer, B0> defaultValue) {
        L.p(elementAtOrElse, "$this$elementAtOrElse");
        L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.We(elementAtOrElse)) {
            return C0.o(elementAtOrElse, i5);
        }
        return defaultValue.invoke(Integer.valueOf(i5)).k0();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short g3(short[] first) {
        L.p(first, "$this$first");
        return H0.j(C3645l.uc(first));
    }

    @t4.d
    public static final kotlin.ranges.l g4(@t4.d byte[] indices) {
        L.p(indices, "$this$indices");
        return C3645l.Ie(indices);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte g5(byte[] last, l<? super t0, Boolean> predicate) {
        L.p(last, "$this$last");
        L.p(predicate, "predicate");
        int q5 = u0.q(last) - 1;
        if (q5 >= 0) {
            while (true) {
                int i5 = q5 - 1;
                byte o5 = u0.o(last, q5);
                if (predicate.invoke(t0.d(o5)).booleanValue()) {
                    return o5;
                }
                if (i5 < 0) {
                    break;
                }
                q5 = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final float g6(short[] maxOf, l<? super H0, Float> selector) {
        L.p(maxOf, "$this$maxOf");
        L.p(selector, "selector");
        if (!I0.A(maxOf)) {
            float floatValue = selector.invoke(H0.d(I0.o(maxOf, 0))).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Ye(maxOf)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(H0.d(I0.o(maxOf, it.nextInt()))).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final double g7(int[] minOf, l<? super x0, Double> selector) {
        L.p(minOf, "$this$minOf");
        L.p(selector, "selector");
        if (!y0.A(minOf)) {
            double doubleValue = selector.invoke(x0.d(y0.o(minOf, 0))).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Ve(minOf)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(x0.d(y0.o(minOf, it.nextInt()))).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final int[] g8(int[] onEach, l<? super x0, M0> action) {
        L.p(onEach, "$this$onEach");
        L.p(action, "action");
        int q5 = y0.q(onEach);
        for (int i5 = 0; i5 < q5; i5++) {
            action.invoke(x0.d(y0.o(onEach, i5)));
        }
        return onEach;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long g9(long[] reduceRight, p<? super B0, ? super B0, B0> operation) {
        L.p(reduceRight, "$this$reduceRight");
        L.p(operation, "operation");
        int We = C3645l.We(reduceRight);
        if (We >= 0) {
            long o5 = C0.o(reduceRight, We);
            for (int i5 = We - 1; i5 >= 0; i5--) {
                o5 = operation.invoke(B0.d(C0.o(reduceRight, i5)), B0.d(o5)).k0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> ga(long[] scanIndexed, R r5, q<? super Integer, ? super R, ? super B0, ? extends R> operation) {
        L.p(scanIndexed, "$this$scanIndexed");
        L.p(operation, "operation");
        if (C0.A(scanIndexed)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(C0.q(scanIndexed) + 1);
        arrayList.add(r5);
        int q5 = C0.q(scanIndexed);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, B0.d(C0.o(scanIndexed, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    public static /* synthetic */ void gb(int[] iArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = y0.q(iArr);
        }
        fb(iArr, i5, i6);
    }

    @h(name = "sumOfUInt")
    @InterfaceC3762t
    @U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @f
    private static final int gc(int[] sumOf, l<? super x0, x0> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int j5 = x0.j(0);
        int q5 = y0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            j5 = x0.j(j5 + selector.invoke(x0.d(y0.o(sumOf, i5))).k0());
        }
        return j5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final <R> List<kotlin.V<H0, R>> gd(@t4.d short[] zip, @t4.d Iterable<? extends R> other) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        int q5 = I0.q(zip);
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), q5));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= q5) {
                break;
            }
            arrayList.add(C3748q0.a(H0.d(I0.o(zip, i5)), r5));
            i5++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final boolean h0(short[] any, l<? super H0, Boolean> predicate) {
        L.p(any, "$this$any");
        L.p(predicate, "predicate");
        int q5 = I0.q(any);
        for (int i5 = 0; i5 < q5; i5++) {
            if (predicate.invoke(H0.d(I0.o(any, i5))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final int h1(@e long[] jArr) {
        if (jArr == null) {
            jArr = null;
        }
        return Arrays.hashCode(jArr);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte h2(byte[] elementAtOrElse, int i5, l<? super Integer, t0> defaultValue) {
        L.p(elementAtOrElse, "$this$elementAtOrElse");
        L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Re(elementAtOrElse)) {
            return u0.o(elementAtOrElse, i5);
        }
        return defaultValue.invoke(Integer.valueOf(i5)).i0();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short h3(short[] first, l<? super H0, Boolean> predicate) {
        L.p(first, "$this$first");
        L.p(predicate, "predicate");
        int q5 = I0.q(first);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(first, i5);
            if (predicate.invoke(H0.d(o5)).booleanValue()) {
                return o5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void h4(byte[] bArr) {
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long h5(long[] last, l<? super B0, Boolean> predicate) {
        L.p(last, "$this$last");
        L.p(predicate, "predicate");
        int q5 = C0.q(last) - 1;
        if (q5 >= 0) {
            while (true) {
                int i5 = q5 - 1;
                long o5 = C0.o(last, q5);
                if (predicate.invoke(B0.d(o5)).booleanValue()) {
                    return o5;
                }
                if (i5 < 0) {
                    break;
                }
                q5 = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R h6(short[] maxOf, l<? super H0, ? extends R> selector) {
        L.p(maxOf, "$this$maxOf");
        L.p(selector, "selector");
        if (!I0.A(maxOf)) {
            R invoke = selector.invoke(H0.d(I0.o(maxOf, 0)));
            V it = new kotlin.ranges.l(1, C3645l.Ye(maxOf)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(H0.d(I0.o(maxOf, it.nextInt())));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final float h7(int[] minOf, l<? super x0, Float> selector) {
        L.p(minOf, "$this$minOf");
        L.p(selector, "selector");
        if (!y0.A(minOf)) {
            float floatValue = selector.invoke(x0.d(y0.o(minOf, 0))).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Ve(minOf)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(x0.d(y0.o(minOf, it.nextInt()))).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final short[] h8(short[] onEach, l<? super H0, M0> action) {
        L.p(onEach, "$this$onEach");
        L.p(action, "action");
        int q5 = I0.q(onEach);
        for (int i5 = 0; i5 < q5; i5++) {
            action.invoke(H0.d(I0.o(onEach, i5)));
        }
        return onEach;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short h9(short[] reduceRight, p<? super H0, ? super H0, H0> operation) {
        L.p(reduceRight, "$this$reduceRight");
        L.p(operation, "operation");
        int Ye = C3645l.Ye(reduceRight);
        if (Ye >= 0) {
            short o5 = I0.o(reduceRight, Ye);
            for (int i5 = Ye - 1; i5 >= 0; i5--) {
                o5 = operation.invoke(H0.d(I0.o(reduceRight, i5)), H0.d(o5)).i0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> ha(int[] scanIndexed, R r5, q<? super Integer, ? super R, ? super x0, ? extends R> operation) {
        L.p(scanIndexed, "$this$scanIndexed");
        L.p(operation, "operation");
        if (y0.A(scanIndexed)) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(y0.q(scanIndexed) + 1);
        arrayList.add(r5);
        int q5 = y0.q(scanIndexed);
        for (int i5 = 0; i5 < q5; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, x0.d(y0.o(scanIndexed, i5)));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final void hb(@t4.d short[] sort) {
        L.p(sort, "$this$sort");
        if (I0.q(sort) > 1) {
            kotlin.collections.u0.k(sort, 0, I0.q(sort));
        }
    }

    @h(name = "sumOfUInt")
    @InterfaceC3762t
    @U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @f
    private static final int hc(long[] sumOf, l<? super B0, x0> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int j5 = x0.j(0);
        int q5 = C0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            j5 = x0.j(j5 + selector.invoke(B0.d(C0.o(sumOf, i5))).k0());
        }
        return j5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final <R> List<kotlin.V<t0, R>> hd(@t4.d byte[] zip, @t4.d Iterable<? extends R> other) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        int q5 = u0.q(zip);
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), q5));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= q5) {
                break;
            }
            arrayList.add(C3748q0.a(t0.d(u0.o(zip, i5)), r5));
            i5++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte[] i0(byte[] asByteArray) {
        L.p(asByteArray, "$this$asByteArray");
        return asByteArray;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ String i1(int[] contentToString) {
        L.p(contentToString, "$this$contentToString");
        return kotlin.collections.unsigned.a.m1(contentToString);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final t0 i2(byte[] elementAtOrNull, int i5) {
        L.p(elementAtOrNull, "$this$elementAtOrNull");
        return y4(elementAtOrNull, i5);
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final x0 i3(@t4.d int[] firstOrNull) {
        L.p(firstOrNull, "$this$firstOrNull");
        if (y0.A(firstOrNull)) {
            return null;
        }
        return x0.d(y0.o(firstOrNull, 0));
    }

    @t4.d
    public static final kotlin.ranges.l i4(@t4.d long[] indices) {
        L.p(indices, "$this$indices");
        return C3645l.Ne(indices);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long i5(long[] last) {
        L.p(last, "$this$last");
        return B0.j(C3645l.Zh(last));
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R i6(byte[] maxOfOrNull, l<? super t0, ? extends R> selector) {
        L.p(maxOfOrNull, "$this$maxOfOrNull");
        L.p(selector, "selector");
        if (u0.A(maxOfOrNull)) {
            return null;
        }
        R invoke = selector.invoke(t0.d(u0.o(maxOfOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.Re(maxOfOrNull)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(t0.d(u0.o(maxOfOrNull, it.nextInt())));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R i7(int[] minOf, l<? super x0, ? extends R> selector) {
        L.p(minOf, "$this$minOf");
        L.p(selector, "selector");
        if (!y0.A(minOf)) {
            R invoke = selector.invoke(x0.d(y0.o(minOf, 0)));
            V it = new kotlin.ranges.l(1, C3645l.Ve(minOf)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(x0.d(y0.o(minOf, it.nextInt())));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final byte[] i8(byte[] onEachIndexed, p<? super Integer, ? super t0, M0> action) {
        L.p(onEachIndexed, "$this$onEachIndexed");
        L.p(action, "action");
        int q5 = u0.q(onEachIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            action.invoke(Integer.valueOf(i6), t0.d(u0.o(onEachIndexed, i5)));
            i5++;
            i6++;
        }
        return onEachIndexed;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int i9(int[] reduceRightIndexed, q<? super Integer, ? super x0, ? super x0, x0> operation) {
        L.p(reduceRightIndexed, "$this$reduceRightIndexed");
        L.p(operation, "operation");
        int Ve = C3645l.Ve(reduceRightIndexed);
        if (Ve >= 0) {
            int o5 = y0.o(reduceRightIndexed, Ve);
            for (int i5 = Ve - 1; i5 >= 0; i5--) {
                o5 = operation.L(Integer.valueOf(i5), x0.d(y0.o(reduceRightIndexed, i5)), x0.d(o5)).k0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void ia(@t4.d int[] shuffle) {
        L.p(shuffle, "$this$shuffle");
        ja(shuffle, kotlin.random.f.f75930c);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final void ib(@t4.d int[] sortDescending) {
        L.p(sortDescending, "$this$sortDescending");
        if (y0.q(sortDescending) > 1) {
            Wa(sortDescending);
            C3645l.zr(sortDescending);
        }
    }

    @h(name = "sumOfUInt")
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int ic(@t4.d x0[] x0VarArr) {
        L.p(x0VarArr, "<this>");
        int i5 = 0;
        for (x0 x0Var : x0VarArr) {
            i5 = x0.j(i5 + x0Var.k0());
        }
        return i5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <V> List<V> id(int[] zip, int[] other, p<? super x0, ? super x0, ? extends V> transform) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        L.p(transform, "transform");
        int min = Math.min(y0.q(zip), y0.q(other));
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(x0.d(y0.o(zip, i5)), x0.d(y0.o(other, i5))));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int[] j0(int[] asIntArray) {
        L.p(asIntArray, "$this$asIntArray");
        return asIntArray;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static String j1(@e byte[] bArr) {
        String h32;
        if (bArr == null || (h32 = C3657w.h3(u0.d(bArr), ", ", "[", "]", 0, null, null, 56, null)) == null) {
            return "null";
        }
        return h32;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final H0 j2(short[] elementAtOrNull, int i5) {
        L.p(elementAtOrNull, "$this$elementAtOrNull");
        return z4(elementAtOrNull, i5);
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final t0 j3(@t4.d byte[] firstOrNull) {
        L.p(firstOrNull, "$this$firstOrNull");
        if (u0.A(firstOrNull)) {
            return null;
        }
        return t0.d(u0.o(firstOrNull, 0));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void j4(long[] jArr) {
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int j5(int[] last, l<? super x0, Boolean> predicate) {
        L.p(last, "$this$last");
        L.p(predicate, "predicate");
        int q5 = y0.q(last) - 1;
        if (q5 >= 0) {
            while (true) {
                int i5 = q5 - 1;
                int o5 = y0.o(last, q5);
                if (predicate.invoke(x0.d(o5)).booleanValue()) {
                    return o5;
                }
                if (i5 < 0) {
                    break;
                }
                q5 = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Double j6(byte[] maxOfOrNull, l<? super t0, Double> selector) {
        L.p(maxOfOrNull, "$this$maxOfOrNull");
        L.p(selector, "selector");
        if (u0.A(maxOfOrNull)) {
            return null;
        }
        double doubleValue = selector.invoke(t0.d(u0.o(maxOfOrNull, 0))).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Re(maxOfOrNull)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(t0.d(u0.o(maxOfOrNull, it.nextInt()))).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final double j7(short[] minOf, l<? super H0, Double> selector) {
        L.p(minOf, "$this$minOf");
        L.p(selector, "selector");
        if (!I0.A(minOf)) {
            double doubleValue = selector.invoke(H0.d(I0.o(minOf, 0))).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Ye(minOf)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(H0.d(I0.o(minOf, it.nextInt()))).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final int[] j8(int[] onEachIndexed, p<? super Integer, ? super x0, M0> action) {
        L.p(onEachIndexed, "$this$onEachIndexed");
        L.p(action, "action");
        int q5 = y0.q(onEachIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            action.invoke(Integer.valueOf(i6), x0.d(y0.o(onEachIndexed, i5)));
            i5++;
            i6++;
        }
        return onEachIndexed;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte j9(byte[] reduceRightIndexed, q<? super Integer, ? super t0, ? super t0, t0> operation) {
        L.p(reduceRightIndexed, "$this$reduceRightIndexed");
        L.p(operation, "operation");
        int Re = C3645l.Re(reduceRightIndexed);
        if (Re >= 0) {
            byte o5 = u0.o(reduceRightIndexed, Re);
            for (int i5 = Re - 1; i5 >= 0; i5--) {
                o5 = operation.L(Integer.valueOf(i5), t0.d(u0.o(reduceRightIndexed, i5)), t0.d(o5)).i0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void ja(@t4.d int[] shuffle, @t4.d kotlin.random.f random) {
        L.p(shuffle, "$this$shuffle");
        L.p(random, "random");
        for (int Ve = C3645l.Ve(shuffle); Ve > 0; Ve--) {
            int m5 = random.m(Ve + 1);
            int o5 = y0.o(shuffle, Ve);
            y0.F(shuffle, Ve, y0.o(shuffle, m5));
            y0.F(shuffle, m5, o5);
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void jb(@t4.d long[] sortDescending, int i5, int i6) {
        L.p(sortDescending, "$this$sortDescending");
        Xa(sortDescending, i5, i6);
        C3645l.Cr(sortDescending, i5, i6);
    }

    @h(name = "sumOfUInt")
    @InterfaceC3762t
    @U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @f
    private static final int jc(short[] sumOf, l<? super H0, x0> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        int j5 = x0.j(0);
        int q5 = I0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            j5 = x0.j(j5 + selector.invoke(H0.d(I0.o(sumOf, i5))).k0());
        }
        return j5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, V> List<V> jd(byte[] zip, R[] other, p<? super t0, ? super R, ? extends V> transform) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        L.p(transform, "transform");
        int min = Math.min(u0.q(zip), other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(t0.d(u0.o(zip, i5)), other[i5]));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long[] k0(long[] asLongArray) {
        L.p(asLongArray, "$this$asLongArray");
        return asLongArray;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ String k1(byte[] contentToString) {
        L.p(contentToString, "$this$contentToString");
        return kotlin.collections.unsigned.a.j1(contentToString);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final x0 k2(int[] elementAtOrNull, int i5) {
        L.p(elementAtOrNull, "$this$elementAtOrNull");
        return A4(elementAtOrNull, i5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final t0 k3(byte[] firstOrNull, l<? super t0, Boolean> predicate) {
        L.p(firstOrNull, "$this$firstOrNull");
        L.p(predicate, "predicate");
        int q5 = u0.q(firstOrNull);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(firstOrNull, i5);
            if (predicate.invoke(t0.d(o5)).booleanValue()) {
                return t0.d(o5);
            }
        }
        return null;
    }

    @t4.d
    public static final kotlin.ranges.l k4(@t4.d short[] indices) {
        L.p(indices, "$this$indices");
        return C3645l.Pe(indices);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short k5(short[] last) {
        L.p(last, "$this$last");
        return H0.j(C3645l.di(last));
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Float k6(byte[] maxOfOrNull, l<? super t0, Float> selector) {
        L.p(maxOfOrNull, "$this$maxOfOrNull");
        L.p(selector, "selector");
        if (u0.A(maxOfOrNull)) {
            return null;
        }
        float floatValue = selector.invoke(t0.d(u0.o(maxOfOrNull, 0))).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Re(maxOfOrNull)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(t0.d(u0.o(maxOfOrNull, it.nextInt()))).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final float k7(short[] minOf, l<? super H0, Float> selector) {
        L.p(minOf, "$this$minOf");
        L.p(selector, "selector");
        if (!I0.A(minOf)) {
            float floatValue = selector.invoke(H0.d(I0.o(minOf, 0))).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Ye(minOf)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(H0.d(I0.o(minOf, it.nextInt()))).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final long[] k8(long[] onEachIndexed, p<? super Integer, ? super B0, M0> action) {
        L.p(onEachIndexed, "$this$onEachIndexed");
        L.p(action, "action");
        int q5 = C0.q(onEachIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            action.invoke(Integer.valueOf(i6), B0.d(C0.o(onEachIndexed, i5)));
            i5++;
            i6++;
        }
        return onEachIndexed;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short k9(short[] reduceRightIndexed, q<? super Integer, ? super H0, ? super H0, H0> operation) {
        L.p(reduceRightIndexed, "$this$reduceRightIndexed");
        L.p(operation, "operation");
        int Ye = C3645l.Ye(reduceRightIndexed);
        if (Ye >= 0) {
            short o5 = I0.o(reduceRightIndexed, Ye);
            for (int i5 = Ye - 1; i5 >= 0; i5--) {
                o5 = operation.L(Integer.valueOf(i5), H0.d(I0.o(reduceRightIndexed, i5)), H0.d(o5)).i0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void ka(@t4.d byte[] shuffle) {
        L.p(shuffle, "$this$shuffle");
        na(shuffle, kotlin.random.f.f75930c);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void kb(@t4.d byte[] sortDescending, int i5, int i6) {
        L.p(sortDescending, "$this$sortDescending");
        Za(sortDescending, i5, i6);
        C3645l.sr(sortDescending, i5, i6);
    }

    @h(name = "sumOfULong")
    @InterfaceC3762t
    @U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @f
    private static final long kc(byte[] sumOf, l<? super t0, B0> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        long j5 = B0.j(0L);
        int q5 = u0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            j5 = B0.j(j5 + selector.invoke(t0.d(u0.o(sumOf, i5))).k0());
        }
        return j5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <V> List<V> kd(long[] zip, long[] other, p<? super B0, ? super B0, ? extends V> transform) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        L.p(transform, "transform");
        int min = Math.min(C0.q(zip), C0.q(other));
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(B0.d(C0.o(zip, i5)), B0.d(C0.o(other, i5))));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short[] l0(short[] asShortArray) {
        L.p(asShortArray, "$this$asShortArray");
        return asShortArray;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ String l1(long[] contentToString) {
        L.p(contentToString, "$this$contentToString");
        return kotlin.collections.unsigned.a.p1(contentToString);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final B0 l2(long[] elementAtOrNull, int i5) {
        L.p(elementAtOrNull, "$this$elementAtOrNull");
        return B4(elementAtOrNull, i5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final B0 l3(long[] firstOrNull, l<? super B0, Boolean> predicate) {
        L.p(firstOrNull, "$this$firstOrNull");
        L.p(predicate, "predicate");
        int q5 = C0.q(firstOrNull);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(firstOrNull, i5);
            if (predicate.invoke(B0.d(o5)).booleanValue()) {
                return B0.d(o5);
            }
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void l4(short[] sArr) {
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short l5(short[] last, l<? super H0, Boolean> predicate) {
        L.p(last, "$this$last");
        L.p(predicate, "predicate");
        int q5 = I0.q(last) - 1;
        if (q5 >= 0) {
            while (true) {
                int i5 = q5 - 1;
                short o5 = I0.o(last, q5);
                if (predicate.invoke(H0.d(o5)).booleanValue()) {
                    return o5;
                }
                if (i5 < 0) {
                    break;
                }
                q5 = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R l6(long[] maxOfOrNull, l<? super B0, ? extends R> selector) {
        L.p(maxOfOrNull, "$this$maxOfOrNull");
        L.p(selector, "selector");
        if (C0.A(maxOfOrNull)) {
            return null;
        }
        R invoke = selector.invoke(B0.d(C0.o(maxOfOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.We(maxOfOrNull)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(B0.d(C0.o(maxOfOrNull, it.nextInt())));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R l7(short[] minOf, l<? super H0, ? extends R> selector) {
        L.p(minOf, "$this$minOf");
        L.p(selector, "selector");
        if (!I0.A(minOf)) {
            R invoke = selector.invoke(H0.d(I0.o(minOf, 0)));
            V it = new kotlin.ranges.l(1, C3645l.Ye(minOf)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(H0.d(I0.o(minOf, it.nextInt())));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final short[] l8(short[] onEachIndexed, p<? super Integer, ? super H0, M0> action) {
        L.p(onEachIndexed, "$this$onEachIndexed");
        L.p(action, "action");
        int q5 = I0.q(onEachIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            action.invoke(Integer.valueOf(i6), H0.d(I0.o(onEachIndexed, i5)));
            i5++;
            i6++;
        }
        return onEachIndexed;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long l9(long[] reduceRightIndexed, q<? super Integer, ? super B0, ? super B0, B0> operation) {
        L.p(reduceRightIndexed, "$this$reduceRightIndexed");
        L.p(operation, "operation");
        int We = C3645l.We(reduceRightIndexed);
        if (We >= 0) {
            long o5 = C0.o(reduceRightIndexed, We);
            for (int i5 = We - 1; i5 >= 0; i5--) {
                o5 = operation.L(Integer.valueOf(i5), B0.d(C0.o(reduceRightIndexed, i5)), B0.d(o5)).k0();
            }
            return o5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void la(@t4.d long[] shuffle, @t4.d kotlin.random.f random) {
        L.p(shuffle, "$this$shuffle");
        L.p(random, "random");
        for (int We = C3645l.We(shuffle); We > 0; We--) {
            int m5 = random.m(We + 1);
            long o5 = C0.o(shuffle, We);
            C0.F(shuffle, We, C0.o(shuffle, m5));
            C0.F(shuffle, m5, o5);
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void lb(@t4.d short[] sortDescending, int i5, int i6) {
        L.p(sortDescending, "$this$sortDescending");
        bb(sortDescending, i5, i6);
        C3645l.Gr(sortDescending, i5, i6);
    }

    @h(name = "sumOfULong")
    @InterfaceC3762t
    @U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @f
    private static final long lc(int[] sumOf, l<? super x0, B0> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        long j5 = B0.j(0L);
        int q5 = y0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            j5 = B0.j(j5 + selector.invoke(x0.d(y0.o(sumOf, i5))).k0());
        }
        return j5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, V> List<V> ld(long[] zip, Iterable<? extends R> other, p<? super B0, ? super R, ? extends V> transform) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        L.p(transform, "transform");
        int q5 = C0.q(zip);
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), q5));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= q5) {
                break;
            }
            arrayList.add(transform.invoke(B0.d(C0.o(zip, i5)), r5));
            i5++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte[] m0(byte[] bArr) {
        L.p(bArr, "<this>");
        return u0.h(bArr);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static String m1(@e int[] iArr) {
        String h32;
        if (iArr == null || (h32 = C3657w.h3(y0.d(iArr), ", ", "[", "]", 0, null, null, 56, null)) == null) {
            return "null";
        }
        return h32;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final void m2(@t4.d int[] fill, int i5, int i6, int i7) {
        L.p(fill, "$this$fill");
        C3645l.l2(fill, i5, i6, i7);
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final B0 m3(@t4.d long[] firstOrNull) {
        L.p(firstOrNull, "$this$firstOrNull");
        if (C0.A(firstOrNull)) {
            return null;
        }
        return B0.d(C0.o(firstOrNull, 0));
    }

    public static final int m4(@t4.d int[] lastIndex) {
        L.p(lastIndex, "$this$lastIndex");
        return C3645l.Ve(lastIndex);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int m5(long[] lastIndexOf, long j5) {
        L.p(lastIndexOf, "$this$lastIndexOf");
        return C3645l.mi(lastIndexOf, j5);
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Double m6(long[] maxOfOrNull, l<? super B0, Double> selector) {
        L.p(maxOfOrNull, "$this$maxOfOrNull");
        L.p(selector, "selector");
        if (C0.A(maxOfOrNull)) {
            return null;
        }
        double doubleValue = selector.invoke(B0.d(C0.o(maxOfOrNull, 0))).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.We(maxOfOrNull)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(B0.d(C0.o(maxOfOrNull, it.nextInt()))).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R m7(byte[] minOfOrNull, l<? super t0, ? extends R> selector) {
        L.p(minOfOrNull, "$this$minOfOrNull");
        L.p(selector, "selector");
        if (u0.A(minOfOrNull)) {
            return null;
        }
        R invoke = selector.invoke(t0.d(u0.o(minOfOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.Re(minOfOrNull)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(t0.d(u0.o(minOfOrNull, it.nextInt())));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long[] m8(long[] plus, long j5) {
        L.p(plus, "$this$plus");
        return C0.h(C3645l.U3(plus, j5));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final x0 m9(int[] reduceRightIndexedOrNull, q<? super Integer, ? super x0, ? super x0, x0> operation) {
        L.p(reduceRightIndexedOrNull, "$this$reduceRightIndexedOrNull");
        L.p(operation, "operation");
        int Ve = C3645l.Ve(reduceRightIndexedOrNull);
        if (Ve < 0) {
            return null;
        }
        int o5 = y0.o(reduceRightIndexedOrNull, Ve);
        for (int i5 = Ve - 1; i5 >= 0; i5--) {
            o5 = operation.L(Integer.valueOf(i5), x0.d(y0.o(reduceRightIndexedOrNull, i5)), x0.d(o5)).k0();
        }
        return x0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void ma(@t4.d long[] shuffle) {
        L.p(shuffle, "$this$shuffle");
        la(shuffle, kotlin.random.f.f75930c);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final void mb(@t4.d byte[] sortDescending) {
        L.p(sortDescending, "$this$sortDescending");
        if (u0.q(sortDescending) > 1) {
            db(sortDescending);
            C3645l.rr(sortDescending);
        }
    }

    @h(name = "sumOfULong")
    @InterfaceC3762t
    @U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @f
    private static final long mc(long[] sumOf, l<? super B0, B0> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        long j5 = B0.j(0L);
        int q5 = C0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            j5 = B0.j(j5 + selector.invoke(B0.d(C0.o(sumOf, i5))).k0());
        }
        return j5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, V> List<V> md(byte[] zip, Iterable<? extends R> other, p<? super t0, ? super R, ? extends V> transform) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        L.p(transform, "transform");
        int q5 = u0.q(zip);
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), q5));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= q5) {
                break;
            }
            arrayList.add(transform.invoke(t0.d(u0.o(zip, i5)), r5));
            i5++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int[] n0(int[] iArr) {
        L.p(iArr, "<this>");
        return y0.h(iArr);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static String n1(@e short[] sArr) {
        String h32;
        if (sArr == null || (h32 = C3657w.h3(I0.d(sArr), ", ", "[", "]", 0, null, null, 56, null)) == null) {
            return "null";
        }
        return h32;
    }

    public static /* synthetic */ void n2(int[] iArr, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i6 = 0;
        }
        if ((i8 & 4) != 0) {
            i7 = y0.q(iArr);
        }
        m2(iArr, i5, i6, i7);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final x0 n3(int[] firstOrNull, l<? super x0, Boolean> predicate) {
        L.p(firstOrNull, "$this$firstOrNull");
        L.p(predicate, "predicate");
        int q5 = y0.q(firstOrNull);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(firstOrNull, i5);
            if (predicate.invoke(x0.d(o5)).booleanValue()) {
                return x0.d(o5);
            }
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void n4(int[] iArr) {
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int n5(short[] lastIndexOf, short s5) {
        L.p(lastIndexOf, "$this$lastIndexOf");
        return C3645l.oi(lastIndexOf, s5);
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Float n6(long[] maxOfOrNull, l<? super B0, Float> selector) {
        L.p(maxOfOrNull, "$this$maxOfOrNull");
        L.p(selector, "selector");
        if (C0.A(maxOfOrNull)) {
            return null;
        }
        float floatValue = selector.invoke(B0.d(C0.o(maxOfOrNull, 0))).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.We(maxOfOrNull)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(B0.d(C0.o(maxOfOrNull, it.nextInt()))).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Double n7(byte[] minOfOrNull, l<? super t0, Double> selector) {
        L.p(minOfOrNull, "$this$minOfOrNull");
        L.p(selector, "selector");
        if (u0.A(minOfOrNull)) {
            return null;
        }
        double doubleValue = selector.invoke(t0.d(u0.o(minOfOrNull, 0))).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Re(minOfOrNull)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(t0.d(u0.o(minOfOrNull, it.nextInt()))).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final int[] n8(@t4.d int[] plus, @t4.d Collection<x0> elements) {
        L.p(plus, "$this$plus");
        L.p(elements, "elements");
        int q5 = y0.q(plus);
        int[] copyOf = Arrays.copyOf(plus, y0.q(plus) + elements.size());
        L.o(copyOf, "copyOf(this, newSize)");
        Iterator<x0> it = elements.iterator();
        while (it.hasNext()) {
            copyOf[q5] = it.next().k0();
            q5++;
        }
        return y0.h(copyOf);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final t0 n9(byte[] reduceRightIndexedOrNull, q<? super Integer, ? super t0, ? super t0, t0> operation) {
        L.p(reduceRightIndexedOrNull, "$this$reduceRightIndexedOrNull");
        L.p(operation, "operation");
        int Re = C3645l.Re(reduceRightIndexedOrNull);
        if (Re < 0) {
            return null;
        }
        byte o5 = u0.o(reduceRightIndexedOrNull, Re);
        for (int i5 = Re - 1; i5 >= 0; i5--) {
            o5 = operation.L(Integer.valueOf(i5), t0.d(u0.o(reduceRightIndexedOrNull, i5)), t0.d(o5)).i0();
        }
        return t0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void na(@t4.d byte[] shuffle, @t4.d kotlin.random.f random) {
        L.p(shuffle, "$this$shuffle");
        L.p(random, "random");
        for (int Re = C3645l.Re(shuffle); Re > 0; Re--) {
            int m5 = random.m(Re + 1);
            byte o5 = u0.o(shuffle, Re);
            u0.F(shuffle, Re, u0.o(shuffle, m5));
            u0.F(shuffle, m5, o5);
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final void nb(@t4.d long[] sortDescending) {
        L.p(sortDescending, "$this$sortDescending");
        if (C0.q(sortDescending) > 1) {
            eb(sortDescending);
            C3645l.Br(sortDescending);
        }
    }

    @h(name = "sumOfULong")
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final long nc(@t4.d B0[] b0Arr) {
        L.p(b0Arr, "<this>");
        long j5 = 0;
        for (B0 b02 : b0Arr) {
            j5 = B0.j(j5 + b02.k0());
        }
        return j5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, V> List<V> nd(int[] zip, R[] other, p<? super x0, ? super R, ? extends V> transform) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        L.p(transform, "transform");
        int min = Math.min(y0.q(zip), other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(x0.d(y0.o(zip, i5)), other[i5]));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long[] o0(long[] jArr) {
        L.p(jArr, "<this>");
        return C0.h(jArr);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final /* synthetic */ String o1(short[] contentToString) {
        L.p(contentToString, "$this$contentToString");
        return kotlin.collections.unsigned.a.n1(contentToString);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final void o2(@t4.d short[] fill, short s5, int i5, int i6) {
        L.p(fill, "$this$fill");
        C3645l.o2(fill, s5, i5, i6);
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final H0 o3(@t4.d short[] firstOrNull) {
        L.p(firstOrNull, "$this$firstOrNull");
        if (I0.A(firstOrNull)) {
            return null;
        }
        return H0.d(I0.o(firstOrNull, 0));
    }

    public static final int o4(@t4.d byte[] lastIndex) {
        L.p(lastIndex, "$this$lastIndex");
        return C3645l.Re(lastIndex);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int o5(byte[] lastIndexOf, byte b5) {
        L.p(lastIndexOf, "$this$lastIndexOf");
        return C3645l.hi(lastIndexOf, b5);
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R o6(int[] maxOfOrNull, l<? super x0, ? extends R> selector) {
        L.p(maxOfOrNull, "$this$maxOfOrNull");
        L.p(selector, "selector");
        if (y0.A(maxOfOrNull)) {
            return null;
        }
        R invoke = selector.invoke(x0.d(y0.o(maxOfOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.Ve(maxOfOrNull)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(x0.d(y0.o(maxOfOrNull, it.nextInt())));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Float o7(byte[] minOfOrNull, l<? super t0, Float> selector) {
        L.p(minOfOrNull, "$this$minOfOrNull");
        L.p(selector, "selector");
        if (u0.A(minOfOrNull)) {
            return null;
        }
        float floatValue = selector.invoke(t0.d(u0.o(minOfOrNull, 0))).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Re(minOfOrNull)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(t0.d(u0.o(minOfOrNull, it.nextInt()))).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short[] o8(short[] plus, short s5) {
        L.p(plus, "$this$plus");
        return I0.h(C3645l.b4(plus, s5));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final H0 o9(short[] reduceRightIndexedOrNull, q<? super Integer, ? super H0, ? super H0, H0> operation) {
        L.p(reduceRightIndexedOrNull, "$this$reduceRightIndexedOrNull");
        L.p(operation, "operation");
        int Ye = C3645l.Ye(reduceRightIndexedOrNull);
        if (Ye < 0) {
            return null;
        }
        short o5 = I0.o(reduceRightIndexedOrNull, Ye);
        for (int i5 = Ye - 1; i5 >= 0; i5--) {
            o5 = operation.L(Integer.valueOf(i5), H0.d(I0.o(reduceRightIndexedOrNull, i5)), H0.d(o5)).i0();
        }
        return H0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void oa(@t4.d short[] shuffle) {
        L.p(shuffle, "$this$shuffle");
        pa(shuffle, kotlin.random.f.f75930c);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void ob(@t4.d int[] sortDescending, int i5, int i6) {
        L.p(sortDescending, "$this$sortDescending");
        fb(sortDescending, i5, i6);
        C3645l.Ar(sortDescending, i5, i6);
    }

    @h(name = "sumOfULong")
    @InterfaceC3762t
    @U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @f
    private static final long oc(short[] sumOf, l<? super H0, B0> selector) {
        L.p(sumOf, "$this$sumOf");
        L.p(selector, "selector");
        long j5 = B0.j(0L);
        int q5 = I0.q(sumOf);
        for (int i5 = 0; i5 < q5; i5++) {
            j5 = B0.j(j5 + selector.invoke(H0.d(I0.o(sumOf, i5))).k0());
        }
        return j5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<kotlin.V<x0, x0>> od(@t4.d int[] zip, @t4.d int[] other) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        int min = Math.min(y0.q(zip), y0.q(other));
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(x0.d(y0.o(zip, i5)), x0.d(y0.o(other, i5))));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short[] p0(short[] sArr) {
        L.p(sArr, "<this>");
        return I0.h(sArr);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static String p1(@e long[] jArr) {
        String h32;
        if (jArr == null || (h32 = C3657w.h3(C0.d(jArr), ", ", "[", "]", 0, null, null, 56, null)) == null) {
            return "null";
        }
        return h32;
    }

    public static /* synthetic */ void p2(short[] sArr, short s5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = I0.q(sArr);
        }
        o2(sArr, s5, i5, i6);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final H0 p3(short[] firstOrNull, l<? super H0, Boolean> predicate) {
        L.p(firstOrNull, "$this$firstOrNull");
        L.p(predicate, "predicate");
        int q5 = I0.q(firstOrNull);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(firstOrNull, i5);
            if (predicate.invoke(H0.d(o5)).booleanValue()) {
                return H0.d(o5);
            }
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void p4(byte[] bArr) {
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int p5(int[] lastIndexOf, int i5) {
        L.p(lastIndexOf, "$this$lastIndexOf");
        return C3645l.li(lastIndexOf, i5);
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Double p6(int[] maxOfOrNull, l<? super x0, Double> selector) {
        L.p(maxOfOrNull, "$this$maxOfOrNull");
        L.p(selector, "selector");
        if (y0.A(maxOfOrNull)) {
            return null;
        }
        double doubleValue = selector.invoke(x0.d(y0.o(maxOfOrNull, 0))).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Ve(maxOfOrNull)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(x0.d(y0.o(maxOfOrNull, it.nextInt()))).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R p7(long[] minOfOrNull, l<? super B0, ? extends R> selector) {
        L.p(minOfOrNull, "$this$minOfOrNull");
        L.p(selector, "selector");
        if (C0.A(minOfOrNull)) {
            return null;
        }
        R invoke = selector.invoke(B0.d(C0.o(minOfOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.We(minOfOrNull)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(B0.d(C0.o(minOfOrNull, it.nextInt())));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int[] p8(int[] plus, int[] elements) {
        L.p(plus, "$this$plus");
        L.p(elements, "elements");
        return y0.h(C3645l.T3(plus, elements));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final B0 p9(long[] reduceRightIndexedOrNull, q<? super Integer, ? super B0, ? super B0, B0> operation) {
        L.p(reduceRightIndexedOrNull, "$this$reduceRightIndexedOrNull");
        L.p(operation, "operation");
        int We = C3645l.We(reduceRightIndexedOrNull);
        if (We < 0) {
            return null;
        }
        long o5 = C0.o(reduceRightIndexedOrNull, We);
        for (int i5 = We - 1; i5 >= 0; i5--) {
            o5 = operation.L(Integer.valueOf(i5), B0.d(C0.o(reduceRightIndexedOrNull, i5)), B0.d(o5)).k0();
        }
        return B0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    public static final void pa(@t4.d short[] shuffle, @t4.d kotlin.random.f random) {
        L.p(shuffle, "$this$shuffle");
        L.p(random, "random");
        for (int Ye = C3645l.Ye(shuffle); Ye > 0; Ye--) {
            int m5 = random.m(Ye + 1);
            short o5 = I0.o(shuffle, Ye);
            I0.F(shuffle, Ye, I0.o(shuffle, m5));
            I0.F(shuffle, m5, o5);
        }
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final void pb(@t4.d short[] sortDescending) {
        L.p(sortDescending, "$this$sortDescending");
        if (I0.q(sortDescending) > 1) {
            hb(sortDescending);
            C3645l.Fr(sortDescending);
        }
    }

    @h(name = "sumOfUShort")
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    public static final int pc(@t4.d H0[] h0Arr) {
        L.p(h0Arr, "<this>");
        int i5 = 0;
        for (H0 h02 : h0Arr) {
            i5 = x0.j(i5 + x0.j(h02.i0() & H0.f75398L));
        }
        return i5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, V> List<V> pd(short[] zip, R[] other, p<? super H0, ? super R, ? extends V> transform) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        L.p(transform, "transform");
        int min = Math.min(I0.q(zip), other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(H0.d(I0.o(zip, i5)), other[i5]));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <V> Map<t0, V> q0(byte[] associateWith, l<? super t0, ? extends V> valueSelector) {
        L.p(associateWith, "$this$associateWith");
        L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(s.u(a0.j(u0.q(associateWith)), 16));
        int q5 = u0.q(associateWith);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(associateWith, i5);
            linkedHashMap.put(t0.d(o5), valueSelector.invoke(t0.d(o5)));
        }
        return linkedHashMap;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long[] q1(long[] copyInto, long[] destination, int i5, int i6, int i7) {
        L.p(copyInto, "$this$copyInto");
        L.p(destination, "destination");
        C3645l.b1(copyInto, destination, i5, i6, i7);
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final void q2(@t4.d long[] fill, long j5, int i5, int i6) {
        L.p(fill, "$this$fill");
        C3645l.m2(fill, j5, i5, i6);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> List<R> q3(byte[] flatMap, l<? super t0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMap, "$this$flatMap");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int q5 = u0.q(flatMap);
        for (int i5 = 0; i5 < q5; i5++) {
            C3657w.o0(arrayList, transform.invoke(t0.d(u0.o(flatMap, i5))));
        }
        return arrayList;
    }

    public static final int q4(@t4.d long[] lastIndex) {
        L.p(lastIndex, "$this$lastIndex");
        return C3645l.We(lastIndex);
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final x0 q5(@t4.d int[] lastOrNull) {
        L.p(lastOrNull, "$this$lastOrNull");
        if (y0.A(lastOrNull)) {
            return null;
        }
        return x0.d(y0.o(lastOrNull, y0.q(lastOrNull) - 1));
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Float q6(int[] maxOfOrNull, l<? super x0, Float> selector) {
        L.p(maxOfOrNull, "$this$maxOfOrNull");
        L.p(selector, "selector");
        if (y0.A(maxOfOrNull)) {
            return null;
        }
        float floatValue = selector.invoke(x0.d(y0.o(maxOfOrNull, 0))).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Ve(maxOfOrNull)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(x0.d(y0.o(maxOfOrNull, it.nextInt()))).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Double q7(long[] minOfOrNull, l<? super B0, Double> selector) {
        L.p(minOfOrNull, "$this$minOfOrNull");
        L.p(selector, "selector");
        if (C0.A(minOfOrNull)) {
            return null;
        }
        double doubleValue = selector.invoke(B0.d(C0.o(minOfOrNull, 0))).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.We(minOfOrNull)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(B0.d(C0.o(minOfOrNull, it.nextInt()))).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte[] q8(byte[] plus, byte b5) {
        L.p(plus, "$this$plus");
        return u0.h(C3645l.F3(plus, b5));
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final t0 q9(byte[] reduceRightOrNull, p<? super t0, ? super t0, t0> operation) {
        L.p(reduceRightOrNull, "$this$reduceRightOrNull");
        L.p(operation, "operation");
        int Re = C3645l.Re(reduceRightOrNull);
        if (Re < 0) {
            return null;
        }
        byte o5 = u0.o(reduceRightOrNull, Re);
        for (int i5 = Re - 1; i5 >= 0; i5--) {
            o5 = operation.invoke(t0.d(u0.o(reduceRightOrNull, i5)), t0.d(o5)).i0();
        }
        return t0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int qa(int[] single) {
        L.p(single, "$this$single");
        return x0.j(C3645l.Et(single));
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<x0> qb(@t4.d int[] sorted) {
        L.p(sorted, "$this$sorted");
        int[] copyOf = Arrays.copyOf(sorted, sorted.length);
        L.o(copyOf, "copyOf(this, size)");
        int[] h5 = y0.h(copyOf);
        Wa(h5);
        return kotlin.collections.unsigned.b.a(h5);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<t0> qc(@t4.d byte[] take, int i5) {
        L.p(take, "$this$take");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= u0.q(take)) {
                return C3657w.Q5(u0.d(take));
            }
            if (i5 == 1) {
                return C3657w.l(t0.d(u0.o(take, 0)));
            }
            ArrayList arrayList = new ArrayList(i5);
            int q5 = u0.q(take);
            int i6 = 0;
            for (int i7 = 0; i7 < q5; i7++) {
                arrayList.add(t0.d(u0.o(take, i7)));
                i6++;
                if (i6 == i5) {
                    break;
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final <R> List<kotlin.V<B0, R>> qd(@t4.d long[] zip, @t4.d R[] other) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        int min = Math.min(C0.q(zip), other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            long o5 = C0.o(zip, i5);
            arrayList.add(C3748q0.a(B0.d(o5), other[i5]));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <V> Map<B0, V> r0(long[] associateWith, l<? super B0, ? extends V> valueSelector) {
        L.p(associateWith, "$this$associateWith");
        L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(s.u(a0.j(C0.q(associateWith)), 16));
        int q5 = C0.q(associateWith);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(associateWith, i5);
            linkedHashMap.put(B0.d(o5), valueSelector.invoke(B0.d(o5)));
        }
        return linkedHashMap;
    }

    static /* synthetic */ long[] r1(long[] copyInto, long[] destination, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = C0.q(copyInto);
        }
        L.p(copyInto, "$this$copyInto");
        L.p(destination, "destination");
        C3645l.b1(copyInto, destination, i5, i6, i7);
        return destination;
    }

    public static /* synthetic */ void r2(long[] jArr, long j5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = C0.q(jArr);
        }
        q2(jArr, j5, i5, i6);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> List<R> r3(long[] flatMap, l<? super B0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMap, "$this$flatMap");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int q5 = C0.q(flatMap);
        for (int i5 = 0; i5 < q5; i5++) {
            C3657w.o0(arrayList, transform.invoke(B0.d(C0.o(flatMap, i5))));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void r4(long[] jArr) {
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final t0 r5(@t4.d byte[] lastOrNull) {
        L.p(lastOrNull, "$this$lastOrNull");
        if (u0.A(lastOrNull)) {
            return null;
        }
        return t0.d(u0.o(lastOrNull, u0.q(lastOrNull) - 1));
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R r6(short[] maxOfOrNull, l<? super H0, ? extends R> selector) {
        L.p(maxOfOrNull, "$this$maxOfOrNull");
        L.p(selector, "selector");
        if (I0.A(maxOfOrNull)) {
            return null;
        }
        R invoke = selector.invoke(H0.d(I0.o(maxOfOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.Ye(maxOfOrNull)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(H0.d(I0.o(maxOfOrNull, it.nextInt())));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Float r7(long[] minOfOrNull, l<? super B0, Float> selector) {
        L.p(minOfOrNull, "$this$minOfOrNull");
        L.p(selector, "selector");
        if (C0.A(minOfOrNull)) {
            return null;
        }
        float floatValue = selector.invoke(B0.d(C0.o(minOfOrNull, 0))).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.We(minOfOrNull)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(B0.d(C0.o(minOfOrNull, it.nextInt()))).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte[] r8(byte[] plus, byte[] elements) {
        L.p(plus, "$this$plus");
        L.p(elements, "elements");
        return u0.h(C3645l.H3(plus, elements));
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final x0 r9(int[] reduceRightOrNull, p<? super x0, ? super x0, x0> operation) {
        L.p(reduceRightOrNull, "$this$reduceRightOrNull");
        L.p(operation, "operation");
        int Ve = C3645l.Ve(reduceRightOrNull);
        if (Ve < 0) {
            return null;
        }
        int o5 = y0.o(reduceRightOrNull, Ve);
        for (int i5 = Ve - 1; i5 >= 0; i5--) {
            o5 = operation.invoke(x0.d(y0.o(reduceRightOrNull, i5)), x0.d(o5)).k0();
        }
        return x0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte ra(byte[] single) {
        L.p(single, "$this$single");
        return t0.j(C3645l.wt(single));
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<t0> rb(@t4.d byte[] sorted) {
        L.p(sorted, "$this$sorted");
        byte[] copyOf = Arrays.copyOf(sorted, sorted.length);
        L.o(copyOf, "copyOf(this, size)");
        byte[] h5 = u0.h(copyOf);
        db(h5);
        return kotlin.collections.unsigned.b.b(h5);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<H0> rc(@t4.d short[] take, int i5) {
        L.p(take, "$this$take");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= I0.q(take)) {
                return C3657w.Q5(I0.d(take));
            }
            if (i5 == 1) {
                return C3657w.l(H0.d(I0.o(take, 0)));
            }
            ArrayList arrayList = new ArrayList(i5);
            int q5 = I0.q(take);
            int i6 = 0;
            for (int i7 = 0; i7 < q5; i7++) {
                arrayList.add(H0.d(I0.o(take, i7)));
                i6++;
                if (i6 == i5) {
                    break;
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <V> List<V> rd(short[] zip, short[] other, p<? super H0, ? super H0, ? extends V> transform) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        L.p(transform, "transform");
        int min = Math.min(I0.q(zip), I0.q(other));
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(H0.d(I0.o(zip, i5)), H0.d(I0.o(other, i5))));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <V> Map<x0, V> s0(int[] associateWith, l<? super x0, ? extends V> valueSelector) {
        L.p(associateWith, "$this$associateWith");
        L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(s.u(a0.j(y0.q(associateWith)), 16));
        int q5 = y0.q(associateWith);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(associateWith, i5);
            linkedHashMap.put(x0.d(o5), valueSelector.invoke(x0.d(o5)));
        }
        return linkedHashMap;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short[] s1(short[] copyInto, short[] destination, int i5, int i6, int i7) {
        L.p(copyInto, "$this$copyInto");
        L.p(destination, "destination");
        C3645l.d1(copyInto, destination, i5, i6, i7);
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final void s2(@t4.d byte[] fill, byte b5, int i5, int i6) {
        L.p(fill, "$this$fill");
        C3645l.h2(fill, b5, i5, i6);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> List<R> s3(int[] flatMap, l<? super x0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMap, "$this$flatMap");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int q5 = y0.q(flatMap);
        for (int i5 = 0; i5 < q5; i5++) {
            C3657w.o0(arrayList, transform.invoke(x0.d(y0.o(flatMap, i5))));
        }
        return arrayList;
    }

    public static final int s4(@t4.d short[] lastIndex) {
        L.p(lastIndex, "$this$lastIndex");
        return C3645l.Ye(lastIndex);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final t0 s5(byte[] lastOrNull, l<? super t0, Boolean> predicate) {
        L.p(lastOrNull, "$this$lastOrNull");
        L.p(predicate, "predicate");
        int q5 = u0.q(lastOrNull) - 1;
        if (q5 < 0) {
            return null;
        }
        while (true) {
            int i5 = q5 - 1;
            byte o5 = u0.o(lastOrNull, q5);
            if (predicate.invoke(t0.d(o5)).booleanValue()) {
                return t0.d(o5);
            }
            if (i5 >= 0) {
                q5 = i5;
            } else {
                return null;
            }
        }
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Double s6(short[] maxOfOrNull, l<? super H0, Double> selector) {
        L.p(maxOfOrNull, "$this$maxOfOrNull");
        L.p(selector, "selector");
        if (I0.A(maxOfOrNull)) {
            return null;
        }
        double doubleValue = selector.invoke(H0.d(I0.o(maxOfOrNull, 0))).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Ye(maxOfOrNull)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(H0.d(I0.o(maxOfOrNull, it.nextInt()))).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R s7(int[] minOfOrNull, l<? super x0, ? extends R> selector) {
        L.p(minOfOrNull, "$this$minOfOrNull");
        L.p(selector, "selector");
        if (y0.A(minOfOrNull)) {
            return null;
        }
        R invoke = selector.invoke(x0.d(y0.o(minOfOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.Ve(minOfOrNull)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(x0.d(y0.o(minOfOrNull, it.nextInt())));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final long[] s8(@t4.d long[] plus, @t4.d Collection<B0> elements) {
        L.p(plus, "$this$plus");
        L.p(elements, "elements");
        int q5 = C0.q(plus);
        long[] copyOf = Arrays.copyOf(plus, C0.q(plus) + elements.size());
        L.o(copyOf, "copyOf(this, newSize)");
        Iterator<B0> it = elements.iterator();
        while (it.hasNext()) {
            copyOf[q5] = it.next().k0();
            q5++;
        }
        return C0.h(copyOf);
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final B0 s9(long[] reduceRightOrNull, p<? super B0, ? super B0, B0> operation) {
        L.p(reduceRightOrNull, "$this$reduceRightOrNull");
        L.p(operation, "operation");
        int We = C3645l.We(reduceRightOrNull);
        if (We < 0) {
            return null;
        }
        long o5 = C0.o(reduceRightOrNull, We);
        for (int i5 = We - 1; i5 >= 0; i5--) {
            o5 = operation.invoke(B0.d(C0.o(reduceRightOrNull, i5)), B0.d(o5)).k0();
        }
        return B0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte sa(byte[] single, l<? super t0, Boolean> predicate) {
        L.p(single, "$this$single");
        L.p(predicate, "predicate");
        int q5 = u0.q(single);
        t0 t0Var = null;
        boolean z5 = false;
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(single, i5);
            if (predicate.invoke(t0.d(o5)).booleanValue()) {
                if (!z5) {
                    t0Var = t0.d(o5);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            return t0Var.i0();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<B0> sb(@t4.d long[] sorted) {
        L.p(sorted, "$this$sorted");
        long[] copyOf = Arrays.copyOf(sorted, sorted.length);
        L.o(copyOf, "copyOf(this, size)");
        long[] h5 = C0.h(copyOf);
        eb(h5);
        return kotlin.collections.unsigned.b.c(h5);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<x0> sc(@t4.d int[] take, int i5) {
        L.p(take, "$this$take");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= y0.q(take)) {
                return C3657w.Q5(y0.d(take));
            }
            if (i5 == 1) {
                return C3657w.l(x0.d(y0.o(take, 0)));
            }
            ArrayList arrayList = new ArrayList(i5);
            int q5 = y0.q(take);
            int i6 = 0;
            for (int i7 = 0; i7 < q5; i7++) {
                arrayList.add(x0.d(y0.o(take, i7)));
                i6++;
                if (i6 == i5) {
                    break;
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R, V> List<V> sd(short[] zip, Iterable<? extends R> other, p<? super H0, ? super R, ? extends V> transform) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        L.p(transform, "transform");
        int q5 = I0.q(zip);
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), q5));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= q5) {
                break;
            }
            arrayList.add(transform.invoke(H0.d(I0.o(zip, i5)), r5));
            i5++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <V> Map<H0, V> t0(short[] associateWith, l<? super H0, ? extends V> valueSelector) {
        L.p(associateWith, "$this$associateWith");
        L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(s.u(a0.j(I0.q(associateWith)), 16));
        int q5 = I0.q(associateWith);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(associateWith, i5);
            linkedHashMap.put(H0.d(o5), valueSelector.invoke(H0.d(o5)));
        }
        return linkedHashMap;
    }

    static /* synthetic */ short[] t1(short[] copyInto, short[] destination, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = I0.q(copyInto);
        }
        L.p(copyInto, "$this$copyInto");
        L.p(destination, "destination");
        C3645l.d1(copyInto, destination, i5, i6, i7);
        return destination;
    }

    public static /* synthetic */ void t2(byte[] bArr, byte b5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = u0.q(bArr);
        }
        s2(bArr, b5, i5, i6);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> List<R> t3(short[] flatMap, l<? super H0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMap, "$this$flatMap");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int q5 = I0.q(flatMap);
        for (int i5 = 0; i5 < q5; i5++) {
            C3657w.o0(arrayList, transform.invoke(H0.d(I0.o(flatMap, i5))));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void t4(short[] sArr) {
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final B0 t5(long[] lastOrNull, l<? super B0, Boolean> predicate) {
        L.p(lastOrNull, "$this$lastOrNull");
        L.p(predicate, "predicate");
        int q5 = C0.q(lastOrNull) - 1;
        if (q5 < 0) {
            return null;
        }
        while (true) {
            int i5 = q5 - 1;
            long o5 = C0.o(lastOrNull, q5);
            if (predicate.invoke(B0.d(o5)).booleanValue()) {
                return B0.d(o5);
            }
            if (i5 >= 0) {
                q5 = i5;
            } else {
                return null;
            }
        }
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Float t6(short[] maxOfOrNull, l<? super H0, Float> selector) {
        L.p(maxOfOrNull, "$this$maxOfOrNull");
        L.p(selector, "selector");
        if (I0.A(maxOfOrNull)) {
            return null;
        }
        float floatValue = selector.invoke(H0.d(I0.o(maxOfOrNull, 0))).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Ye(maxOfOrNull)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(H0.d(I0.o(maxOfOrNull, it.nextInt()))).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Double t7(int[] minOfOrNull, l<? super x0, Double> selector) {
        L.p(minOfOrNull, "$this$minOfOrNull");
        L.p(selector, "selector");
        if (y0.A(minOfOrNull)) {
            return null;
        }
        double doubleValue = selector.invoke(x0.d(y0.o(minOfOrNull, 0))).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Ve(minOfOrNull)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(x0.d(y0.o(minOfOrNull, it.nextInt()))).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short[] t8(short[] plus, short[] elements) {
        L.p(plus, "$this$plus");
        L.p(elements, "elements");
        return I0.h(C3645l.c4(plus, elements));
    }

    @InterfaceC3762t
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final H0 t9(short[] reduceRightOrNull, p<? super H0, ? super H0, H0> operation) {
        L.p(reduceRightOrNull, "$this$reduceRightOrNull");
        L.p(operation, "operation");
        int Ye = C3645l.Ye(reduceRightOrNull);
        if (Ye < 0) {
            return null;
        }
        short o5 = I0.o(reduceRightOrNull, Ye);
        for (int i5 = Ye - 1; i5 >= 0; i5--) {
            o5 = operation.invoke(H0.d(I0.o(reduceRightOrNull, i5)), H0.d(o5)).i0();
        }
        return H0.d(o5);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long ta(long[] single, l<? super B0, Boolean> predicate) {
        L.p(single, "$this$single");
        L.p(predicate, "predicate");
        int q5 = C0.q(single);
        B0 b02 = null;
        boolean z5 = false;
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(single, i5);
            if (predicate.invoke(B0.d(o5)).booleanValue()) {
                if (!z5) {
                    b02 = B0.d(o5);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            return b02.k0();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<H0> tb(@t4.d short[] sorted) {
        L.p(sorted, "$this$sorted");
        short[] copyOf = Arrays.copyOf(sorted, sorted.length);
        L.o(copyOf, "copyOf(this, size)");
        short[] h5 = I0.h(copyOf);
        hb(h5);
        return kotlin.collections.unsigned.b.d(h5);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<B0> tc(@t4.d long[] take, int i5) {
        L.p(take, "$this$take");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= C0.q(take)) {
                return C3657w.Q5(C0.d(take));
            }
            if (i5 == 1) {
                return C3657w.l(B0.d(C0.o(take, 0)));
            }
            ArrayList arrayList = new ArrayList(i5);
            int q5 = C0.q(take);
            int i6 = 0;
            for (int i7 = 0; i7 < q5; i7++) {
                arrayList.add(B0.d(C0.o(take, i7)));
                i6++;
                if (i6 == i5) {
                    break;
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<kotlin.V<t0, t0>> td(@t4.d byte[] zip, @t4.d byte[] other) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        int min = Math.min(u0.q(zip), u0.q(other));
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(t0.d(u0.o(zip, i5)), t0.d(u0.o(other, i5))));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <V, M extends Map<? super x0, ? super V>> M u0(int[] associateWithTo, M destination, l<? super x0, ? extends V> valueSelector) {
        L.p(associateWithTo, "$this$associateWithTo");
        L.p(destination, "destination");
        L.p(valueSelector, "valueSelector");
        int q5 = y0.q(associateWithTo);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(associateWithTo, i5);
            destination.put(x0.d(o5), valueSelector.invoke(x0.d(o5)));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte[] u1(byte[] copyInto, byte[] destination, int i5, int i6, int i7) {
        L.p(copyInto, "$this$copyInto");
        L.p(destination, "destination");
        C3645l.W0(copyInto, destination, i5, i6, i7);
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<t0> u2(byte[] filter, l<? super t0, Boolean> predicate) {
        L.p(filter, "$this$filter");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = u0.q(filter);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(filter, i5);
            if (predicate.invoke(t0.d(o5)).booleanValue()) {
                arrayList.add(t0.d(o5));
            }
        }
        return arrayList;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> u3(byte[] flatMapIndexed, p<? super Integer, ? super t0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMapIndexed, "$this$flatMapIndexed");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int q5 = u0.q(flatMapIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), t0.d(u0.o(flatMapIndexed, i5))));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short u4(short[] getOrElse, int i5, l<? super Integer, H0> defaultValue) {
        L.p(getOrElse, "$this$getOrElse");
        L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Ye(getOrElse)) {
            return I0.o(getOrElse, i5);
        }
        return defaultValue.invoke(Integer.valueOf(i5)).i0();
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final B0 u5(@t4.d long[] lastOrNull) {
        L.p(lastOrNull, "$this$lastOrNull");
        if (C0.A(lastOrNull)) {
            return null;
        }
        return B0.d(C0.o(lastOrNull, C0.q(lastOrNull) - 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R u6(long[] maxOfWith, Comparator<? super R> comparator, l<? super B0, ? extends R> selector) {
        L.p(maxOfWith, "$this$maxOfWith");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (!C0.A(maxOfWith)) {
            Object obj = (R) selector.invoke(B0.d(C0.o(maxOfWith, 0)));
            V it = new kotlin.ranges.l(1, C3645l.We(maxOfWith)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(B0.d(C0.o(maxOfWith, it.nextInt())));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Float u7(int[] minOfOrNull, l<? super x0, Float> selector) {
        L.p(minOfOrNull, "$this$minOfOrNull");
        L.p(selector, "selector");
        if (y0.A(minOfOrNull)) {
            return null;
        }
        float floatValue = selector.invoke(x0.d(y0.o(minOfOrNull, 0))).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Ve(minOfOrNull)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(x0.d(y0.o(minOfOrNull, it.nextInt()))).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final short[] u8(@t4.d short[] plus, @t4.d Collection<H0> elements) {
        L.p(plus, "$this$plus");
        L.p(elements, "elements");
        int q5 = I0.q(plus);
        short[] copyOf = Arrays.copyOf(plus, I0.q(plus) + elements.size());
        L.o(copyOf, "copyOf(this, newSize)");
        Iterator<H0> it = elements.iterator();
        while (it.hasNext()) {
            copyOf[q5] = it.next().i0();
            q5++;
        }
        return I0.h(copyOf);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final void u9(int[] reverse) {
        L.p(reverse, "$this$reverse");
        C3645l.zr(reverse);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long ua(long[] single) {
        L.p(single, "$this$single");
        return B0.j(C3645l.Gt(single));
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final int[] ub(@t4.d int[] sortedArray) {
        L.p(sortedArray, "$this$sortedArray");
        if (y0.A(sortedArray)) {
            return sortedArray;
        }
        int[] copyOf = Arrays.copyOf(sortedArray, sortedArray.length);
        L.o(copyOf, "copyOf(this, size)");
        int[] h5 = y0.h(copyOf);
        Wa(h5);
        return h5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<t0> uc(@t4.d byte[] takeLast, int i5) {
        L.p(takeLast, "$this$takeLast");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int q5 = u0.q(takeLast);
            if (i5 >= q5) {
                return C3657w.Q5(u0.d(takeLast));
            }
            if (i5 == 1) {
                return C3657w.l(t0.d(u0.o(takeLast, q5 - 1)));
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = q5 - i5; i6 < q5; i6++) {
                arrayList.add(t0.d(u0.o(takeLast, i6)));
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<kotlin.V<H0, H0>> ud(@t4.d short[] zip, @t4.d short[] other) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        int min = Math.min(I0.q(zip), I0.q(other));
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(H0.d(I0.o(zip, i5)), H0.d(I0.o(other, i5))));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <V, M extends Map<? super t0, ? super V>> M v0(byte[] associateWithTo, M destination, l<? super t0, ? extends V> valueSelector) {
        L.p(associateWithTo, "$this$associateWithTo");
        L.p(destination, "destination");
        L.p(valueSelector, "valueSelector");
        int q5 = u0.q(associateWithTo);
        for (int i5 = 0; i5 < q5; i5++) {
            byte o5 = u0.o(associateWithTo, i5);
            destination.put(t0.d(o5), valueSelector.invoke(t0.d(o5)));
        }
        return destination;
    }

    static /* synthetic */ byte[] v1(byte[] copyInto, byte[] destination, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = u0.q(copyInto);
        }
        L.p(copyInto, "$this$copyInto");
        L.p(destination, "destination");
        C3645l.W0(copyInto, destination, i5, i6, i7);
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<B0> v2(long[] filter, l<? super B0, Boolean> predicate) {
        L.p(filter, "$this$filter");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = C0.q(filter);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(filter, i5);
            if (predicate.invoke(B0.d(o5)).booleanValue()) {
                arrayList.add(B0.d(o5));
            }
        }
        return arrayList;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> v3(int[] flatMapIndexed, p<? super Integer, ? super x0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMapIndexed, "$this$flatMapIndexed");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int q5 = y0.q(flatMapIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), x0.d(y0.o(flatMapIndexed, i5))));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int v4(int[] getOrElse, int i5, l<? super Integer, x0> defaultValue) {
        L.p(getOrElse, "$this$getOrElse");
        L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Ve(getOrElse)) {
            return y0.o(getOrElse, i5);
        }
        return defaultValue.invoke(Integer.valueOf(i5)).k0();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final x0 v5(int[] lastOrNull, l<? super x0, Boolean> predicate) {
        L.p(lastOrNull, "$this$lastOrNull");
        L.p(predicate, "predicate");
        int q5 = y0.q(lastOrNull) - 1;
        if (q5 < 0) {
            return null;
        }
        while (true) {
            int i5 = q5 - 1;
            int o5 = y0.o(lastOrNull, q5);
            if (predicate.invoke(x0.d(o5)).booleanValue()) {
                return x0.d(o5);
            }
            if (i5 >= 0) {
                q5 = i5;
            } else {
                return null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R v6(byte[] maxOfWith, Comparator<? super R> comparator, l<? super t0, ? extends R> selector) {
        L.p(maxOfWith, "$this$maxOfWith");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (!u0.A(maxOfWith)) {
            Object obj = (R) selector.invoke(t0.d(u0.o(maxOfWith, 0)));
            V it = new kotlin.ranges.l(1, C3645l.Re(maxOfWith)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(t0.d(u0.o(maxOfWith, it.nextInt())));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R extends Comparable<? super R>> R v7(short[] minOfOrNull, l<? super H0, ? extends R> selector) {
        L.p(minOfOrNull, "$this$minOfOrNull");
        L.p(selector, "selector");
        if (I0.A(minOfOrNull)) {
            return null;
        }
        R invoke = selector.invoke(H0.d(I0.o(minOfOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.Ye(minOfOrNull)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(H0.d(I0.o(minOfOrNull, it.nextInt())));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int[] v8(int[] plus, int i5) {
        L.p(plus, "$this$plus");
        return y0.h(C3645l.R3(plus, i5));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final void v9(long[] reverse, int i5, int i6) {
        L.p(reverse, "$this$reverse");
        C3645l.Cr(reverse, i5, i6);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int va(int[] single, l<? super x0, Boolean> predicate) {
        L.p(single, "$this$single");
        L.p(predicate, "predicate");
        int q5 = y0.q(single);
        x0 x0Var = null;
        boolean z5 = false;
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(single, i5);
            if (predicate.invoke(x0.d(o5)).booleanValue()) {
                if (!z5) {
                    x0Var = x0.d(o5);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            return x0Var.k0();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final byte[] vb(@t4.d byte[] sortedArray) {
        L.p(sortedArray, "$this$sortedArray");
        if (u0.A(sortedArray)) {
            return sortedArray;
        }
        byte[] copyOf = Arrays.copyOf(sortedArray, sortedArray.length);
        L.o(copyOf, "copyOf(this, size)");
        byte[] h5 = u0.h(copyOf);
        db(h5);
        return h5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<H0> vc(@t4.d short[] takeLast, int i5) {
        L.p(takeLast, "$this$takeLast");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int q5 = I0.q(takeLast);
            if (i5 >= q5) {
                return C3657w.Q5(I0.d(takeLast));
            }
            if (i5 == 1) {
                return C3657w.l(H0.d(I0.o(takeLast, q5 - 1)));
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = q5 - i5; i6 < q5; i6++) {
                arrayList.add(H0.d(I0.o(takeLast, i6)));
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final <R> List<kotlin.V<t0, R>> vd(@t4.d byte[] zip, @t4.d R[] other) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        int min = Math.min(u0.q(zip), other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            byte o5 = u0.o(zip, i5);
            arrayList.add(C3748q0.a(t0.d(o5), other[i5]));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <V, M extends Map<? super B0, ? super V>> M w0(long[] associateWithTo, M destination, l<? super B0, ? extends V> valueSelector) {
        L.p(associateWithTo, "$this$associateWithTo");
        L.p(destination, "destination");
        L.p(valueSelector, "valueSelector");
        int q5 = C0.q(associateWithTo);
        for (int i5 = 0; i5 < q5; i5++) {
            long o5 = C0.o(associateWithTo, i5);
            destination.put(B0.d(o5), valueSelector.invoke(B0.d(o5)));
        }
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int[] w1(int[] copyInto, int[] destination, int i5, int i6, int i7) {
        L.p(copyInto, "$this$copyInto");
        L.p(destination, "destination");
        C3645l.a1(copyInto, destination, i5, i6, i7);
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<x0> w2(int[] filter, l<? super x0, Boolean> predicate) {
        L.p(filter, "$this$filter");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = y0.q(filter);
        for (int i5 = 0; i5 < q5; i5++) {
            int o5 = y0.o(filter, i5);
            if (predicate.invoke(x0.d(o5)).booleanValue()) {
                arrayList.add(x0.d(o5));
            }
        }
        return arrayList;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> w3(long[] flatMapIndexed, p<? super Integer, ? super B0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMapIndexed, "$this$flatMapIndexed");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int q5 = C0.q(flatMapIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), B0.d(C0.o(flatMapIndexed, i5))));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long w4(long[] getOrElse, int i5, l<? super Integer, B0> defaultValue) {
        L.p(getOrElse, "$this$getOrElse");
        L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.We(getOrElse)) {
            return C0.o(getOrElse, i5);
        }
        return defaultValue.invoke(Integer.valueOf(i5)).k0();
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final H0 w5(@t4.d short[] lastOrNull) {
        L.p(lastOrNull, "$this$lastOrNull");
        if (I0.A(lastOrNull)) {
            return null;
        }
        return H0.d(I0.o(lastOrNull, I0.q(lastOrNull) - 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R w6(short[] maxOfWith, Comparator<? super R> comparator, l<? super H0, ? extends R> selector) {
        L.p(maxOfWith, "$this$maxOfWith");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (!I0.A(maxOfWith)) {
            Object obj = (R) selector.invoke(H0.d(I0.o(maxOfWith, 0)));
            V it = new kotlin.ranges.l(1, C3645l.Ye(maxOfWith)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(H0.d(I0.o(maxOfWith, it.nextInt())));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Double w7(short[] minOfOrNull, l<? super H0, Double> selector) {
        L.p(minOfOrNull, "$this$minOfOrNull");
        L.p(selector, "selector");
        if (I0.A(minOfOrNull)) {
            return null;
        }
        double doubleValue = selector.invoke(H0.d(I0.o(minOfOrNull, 0))).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Ye(minOfOrNull)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(H0.d(I0.o(minOfOrNull, it.nextInt()))).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final long[] w8(long[] plus, long[] elements) {
        L.p(plus, "$this$plus");
        L.p(elements, "elements");
        return C0.h(C3645l.W3(plus, elements));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final void w9(byte[] reverse, int i5, int i6) {
        L.p(reverse, "$this$reverse");
        C3645l.sr(reverse, i5, i6);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short wa(short[] single) {
        L.p(single, "$this$single");
        return H0.j(C3645l.Kt(single));
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final long[] wb(@t4.d long[] sortedArray) {
        L.p(sortedArray, "$this$sortedArray");
        if (C0.A(sortedArray)) {
            return sortedArray;
        }
        long[] copyOf = Arrays.copyOf(sortedArray, sortedArray.length);
        L.o(copyOf, "copyOf(this, size)");
        long[] h5 = C0.h(copyOf);
        eb(h5);
        return h5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<x0> wc(@t4.d int[] takeLast, int i5) {
        L.p(takeLast, "$this$takeLast");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int q5 = y0.q(takeLast);
            if (i5 >= q5) {
                return C3657w.Q5(y0.d(takeLast));
            }
            if (i5 == 1) {
                return C3657w.l(x0.d(y0.o(takeLast, q5 - 1)));
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = q5 - i5; i6 < q5; i6++) {
                arrayList.add(x0.d(y0.o(takeLast, i6)));
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final <R> List<kotlin.V<H0, R>> wd(@t4.d short[] zip, @t4.d R[] other) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        int min = Math.min(I0.q(zip), other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            short o5 = I0.o(zip, i5);
            arrayList.add(C3748q0.a(H0.d(o5), other[i5]));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <V, M extends Map<? super H0, ? super V>> M x0(short[] associateWithTo, M destination, l<? super H0, ? extends V> valueSelector) {
        L.p(associateWithTo, "$this$associateWithTo");
        L.p(destination, "destination");
        L.p(valueSelector, "valueSelector");
        int q5 = I0.q(associateWithTo);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(associateWithTo, i5);
            destination.put(H0.d(o5), valueSelector.invoke(H0.d(o5)));
        }
        return destination;
    }

    static /* synthetic */ int[] x1(int[] copyInto, int[] destination, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = y0.q(copyInto);
        }
        L.p(copyInto, "$this$copyInto");
        L.p(destination, "destination");
        C3645l.a1(copyInto, destination, i5, i6, i7);
        return destination;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<H0> x2(short[] filter, l<? super H0, Boolean> predicate) {
        L.p(filter, "$this$filter");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = I0.q(filter);
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(filter, i5);
            if (predicate.invoke(H0.d(o5)).booleanValue()) {
                arrayList.add(H0.d(o5));
            }
        }
        return arrayList;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> List<R> x3(short[] flatMapIndexed, p<? super Integer, ? super H0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMapIndexed, "$this$flatMapIndexed");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int q5 = I0.q(flatMapIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), H0.d(I0.o(flatMapIndexed, i5))));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte x4(byte[] getOrElse, int i5, l<? super Integer, t0> defaultValue) {
        L.p(getOrElse, "$this$getOrElse");
        L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Re(getOrElse)) {
            return u0.o(getOrElse, i5);
        }
        return defaultValue.invoke(Integer.valueOf(i5)).i0();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final H0 x5(short[] lastOrNull, l<? super H0, Boolean> predicate) {
        L.p(lastOrNull, "$this$lastOrNull");
        L.p(predicate, "predicate");
        int q5 = I0.q(lastOrNull) - 1;
        if (q5 < 0) {
            return null;
        }
        while (true) {
            int i5 = q5 - 1;
            short o5 = I0.o(lastOrNull, q5);
            if (predicate.invoke(H0.d(o5)).booleanValue()) {
                return H0.d(o5);
            }
            if (i5 >= 0) {
                q5 = i5;
            } else {
                return null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R x6(int[] maxOfWith, Comparator<? super R> comparator, l<? super x0, ? extends R> selector) {
        L.p(maxOfWith, "$this$maxOfWith");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (!y0.A(maxOfWith)) {
            Object obj = (R) selector.invoke(x0.d(y0.o(maxOfWith, 0)));
            V it = new kotlin.ranges.l(1, C3645l.Ve(maxOfWith)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(x0.d(y0.o(maxOfWith, it.nextInt())));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final Float x7(short[] minOfOrNull, l<? super H0, Float> selector) {
        L.p(minOfOrNull, "$this$minOfOrNull");
        L.p(selector, "selector");
        if (I0.A(minOfOrNull)) {
            return null;
        }
        float floatValue = selector.invoke(H0.d(I0.o(minOfOrNull, 0))).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Ye(minOfOrNull)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(H0.d(I0.o(minOfOrNull, it.nextInt()))).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final byte[] x8(@t4.d byte[] plus, @t4.d Collection<t0> elements) {
        L.p(plus, "$this$plus");
        L.p(elements, "elements");
        int q5 = u0.q(plus);
        byte[] copyOf = Arrays.copyOf(plus, u0.q(plus) + elements.size());
        L.o(copyOf, "copyOf(this, newSize)");
        Iterator<t0> it = elements.iterator();
        while (it.hasNext()) {
            copyOf[q5] = it.next().i0();
            q5++;
        }
        return u0.h(copyOf);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final void x9(short[] reverse, int i5, int i6) {
        L.p(reverse, "$this$reverse");
        C3645l.Gr(reverse, i5, i6);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final short xa(short[] single, l<? super H0, Boolean> predicate) {
        L.p(single, "$this$single");
        L.p(predicate, "predicate");
        int q5 = I0.q(single);
        H0 h02 = null;
        boolean z5 = false;
        for (int i5 = 0; i5 < q5; i5++) {
            short o5 = I0.o(single, i5);
            if (predicate.invoke(H0.d(o5)).booleanValue()) {
                if (!z5) {
                    h02 = H0.d(o5);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            return h02.i0();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final short[] xb(@t4.d short[] sortedArray) {
        L.p(sortedArray, "$this$sortedArray");
        if (I0.A(sortedArray)) {
            return sortedArray;
        }
        short[] copyOf = Arrays.copyOf(sortedArray, sortedArray.length);
        L.o(copyOf, "copyOf(this, size)");
        short[] h5 = I0.h(copyOf);
        hb(h5);
        return h5;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<B0> xc(@t4.d long[] takeLast, int i5) {
        L.p(takeLast, "$this$takeLast");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int q5 = C0.q(takeLast);
            if (i5 >= q5) {
                return C3657w.Q5(C0.d(takeLast));
            }
            if (i5 == 1) {
                return C3657w.l(B0.d(C0.o(takeLast, q5 - 1)));
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = q5 - i5; i6 < q5; i6++) {
                arrayList.add(B0.d(C0.o(takeLast, i6)));
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final List<kotlin.V<B0, B0>> xd(@t4.d long[] zip, @t4.d long[] other) {
        L.p(zip, "$this$zip");
        L.p(other, "other");
        int min = Math.min(C0.q(zip), C0.q(other));
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(B0.d(C0.o(zip, i5)), B0.d(C0.o(other, i5))));
        }
        return arrayList;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int y0(int[] component1) {
        L.p(component1, "$this$component1");
        return y0.o(component1, 0);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int[] y1(int[] copyOf) {
        L.p(copyOf, "$this$copyOf");
        int[] copyOf2 = Arrays.copyOf(copyOf, copyOf.length);
        L.o(copyOf2, "copyOf(this, size)");
        return y0.h(copyOf2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<t0> y2(byte[] filterIndexed, p<? super Integer, ? super t0, Boolean> predicate) {
        L.p(filterIndexed, "$this$filterIndexed");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = u0.q(filterIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            byte o5 = u0.o(filterIndexed, i5);
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), t0.d(o5)).booleanValue()) {
                arrayList.add(t0.d(o5));
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R, C extends Collection<? super R>> C y3(int[] flatMapIndexedTo, C destination, p<? super Integer, ? super x0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMapIndexedTo, "$this$flatMapIndexedTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = y0.q(flatMapIndexedTo);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), x0.d(y0.o(flatMapIndexedTo, i5))));
            i5++;
            i6++;
        }
        return destination;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final t0 y4(@t4.d byte[] getOrNull, int i5) {
        L.p(getOrNull, "$this$getOrNull");
        if (i5 >= 0 && i5 <= C3645l.Re(getOrNull)) {
            return t0.d(u0.o(getOrNull, i5));
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> List<R> y5(byte[] map, l<? super t0, ? extends R> transform) {
        L.p(map, "$this$map");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(u0.q(map));
        int q5 = u0.q(map);
        for (int i5 = 0; i5 < q5; i5++) {
            arrayList.add(transform.invoke(t0.d(u0.o(map, i5))));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R y6(long[] maxOfWithOrNull, Comparator<? super R> comparator, l<? super B0, ? extends R> selector) {
        L.p(maxOfWithOrNull, "$this$maxOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (C0.A(maxOfWithOrNull)) {
            return null;
        }
        Object obj = (R) selector.invoke(B0.d(C0.o(maxOfWithOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.We(maxOfWithOrNull)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(B0.d(C0.o(maxOfWithOrNull, it.nextInt())));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R y7(long[] minOfWith, Comparator<? super R> comparator, l<? super B0, ? extends R> selector) {
        L.p(minOfWith, "$this$minOfWith");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (!C0.A(minOfWith)) {
            Object obj = (R) selector.invoke(B0.d(C0.o(minOfWith, 0)));
            V it = new kotlin.ranges.l(1, C3645l.We(minOfWith)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(B0.d(C0.o(minOfWith, it.nextInt())));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final int y8(int[] random) {
        L.p(random, "$this$random");
        return z8(random, kotlin.random.f.f75930c);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final void y9(byte[] reverse) {
        L.p(reverse, "$this$reverse");
        C3645l.rr(reverse);
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final x0 ya(@t4.d int[] singleOrNull) {
        L.p(singleOrNull, "$this$singleOrNull");
        if (y0.q(singleOrNull) == 1) {
            return x0.d(y0.o(singleOrNull, 0));
        }
        return null;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final int[] yb(@t4.d int[] sortedArrayDescending) {
        L.p(sortedArrayDescending, "$this$sortedArrayDescending");
        if (y0.A(sortedArrayDescending)) {
            return sortedArrayDescending;
        }
        int[] copyOf = Arrays.copyOf(sortedArrayDescending, sortedArrayDescending.length);
        L.o(copyOf, "copyOf(this, size)");
        int[] h5 = y0.h(copyOf);
        ib(h5);
        return h5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<t0> yc(byte[] takeLastWhile, l<? super t0, Boolean> predicate) {
        L.p(takeLastWhile, "$this$takeLastWhile");
        L.p(predicate, "predicate");
        for (int Re = C3645l.Re(takeLastWhile); -1 < Re; Re--) {
            if (!predicate.invoke(t0.d(u0.o(takeLastWhile, Re))).booleanValue()) {
                return O1(takeLastWhile, Re + 1);
            }
        }
        return C3657w.Q5(u0.d(takeLastWhile));
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte z0(byte[] component1) {
        L.p(component1, "$this$component1");
        return u0.o(component1, 0);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final byte[] z1(byte[] copyOf) {
        L.p(copyOf, "$this$copyOf");
        byte[] copyOf2 = Arrays.copyOf(copyOf, copyOf.length);
        L.o(copyOf2, "copyOf(this, size)");
        return u0.h(copyOf2);
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<x0> z2(int[] filterIndexed, p<? super Integer, ? super x0, Boolean> predicate) {
        L.p(filterIndexed, "$this$filterIndexed");
        L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int q5 = y0.q(filterIndexed);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            int o5 = y0.o(filterIndexed, i5);
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), x0.d(o5)).booleanValue()) {
                arrayList.add(x0.d(o5));
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R, C extends Collection<? super R>> C z3(short[] flatMapIndexedTo, C destination, p<? super Integer, ? super H0, ? extends Iterable<? extends R>> transform) {
        L.p(flatMapIndexedTo, "$this$flatMapIndexedTo");
        L.p(destination, "destination");
        L.p(transform, "transform");
        int q5 = I0.q(flatMapIndexedTo);
        int i5 = 0;
        int i6 = 0;
        while (i5 < q5) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), H0.d(I0.o(flatMapIndexedTo, i5))));
            i5++;
            i6++;
        }
        return destination;
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final H0 z4(@t4.d short[] getOrNull, int i5) {
        L.p(getOrNull, "$this$getOrNull");
        if (i5 >= 0 && i5 <= C3645l.Ye(getOrNull)) {
            return H0.d(I0.o(getOrNull, i5));
        }
        return null;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final <R> List<R> z5(long[] map, l<? super B0, ? extends R> transform) {
        L.p(map, "$this$map");
        L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(C0.q(map));
        int q5 = C0.q(map);
        for (int i5 = 0; i5 < q5; i5++) {
            arrayList.add(transform.invoke(B0.d(C0.o(map, i5))));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R z6(byte[] maxOfWithOrNull, Comparator<? super R> comparator, l<? super t0, ? extends R> selector) {
        L.p(maxOfWithOrNull, "$this$maxOfWithOrNull");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (u0.A(maxOfWithOrNull)) {
            return null;
        }
        Object obj = (R) selector.invoke(t0.d(u0.o(maxOfWithOrNull, 0)));
        V it = new kotlin.ranges.l(1, C3645l.Re(maxOfWithOrNull)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(t0.d(u0.o(maxOfWithOrNull, it.nextInt())));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3762t
    @U
    @InterfaceC3670h0(version = "1.4")
    @f
    private static final <R> R z7(byte[] minOfWith, Comparator<? super R> comparator, l<? super t0, ? extends R> selector) {
        L.p(minOfWith, "$this$minOfWith");
        L.p(comparator, "comparator");
        L.p(selector, "selector");
        if (!u0.A(minOfWith)) {
            Object obj = (R) selector.invoke(t0.d(u0.o(minOfWith, 0)));
            V it = new kotlin.ranges.l(1, C3645l.Re(minOfWith)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(t0.d(u0.o(minOfWith, it.nextInt())));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final int z8(@t4.d int[] random, @t4.d kotlin.random.f random2) {
        L.p(random, "$this$random");
        L.p(random2, "random");
        if (!y0.A(random)) {
            return y0.o(random, random2.m(y0.q(random)));
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final void z9(long[] reverse) {
        L.p(reverse, "$this$reverse");
        C3645l.Br(reverse);
    }

    @InterfaceC3762t
    @e
    @InterfaceC3670h0(version = "1.3")
    public static final t0 za(@t4.d byte[] singleOrNull) {
        L.p(singleOrNull, "$this$singleOrNull");
        if (u0.q(singleOrNull) == 1) {
            return t0.d(u0.o(singleOrNull, 0));
        }
        return null;
    }

    @t4.d
    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    public static final byte[] zb(@t4.d byte[] sortedArrayDescending) {
        L.p(sortedArrayDescending, "$this$sortedArrayDescending");
        if (u0.A(sortedArrayDescending)) {
            return sortedArrayDescending;
        }
        byte[] copyOf = Arrays.copyOf(sortedArrayDescending, sortedArrayDescending.length);
        L.o(copyOf, "copyOf(this, size)");
        byte[] h5 = u0.h(copyOf);
        mb(h5);
        return h5;
    }

    @InterfaceC3762t
    @InterfaceC3670h0(version = "1.3")
    @f
    private static final List<B0> zc(long[] takeLastWhile, l<? super B0, Boolean> predicate) {
        L.p(takeLastWhile, "$this$takeLastWhile");
        L.p(predicate, "predicate");
        for (int We = C3645l.We(takeLastWhile); -1 < We; We--) {
            if (!predicate.invoke(B0.d(C0.o(takeLastWhile, We))).booleanValue()) {
                return R1(takeLastWhile, We + 1);
            }
        }
        return C3657w.Q5(C0.d(takeLastWhile));
    }
}
