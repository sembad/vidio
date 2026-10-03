package kotlin.collections;

import A.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.B0;
import kotlin.C3748q0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;
import kotlin.InterfaceC3756s;
import kotlin.InterfaceC3762t;
import kotlin.M0;
import kotlin.R0;
import kotlin.comparisons.b;
import kotlin.jvm.internal.C3718i;
import kotlin.jvm.internal.C3719j;
import kotlin.x0;
import v3.InterfaceC4061a;
import w3.InterfaceC4075a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.collections.p, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3649p extends C3648o {

    /* renamed from: kotlin.collections.p$A */
    /* loaded from: classes2.dex */
    static final class A extends kotlin.jvm.internal.N implements InterfaceC4061a<Iterator<? extends Boolean>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean[] f75523c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        A(boolean[] zArr) {
            super(0);
            this.f75523c = zArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<Boolean> f() {
            return C3719j.a(this.f75523c);
        }
    }

    /* renamed from: kotlin.collections.p$B */
    /* loaded from: classes2.dex */
    static final class B extends kotlin.jvm.internal.N implements InterfaceC4061a<Iterator<? extends Character>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ char[] f75524c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        B(char[] cArr) {
            super(0);
            this.f75524c = cArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<Character> f() {
            return C3719j.c(this.f75524c);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlin.collections.p$a, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public static final class C3650a<T> implements Iterable<T>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object[] f75525c;

        public C3650a(Object[] objArr) {
            this.f75525c = objArr;
        }

        @Override // java.lang.Iterable
        @t4.d
        public Iterator<T> iterator() {
            return C3718i.a(this.f75525c);
        }
    }

    /* renamed from: kotlin.collections.p$b, reason: case insensitive filesystem */
    /* loaded from: classes2.dex */
    public static final class C3651b implements Iterable<Byte>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ byte[] f75526c;

        public C3651b(byte[] bArr) {
            this.f75526c = bArr;
        }

        @Override // java.lang.Iterable
        @t4.d
        public Iterator<Byte> iterator() {
            return C3719j.b(this.f75526c);
        }
    }

    /* renamed from: kotlin.collections.p$c */
    /* loaded from: classes2.dex */
    public static final class c implements Iterable<Short>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ short[] f75527c;

        public c(short[] sArr) {
            this.f75527c = sArr;
        }

        @Override // java.lang.Iterable
        @t4.d
        public Iterator<Short> iterator() {
            return C3719j.h(this.f75527c);
        }
    }

    /* renamed from: kotlin.collections.p$d */
    /* loaded from: classes2.dex */
    public static final class d implements Iterable<Integer>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int[] f75528c;

        public d(int[] iArr) {
            this.f75528c = iArr;
        }

        @Override // java.lang.Iterable
        @t4.d
        public Iterator<Integer> iterator() {
            return C3719j.f(this.f75528c);
        }
    }

    /* renamed from: kotlin.collections.p$e */
    /* loaded from: classes2.dex */
    public static final class e implements Iterable<Long>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long[] f75529c;

        public e(long[] jArr) {
            this.f75529c = jArr;
        }

        @Override // java.lang.Iterable
        @t4.d
        public Iterator<Long> iterator() {
            return C3719j.g(this.f75529c);
        }
    }

    /* renamed from: kotlin.collections.p$f */
    /* loaded from: classes2.dex */
    public static final class f implements Iterable<Float>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ float[] f75530c;

        public f(float[] fArr) {
            this.f75530c = fArr;
        }

        @Override // java.lang.Iterable
        @t4.d
        public Iterator<Float> iterator() {
            return C3719j.e(this.f75530c);
        }
    }

    /* renamed from: kotlin.collections.p$g */
    /* loaded from: classes2.dex */
    public static final class g implements Iterable<Double>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ double[] f75531c;

        public g(double[] dArr) {
            this.f75531c = dArr;
        }

        @Override // java.lang.Iterable
        @t4.d
        public Iterator<Double> iterator() {
            return C3719j.d(this.f75531c);
        }
    }

    /* renamed from: kotlin.collections.p$h */
    /* loaded from: classes2.dex */
    public static final class h implements Iterable<Boolean>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean[] f75532c;

        public h(boolean[] zArr) {
            this.f75532c = zArr;
        }

        @Override // java.lang.Iterable
        @t4.d
        public Iterator<Boolean> iterator() {
            return C3719j.a(this.f75532c);
        }
    }

    /* renamed from: kotlin.collections.p$i */
    /* loaded from: classes2.dex */
    public static final class i implements Iterable<Character>, InterfaceC4075a {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ char[] f75533c;

        public i(char[] cArr) {
            this.f75533c = cArr;
        }

        @Override // java.lang.Iterable
        @t4.d
        public Iterator<Character> iterator() {
            return C3719j.c(this.f75533c);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlin.collections.p$j */
    /* loaded from: classes2.dex */
    public static final class j<T> implements kotlin.sequences.m<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object[] f75534a;

        public j(Object[] objArr) {
            this.f75534a = objArr;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<T> iterator() {
            return C3718i.a(this.f75534a);
        }
    }

    /* renamed from: kotlin.collections.p$k */
    /* loaded from: classes2.dex */
    public static final class k implements kotlin.sequences.m<Byte> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ byte[] f75535a;

        public k(byte[] bArr) {
            this.f75535a = bArr;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<Byte> iterator() {
            return C3719j.b(this.f75535a);
        }
    }

    /* renamed from: kotlin.collections.p$l */
    /* loaded from: classes2.dex */
    public static final class l implements kotlin.sequences.m<Short> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ short[] f75536a;

        public l(short[] sArr) {
            this.f75536a = sArr;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<Short> iterator() {
            return C3719j.h(this.f75536a);
        }
    }

    /* renamed from: kotlin.collections.p$m */
    /* loaded from: classes2.dex */
    public static final class m implements kotlin.sequences.m<Integer> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int[] f75537a;

        public m(int[] iArr) {
            this.f75537a = iArr;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<Integer> iterator() {
            return C3719j.f(this.f75537a);
        }
    }

    /* renamed from: kotlin.collections.p$n */
    /* loaded from: classes2.dex */
    public static final class n implements kotlin.sequences.m<Long> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long[] f75538a;

        public n(long[] jArr) {
            this.f75538a = jArr;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<Long> iterator() {
            return C3719j.g(this.f75538a);
        }
    }

    /* renamed from: kotlin.collections.p$o */
    /* loaded from: classes2.dex */
    public static final class o implements kotlin.sequences.m<Float> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ float[] f75539a;

        public o(float[] fArr) {
            this.f75539a = fArr;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<Float> iterator() {
            return C3719j.e(this.f75539a);
        }
    }

    /* renamed from: kotlin.collections.p$p, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0756p implements kotlin.sequences.m<Double> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ double[] f75540a;

        public C0756p(double[] dArr) {
            this.f75540a = dArr;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<Double> iterator() {
            return C3719j.d(this.f75540a);
        }
    }

    /* renamed from: kotlin.collections.p$q */
    /* loaded from: classes2.dex */
    public static final class q implements kotlin.sequences.m<Boolean> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean[] f75541a;

        public q(boolean[] zArr) {
            this.f75541a = zArr;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<Boolean> iterator() {
            return C3719j.a(this.f75541a);
        }
    }

    /* renamed from: kotlin.collections.p$r */
    /* loaded from: classes2.dex */
    public static final class r implements kotlin.sequences.m<Character> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ char[] f75542a;

        public r(char[] cArr) {
            this.f75542a = cArr;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<Character> iterator() {
            return C3719j.c(this.f75542a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T, K] */
    /* renamed from: kotlin.collections.p$s */
    /* loaded from: classes2.dex */
    public static final class s<K, T> implements N<T, K> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ T[] f75543a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ v3.l<T, K> f75544b;

        /* JADX WARN: Multi-variable type inference failed */
        public s(T[] tArr, v3.l<? super T, ? extends K> lVar) {
            this.f75543a = tArr;
            this.f75544b = lVar;
        }

        @Override // kotlin.collections.N
        public K a(T t5) {
            return this.f75544b.invoke(t5);
        }

        @Override // kotlin.collections.N
        @t4.d
        public Iterator<T> b() {
            return C3718i.a(this.f75543a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlin.collections.p$t */
    /* loaded from: classes2.dex */
    static final class t<T> extends kotlin.jvm.internal.N implements InterfaceC4061a<Iterator<? extends T>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ T[] f75545c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        t(T[] tArr) {
            super(0);
            this.f75545c = tArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<T> f() {
            return C3718i.a(this.f75545c);
        }
    }

    /* renamed from: kotlin.collections.p$u */
    /* loaded from: classes2.dex */
    static final class u extends kotlin.jvm.internal.N implements InterfaceC4061a<Iterator<? extends Byte>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ byte[] f75546c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        u(byte[] bArr) {
            super(0);
            this.f75546c = bArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<Byte> f() {
            return C3719j.b(this.f75546c);
        }
    }

    /* renamed from: kotlin.collections.p$v */
    /* loaded from: classes2.dex */
    static final class v extends kotlin.jvm.internal.N implements InterfaceC4061a<Iterator<? extends Short>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ short[] f75547c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        v(short[] sArr) {
            super(0);
            this.f75547c = sArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<Short> f() {
            return C3719j.h(this.f75547c);
        }
    }

    /* renamed from: kotlin.collections.p$w */
    /* loaded from: classes2.dex */
    static final class w extends kotlin.jvm.internal.N implements InterfaceC4061a<Iterator<? extends Integer>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int[] f75548c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        w(int[] iArr) {
            super(0);
            this.f75548c = iArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<Integer> f() {
            return C3719j.f(this.f75548c);
        }
    }

    /* renamed from: kotlin.collections.p$x */
    /* loaded from: classes2.dex */
    static final class x extends kotlin.jvm.internal.N implements InterfaceC4061a<Iterator<? extends Long>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long[] f75549c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        x(long[] jArr) {
            super(0);
            this.f75549c = jArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<Long> f() {
            return C3719j.g(this.f75549c);
        }
    }

    /* renamed from: kotlin.collections.p$y */
    /* loaded from: classes2.dex */
    static final class y extends kotlin.jvm.internal.N implements InterfaceC4061a<Iterator<? extends Float>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ float[] f75550c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        y(float[] fArr) {
            super(0);
            this.f75550c = fArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<Float> f() {
            return C3719j.e(this.f75550c);
        }
    }

    /* renamed from: kotlin.collections.p$z */
    /* loaded from: classes2.dex */
    static final class z extends kotlin.jvm.internal.N implements InterfaceC4061a<Iterator<? extends Double>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ double[] f75551c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        z(double[] dArr) {
            super(0);
            this.f75551c = dArr;
        }

        @Override // v3.InterfaceC4061a
        @t4.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Iterator<Double> f() {
            return C3719j.d(this.f75551c);
        }
    }

    public static final boolean A5(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (long j5 : jArr) {
            if (!predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public static final <K, V> Map<K, V> A6(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends K> keySelector, @t4.d v3.l<? super Character, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(cArr.length), 16));
        for (char c5 : cArr) {
            linkedHashMap.put(keySelector.invoke(Character.valueOf(c5)), valueTransform.invoke(Character.valueOf(c5)));
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V, M extends Map<? super Character, ? super V>> M A7(char[] cArr, M destination, v3.l<? super Character, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        for (char c5 : cArr) {
            destination.put(Character.valueOf(c5), valueSelector.invoke(Character.valueOf(c5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final long A8(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return jArr[3];
    }

    @t4.d
    public static final <K> List<Float> A9(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends K> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (float f5 : fArr) {
            if (hashSet.add(selector.invoke(Float.valueOf(f5)))) {
                arrayList.add(Float.valueOf(f5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <R, V> List<V> AA(@t4.d double[] dArr, @t4.d R[] other, @t4.d v3.p<? super Double, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(dArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Double.valueOf(dArr[i5]), other[i5]));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Byte Aa(byte[] bArr, int i5) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return kf(bArr, i5);
    }

    @t4.d
    public static final <C extends Collection<? super Integer>> C Ab(@t4.d int[] iArr, @t4.d C destination, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int i5 : iArr) {
            if (!predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                destination.add(Integer.valueOf(i5));
            }
        }
        return destination;
    }

    @t4.e
    public static final Boolean Ac(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[0]);
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C Ad(@t4.d float[] fArr, @t4.d C destination, @t4.d v3.l<? super Float, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (float f5 : fArr) {
            C3657w.o0(destination, transform.invoke(Float.valueOf(f5)));
        }
        return destination;
    }

    public static final void Ae(@t4.d char[] cArr, @t4.d v3.p<? super Integer, ? super Character, M0> action) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = cArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Character.valueOf(cArr[i5]));
            i5++;
            i6++;
        }
    }

    @t4.d
    public static final <K> Map<K, List<Integer>> Af(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i5 : iArr) {
            K invoke = keySelector.invoke(Integer.valueOf(i5));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Integer.valueOf(i5));
        }
        return linkedHashMap;
    }

    public static final int Ag(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (predicate.invoke(Long.valueOf(jArr[length])).booleanValue()) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final String Ah(@t4.d float[] fArr, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Float, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        String sb = ((StringBuilder) ih(fArr, new StringBuilder(), separator, prefix, postfix, i5, truncated, lVar)).toString();
        kotlin.jvm.internal.L.o(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    @t4.e
    public static final Integer Ai(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[iArr.length - 1]);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Float Aj(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float f5 = fArr[0];
        int Ue = Ue(fArr);
        if (Ue == 0) {
            return Float.valueOf(f5);
        }
        R invoke = selector.invoke(Float.valueOf(f5));
        V it = new kotlin.ranges.l(1, Ue).iterator();
        while (it.hasNext()) {
            float f6 = fArr[it.nextInt()];
            R invoke2 = selector.invoke(Float.valueOf(f6));
            if (invoke.compareTo(invoke2) < 0) {
                f5 = f6;
                invoke = invoke2;
            }
        }
        return Float.valueOf(f5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double Ak(double[] dArr, v3.l<? super Double, Double> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Double.valueOf(dArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(Double.valueOf(dArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @u3.h(name = "maxOrThrow")
    @t4.d
    @InterfaceC3670h0(version = "1.7")
    public static final <T extends Comparable<? super T>> T Al(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length != 0) {
            T t5 = tArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                T t6 = tArr[it.nextInt()];
                if (t5.compareTo(t6) < 0) {
                    t5 = t6;
                }
            }
            return t5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float Am(long[] jArr, v3.l<? super Long, Float> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length != 0) {
            float floatValue = selector.invoke(Long.valueOf(jArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(Long.valueOf(jArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R An(float[] fArr, Comparator<? super R> comparator, v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Float.valueOf(fArr[0]));
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Float.valueOf(fArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    public static final boolean Ao(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (float f5 : fArr) {
            if (predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final short Ap(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return Bp(sArr, kotlin.random.f.f75930c);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double Aq(@t4.d double[] dArr, @t4.d v3.p<? super Double, ? super Double, Double> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (dArr.length == 0) {
            return null;
        }
        double d5 = dArr[0];
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            d5 = operation.invoke(Double.valueOf(d5), Double.valueOf(dArr[it.nextInt()])).doubleValue();
        }
        return Double.valueOf(d5);
    }

    @InterfaceC3670h0(version = "1.4")
    public static void Ar(@t4.d int[] iArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        AbstractC3636c.f75475c.d(i5, i6, iArr.length);
        int i7 = (i5 + i6) / 2;
        if (i5 == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i5 < i7) {
            int i9 = iArr[i5];
            iArr[i5] = iArr[i8];
            iArr[i8] = i9;
            i8--;
            i5++;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Short> As(short[] sArr, v3.p<? super Short, ? super Short, Short> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (sArr.length == 0) {
            return C3657w.F();
        }
        short s5 = sArr[0];
        ArrayList arrayList = new ArrayList(sArr.length);
        arrayList.add(Short.valueOf(s5));
        int length = sArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            s5 = operation.invoke(Short.valueOf(s5), Short.valueOf(sArr[i5])).shortValue();
            arrayList.add(Short.valueOf(s5));
        }
        return arrayList;
    }

    public static final double At(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        int length = dArr.length;
        if (length != 0) {
            if (length == 1) {
                return dArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final char[] Au(@t4.d char[] cArr, @t4.d Collection<Integer> indices) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        char[] cArr2 = new char[indices.size()];
        Iterator<Integer> it = indices.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            cArr2[i5] = cArr[it.next().intValue()];
            i5++;
        }
        return cArr2;
    }

    @t4.d
    public static final double[] Av(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return dArr;
        }
        double[] copyOf = Arrays.copyOf(dArr, dArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        Wu(copyOf);
        return copyOf;
    }

    public static final float Aw(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        float f5 = 0.0f;
        for (float f6 : fArr) {
            f5 += f6;
        }
        return f5;
    }

    @u3.h(name = "sumOfLong")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> long Ax(T[] tArr, v3.l<? super T, Long> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = 0;
        for (T t5 : tArr) {
            j5 += selector.invoke(t5).longValue();
        }
        return j5;
    }

    @t4.d
    public static final List<Double> Ay(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (double d5 : dArr) {
            if (!predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                break;
            }
            arrayList.add(Double.valueOf(d5));
        }
        return arrayList;
    }

    @t4.d
    public static final Set<Double> Az(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return (Set) My(dArr, new LinkedHashSet(a0.j(dArr.length)));
    }

    public static final <T> boolean B5(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : tArr) {
            if (!predicate.invoke(t5).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public static final <K> Map<K, Double> B6(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(dArr.length), 16));
        for (double d5 : dArr) {
            linkedHashMap.put(keySelector.invoke(Double.valueOf(d5)), Double.valueOf(d5));
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V, M extends Map<? super Double, ? super V>> M B7(double[] dArr, M destination, v3.l<? super Double, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        for (double d5 : dArr) {
            destination.put(Double.valueOf(d5), valueSelector.invoke(Double.valueOf(d5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final <T> T B8(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return tArr[3];
    }

    @t4.d
    public static final <K> List<Integer> B9(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends K> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (int i5 : iArr) {
            if (hashSet.add(selector.invoke(Integer.valueOf(i5)))) {
                arrayList.add(Integer.valueOf(i5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <R> List<kotlin.V<Float, R>> BA(@t4.d float[] fArr, @t4.d Iterable<? extends R> other) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int length = fArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(C3748q0.a(Float.valueOf(fArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Character Ba(char[] cArr, int i5) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return lf(cArr, i5);
    }

    @t4.d
    public static final <C extends Collection<? super Long>> C Bb(@t4.d long[] jArr, @t4.d C destination, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (long j5 : jArr) {
            if (!predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                destination.add(Long.valueOf(j5));
            }
        }
        return destination;
    }

    @t4.e
    public static final Boolean Bc(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (boolean z5 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                return Boolean.valueOf(z5);
            }
        }
        return null;
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C Bd(@t4.d int[] iArr, @t4.d C destination, @t4.d v3.l<? super Integer, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (int i5 : iArr) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i5)));
        }
        return destination;
    }

    public static final void Be(@t4.d double[] dArr, @t4.d v3.p<? super Integer, ? super Double, M0> action) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = dArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Double.valueOf(dArr[i5]));
            i5++;
            i6++;
        }
    }

    @t4.d
    public static final <K, V> Map<K, List<V>> Bf(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends K> keySelector, @t4.d v3.l<? super Integer, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i5 : iArr) {
            K invoke = keySelector.invoke(Integer.valueOf(i5));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(Integer.valueOf(i5)));
        }
        return linkedHashMap;
    }

    public static final <T> int Bg(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = tArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (predicate.invoke(tArr[length]).booleanValue()) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final String Bh(@t4.d int[] iArr, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Integer, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        String sb = ((StringBuilder) jh(iArr, new StringBuilder(), separator, prefix, postfix, i5, truncated, lVar)).toString();
        kotlin.jvm.internal.L.o(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    @t4.e
    public static final Integer Bi(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = iArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i5 = length - 1;
            int i6 = iArr[length];
            if (predicate.invoke(Integer.valueOf(i6)).booleanValue()) {
                return Integer.valueOf(i6);
            }
            if (i5 >= 0) {
                length = i5;
            } else {
                return null;
            }
        }
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Integer Bj(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        int i5 = iArr[0];
        int Ve = C3645l.Ve(iArr);
        if (Ve == 0) {
            return Integer.valueOf(i5);
        }
        R invoke = selector.invoke(Integer.valueOf(i5));
        V it = new kotlin.ranges.l(1, Ve).iterator();
        while (it.hasNext()) {
            int i6 = iArr[it.nextInt()];
            R invoke2 = selector.invoke(Integer.valueOf(i6));
            if (invoke.compareTo(invoke2) < 0) {
                i5 = i6;
                invoke = invoke2;
            }
        }
        return Integer.valueOf(i5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double Bk(float[] fArr, v3.l<? super Float, Double> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Float.valueOf(fArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(Float.valueOf(fArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final short Bl(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length != 0) {
            short s5 = sArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                short s6 = sArr[it.nextInt()];
                if (s5 < s6) {
                    s5 = s6;
                }
            }
            return s5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> float Bm(T[] tArr, v3.l<? super T, Float> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length != 0) {
            float floatValue = selector.invoke(tArr[0]).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(tArr[it.nextInt()]).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R Bn(int[] iArr, Comparator<? super R> comparator, v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Integer.valueOf(iArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Integer.valueOf(iArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    public static final boolean Bo(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return true;
        }
        return false;
    }

    @InterfaceC3670h0(version = "1.3")
    public static final short Bp(@t4.d short[] sArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (sArr.length != 0) {
            return sArr[random.m(sArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float Bq(@t4.d float[] fArr, @t4.d v3.p<? super Float, ? super Float, Float> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (fArr.length == 0) {
            return null;
        }
        float f5 = fArr[0];
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            f5 = operation.invoke(Float.valueOf(f5), Float.valueOf(fArr[it.nextInt()])).floatValue();
        }
        return Float.valueOf(f5);
    }

    public static void Br(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        int length = (jArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int We = C3645l.We(jArr);
        V it = new kotlin.ranges.l(0, length).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            long j5 = jArr[nextInt];
            jArr[nextInt] = jArr[We];
            jArr[We] = j5;
            We--;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Boolean> Bs(boolean[] zArr, v3.p<? super Boolean, ? super Boolean, Boolean> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (zArr.length == 0) {
            return C3657w.F();
        }
        boolean z5 = zArr[0];
        ArrayList arrayList = new ArrayList(zArr.length);
        arrayList.add(Boolean.valueOf(z5));
        int length = zArr.length;
        int i5 = 1;
        while (i5 < length) {
            Boolean invoke = operation.invoke(Boolean.valueOf(z5), Boolean.valueOf(zArr[i5]));
            boolean booleanValue = invoke.booleanValue();
            arrayList.add(invoke);
            i5++;
            z5 = booleanValue;
        }
        return arrayList;
    }

    public static final double Bt(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Double d5 = null;
        boolean z5 = false;
        for (double d6 : dArr) {
            if (predicate.invoke(Double.valueOf(d6)).booleanValue()) {
                if (!z5) {
                    d5 = Double.valueOf(d6);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            kotlin.jvm.internal.L.n(d5, "null cannot be cast to non-null type kotlin.Double");
            return d5.doubleValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final char[] Bu(@t4.d char[] cArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return new char[0];
        }
        return C3648o.H1(cArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1);
    }

    @t4.d
    public static final float[] Bv(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return fArr;
        }
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        Yu(copyOf);
        return copyOf;
    }

    public static final int Bw(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        int i5 = 0;
        for (byte b5 : bArr) {
            i5 += b5;
        }
        return i5;
    }

    @u3.h(name = "sumOfLong")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long Bx(short[] sArr, v3.l<? super Short, Long> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = 0;
        for (short s5 : sArr) {
            j5 += selector.invoke(Short.valueOf(s5)).longValue();
        }
        return j5;
    }

    @t4.d
    public static final List<Float> By(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (float f5 : fArr) {
            if (!predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                break;
            }
            arrayList.add(Float.valueOf(f5));
        }
        return arrayList;
    }

    @t4.d
    public static final Set<Float> Bz(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return (Set) Ny(fArr, new LinkedHashSet(a0.j(fArr.length)));
    }

    public static final boolean C5(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (short s5 : sArr) {
            if (!predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public static final <K, V> Map<K, V> C6(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends K> keySelector, @t4.d v3.l<? super Double, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(dArr.length), 16));
        for (double d5 : dArr) {
            linkedHashMap.put(keySelector.invoke(Double.valueOf(d5)), valueTransform.invoke(Double.valueOf(d5)));
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V, M extends Map<? super Float, ? super V>> M C7(float[] fArr, M destination, v3.l<? super Float, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        for (float f5 : fArr) {
            destination.put(Float.valueOf(f5), valueSelector.invoke(Float.valueOf(f5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final short C8(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return sArr[3];
    }

    @t4.d
    public static final <K> List<Long> C9(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends K> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (long j5 : jArr) {
            if (hashSet.add(selector.invoke(Long.valueOf(j5)))) {
                arrayList.add(Long.valueOf(j5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <R, V> List<V> CA(@t4.d float[] fArr, @t4.d Iterable<? extends R> other, @t4.d v3.p<? super Float, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = fArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(transform.invoke(Float.valueOf(fArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Double Ca(double[] dArr, int i5) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return mf(dArr, i5);
    }

    @t4.d
    public static final <T, C extends Collection<? super T>> C Cb(@t4.d T[] tArr, @t4.d C destination, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : tArr) {
            if (!predicate.invoke(t5).booleanValue()) {
                destination.add(t5);
            }
        }
        return destination;
    }

    @t4.e
    public static final Byte Cc(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[0]);
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C Cd(@t4.d long[] jArr, @t4.d C destination, @t4.d v3.l<? super Long, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (long j5 : jArr) {
            C3657w.o0(destination, transform.invoke(Long.valueOf(j5)));
        }
        return destination;
    }

    public static final void Ce(@t4.d float[] fArr, @t4.d v3.p<? super Integer, ? super Float, M0> action) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = fArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Float.valueOf(fArr[i5]));
            i5++;
            i6++;
        }
    }

    @t4.d
    public static final <K> Map<K, List<Long>> Cf(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j5 : jArr) {
            K invoke = keySelector.invoke(Long.valueOf(j5));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Long.valueOf(j5));
        }
        return linkedHashMap;
    }

    public static final int Cg(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (predicate.invoke(Short.valueOf(sArr[length])).booleanValue()) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final String Ch(@t4.d long[] jArr, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Long, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        String sb = ((StringBuilder) kh(jArr, new StringBuilder(), separator, prefix, postfix, i5, truncated, lVar)).toString();
        kotlin.jvm.internal.L.o(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    @t4.e
    public static final Long Ci(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[jArr.length - 1]);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Long Cj(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        long j5 = jArr[0];
        int We = C3645l.We(jArr);
        if (We == 0) {
            return Long.valueOf(j5);
        }
        R invoke = selector.invoke(Long.valueOf(j5));
        V it = new kotlin.ranges.l(1, We).iterator();
        while (it.hasNext()) {
            long j6 = jArr[it.nextInt()];
            R invoke2 = selector.invoke(Long.valueOf(j6));
            if (invoke.compareTo(invoke2) < 0) {
                j5 = j6;
                invoke = invoke2;
            }
        }
        return Long.valueOf(j5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double Ck(int[] iArr, v3.l<? super Integer, Double> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Integer.valueOf(iArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(Integer.valueOf(iArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Boolean Cl(@t4.d boolean[] zArr, @t4.d Comparator<? super Boolean> comparator) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (zArr.length == 0) {
            return null;
        }
        boolean z5 = zArr[0];
        V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
        while (it.hasNext()) {
            boolean z6 = zArr[it.nextInt()];
            if (comparator.compare(Boolean.valueOf(z5), Boolean.valueOf(z6)) < 0) {
                z5 = z6;
            }
        }
        return Boolean.valueOf(z5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float Cm(short[] sArr, v3.l<? super Short, Float> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length != 0) {
            float floatValue = selector.invoke(Short.valueOf(sArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(Short.valueOf(sArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R Cn(long[] jArr, Comparator<? super R> comparator, v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Long.valueOf(jArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Long.valueOf(jArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    public static final boolean Co(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int i5 : iArr) {
            if (predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final boolean Cp(boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return Dp(zArr, kotlin.random.f.f75930c);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Integer Cq(@t4.d int[] iArr, @t4.d v3.p<? super Integer, ? super Integer, Integer> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (iArr.length == 0) {
            return null;
        }
        int i5 = iArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            i5 = operation.invoke(Integer.valueOf(i5), Integer.valueOf(iArr[it.nextInt()])).intValue();
        }
        return Integer.valueOf(i5);
    }

    @InterfaceC3670h0(version = "1.4")
    public static void Cr(@t4.d long[] jArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        AbstractC3636c.f75475c.d(i5, i6, jArr.length);
        int i7 = (i5 + i6) / 2;
        if (i5 == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i5 < i7) {
            long j5 = jArr[i5];
            jArr[i5] = jArr[i8];
            jArr[i8] = j5;
            i8--;
            i5++;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Byte> Cs(byte[] bArr, v3.q<? super Integer, ? super Byte, ? super Byte, Byte> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (bArr.length == 0) {
            return C3657w.F();
        }
        byte b5 = bArr[0];
        ArrayList arrayList = new ArrayList(bArr.length);
        arrayList.add(Byte.valueOf(b5));
        int length = bArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            b5 = operation.L(Integer.valueOf(i5), Byte.valueOf(b5), Byte.valueOf(bArr[i5])).byteValue();
            arrayList.add(Byte.valueOf(b5));
        }
        return arrayList;
    }

    public static final float Ct(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        int length = fArr.length;
        if (length != 0) {
            if (length == 1) {
                return fArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final double[] Cu(@t4.d double[] dArr, @t4.d Collection<Integer> indices) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        double[] dArr2 = new double[indices.size()];
        Iterator<Integer> it = indices.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            dArr2[i5] = dArr[it.next().intValue()];
            i5++;
        }
        return dArr2;
    }

    @t4.d
    public static final int[] Cv(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return iArr;
        }
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        av(copyOf);
        return copyOf;
    }

    public static int Cw(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        return i5;
    }

    @u3.h(name = "sumOfLong")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long Cx(boolean[] zArr, v3.l<? super Boolean, Long> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = 0;
        for (boolean z5 : zArr) {
            j5 += selector.invoke(Boolean.valueOf(z5)).longValue();
        }
        return j5;
    }

    @t4.d
    public static final List<Integer> Cy(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i5 : iArr) {
            if (!predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                break;
            }
            arrayList.add(Integer.valueOf(i5));
        }
        return arrayList;
    }

    @t4.d
    public static final Set<Integer> Cz(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return (Set) Oy(iArr, new LinkedHashSet(a0.j(iArr.length)));
    }

    public static final boolean D5(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (boolean z5 : zArr) {
            if (!predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public static final <K> Map<K, Float> D6(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(fArr.length), 16));
        for (float f5 : fArr) {
            linkedHashMap.put(keySelector.invoke(Float.valueOf(f5)), Float.valueOf(f5));
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V, M extends Map<? super Integer, ? super V>> M D7(int[] iArr, M destination, v3.l<? super Integer, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        for (int i5 : iArr) {
            destination.put(Integer.valueOf(i5), valueSelector.invoke(Integer.valueOf(i5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean D8(boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return zArr[3];
    }

    @t4.d
    public static final <T, K> List<T> D9(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends K> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (T t5 : tArr) {
            if (hashSet.add(selector.invoke(t5))) {
                arrayList.add(t5);
            }
        }
        return arrayList;
    }

    @t4.d
    public static final List<kotlin.V<Float, Float>> DA(@t4.d float[] fArr, @t4.d float[] other) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(fArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(Float.valueOf(fArr[i5]), Float.valueOf(other[i5])));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Float Da(float[] fArr, int i5) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return nf(fArr, i5);
    }

    @t4.d
    public static final <C extends Collection<? super Short>> C Db(@t4.d short[] sArr, @t4.d C destination, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (short s5 : sArr) {
            if (!predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                destination.add(Short.valueOf(s5));
            }
        }
        return destination;
    }

    @t4.e
    public static final Byte Dc(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (byte b5 : bArr) {
            if (predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                return Byte.valueOf(b5);
            }
        }
        return null;
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C Dd(@t4.d T[] tArr, @t4.d C destination, @t4.d v3.l<? super T, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (T t5 : tArr) {
            C3657w.o0(destination, transform.invoke(t5));
        }
        return destination;
    }

    public static final void De(@t4.d int[] iArr, @t4.d v3.p<? super Integer, ? super Integer, M0> action) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i5]));
            i5++;
            i6++;
        }
    }

    @t4.d
    public static final <K, V> Map<K, List<V>> Df(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends K> keySelector, @t4.d v3.l<? super Long, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (long j5 : jArr) {
            K invoke = keySelector.invoke(Long.valueOf(j5));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(Long.valueOf(j5)));
        }
        return linkedHashMap;
    }

    public static final int Dg(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = zArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (predicate.invoke(Boolean.valueOf(zArr[length])).booleanValue()) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <T> String Dh(@t4.d T[] tArr, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super T, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        String sb = ((StringBuilder) lh(tArr, new StringBuilder(), separator, prefix, postfix, i5, truncated, lVar)).toString();
        kotlin.jvm.internal.L.o(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    @t4.e
    public static final Long Di(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = jArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i5 = length - 1;
            long j5 = jArr[length];
            if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                return Long.valueOf(j5);
            }
            if (i5 >= 0) {
                length = i5;
            } else {
                return null;
            }
        }
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> T Dj(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        T t5 = tArr[0];
        int Xe = C3645l.Xe(tArr);
        if (Xe == 0) {
            return t5;
        }
        R invoke = selector.invoke(t5);
        V it = new kotlin.ranges.l(1, Xe).iterator();
        while (it.hasNext()) {
            T t6 = tArr[it.nextInt()];
            R invoke2 = selector.invoke(t6);
            if (invoke.compareTo(invoke2) < 0) {
                t5 = t6;
                invoke = invoke2;
            }
        }
        return t5;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double Dk(long[] jArr, v3.l<? super Long, Double> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Long.valueOf(jArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(Long.valueOf(jArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Byte Dl(@t4.d byte[] bArr, @t4.d Comparator<? super Byte> comparator) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (bArr.length == 0) {
            return null;
        }
        byte b5 = bArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            byte b6 = bArr[it.nextInt()];
            if (comparator.compare(Byte.valueOf(b5), Byte.valueOf(b6)) < 0) {
                b5 = b6;
            }
        }
        return Byte.valueOf(b5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float Dm(boolean[] zArr, v3.l<? super Boolean, Float> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length != 0) {
            float floatValue = selector.invoke(Boolean.valueOf(zArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(Boolean.valueOf(zArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> R Dn(T[] tArr, Comparator<? super R> comparator, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(tArr[0]);
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(tArr[it.nextInt()]);
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    public static final boolean Do(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return true;
        }
        return false;
    }

    @InterfaceC3670h0(version = "1.3")
    public static final boolean Dp(@t4.d boolean[] zArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (zArr.length != 0) {
            return zArr[random.m(zArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Long Dq(@t4.d long[] jArr, @t4.d v3.p<? super Long, ? super Long, Long> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (jArr.length == 0) {
            return null;
        }
        long j5 = jArr[0];
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            j5 = operation.invoke(Long.valueOf(j5), Long.valueOf(jArr[it.nextInt()])).longValue();
        }
        return Long.valueOf(j5);
    }

    public static final <T> void Dr(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        int length = (tArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int Xe = C3645l.Xe(tArr);
        V it = new kotlin.ranges.l(0, length).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            T t5 = tArr[nextInt];
            tArr[nextInt] = tArr[Xe];
            tArr[Xe] = t5;
            Xe--;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Character> Ds(char[] cArr, v3.q<? super Integer, ? super Character, ? super Character, Character> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (cArr.length == 0) {
            return C3657w.F();
        }
        char c5 = cArr[0];
        ArrayList arrayList = new ArrayList(cArr.length);
        arrayList.add(Character.valueOf(c5));
        int length = cArr.length;
        int i5 = 1;
        while (i5 < length) {
            Character L4 = operation.L(Integer.valueOf(i5), Character.valueOf(c5), Character.valueOf(cArr[i5]));
            char charValue = L4.charValue();
            arrayList.add(L4);
            i5++;
            c5 = charValue;
        }
        return arrayList;
    }

    public static final float Dt(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Float f5 = null;
        boolean z5 = false;
        for (float f6 : fArr) {
            if (predicate.invoke(Float.valueOf(f6)).booleanValue()) {
                if (!z5) {
                    f5 = Float.valueOf(f6);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            kotlin.jvm.internal.L.n(f5, "null cannot be cast to non-null type kotlin.Float");
            return f5.floatValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final double[] Du(@t4.d double[] dArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return new double[0];
        }
        return C3648o.I1(dArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1);
    }

    @t4.d
    public static final long[] Dv(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return jArr;
        }
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        cv(copyOf);
        return copyOf;
    }

    public static final int Dw(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        int i5 = 0;
        for (short s5 : sArr) {
            i5 += s5;
        }
        return i5;
    }

    @u3.h(name = "sumOfShort")
    public static final int Dx(@t4.d Short[] shArr) {
        kotlin.jvm.internal.L.p(shArr, "<this>");
        int i5 = 0;
        for (Short sh : shArr) {
            i5 += sh.shortValue();
        }
        return i5;
    }

    @t4.d
    public static final List<Long> Dy(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j5 : jArr) {
            if (!predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                break;
            }
            arrayList.add(Long.valueOf(j5));
        }
        return arrayList;
    }

    @t4.d
    public static final Set<Long> Dz(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return (Set) Py(jArr, new LinkedHashSet(a0.j(jArr.length)));
    }

    public static boolean E5(@t4.d byte[] bArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    @t4.d
    public static final <K, V> Map<K, V> E6(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends K> keySelector, @t4.d v3.l<? super Float, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(fArr.length), 16));
        for (float f5 : fArr) {
            linkedHashMap.put(keySelector.invoke(Float.valueOf(f5)), valueTransform.invoke(Float.valueOf(f5)));
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V, M extends Map<? super Long, ? super V>> M E7(long[] jArr, M destination, v3.l<? super Long, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        for (long j5 : jArr) {
            destination.put(Long.valueOf(j5), valueSelector.invoke(Long.valueOf(j5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final byte E8(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return bArr[4];
    }

    @t4.d
    public static final <K> List<Short> E9(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends K> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (short s5 : sArr) {
            if (hashSet.add(selector.invoke(Short.valueOf(s5)))) {
                arrayList.add(Short.valueOf(s5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <V> List<V> EA(@t4.d float[] fArr, @t4.d float[] other, @t4.d v3.p<? super Float, ? super Float, ? extends V> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(fArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Float.valueOf(fArr[i5]), Float.valueOf(other[i5])));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Integer Ea(int[] iArr, int i5) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return of(iArr, i5);
    }

    @t4.d
    public static final <C extends Collection<? super Boolean>> C Eb(@t4.d boolean[] zArr, @t4.d C destination, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (boolean z5 : zArr) {
            if (!predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                destination.add(Boolean.valueOf(z5));
            }
        }
        return destination;
    }

    @t4.e
    public static final Character Ec(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[0]);
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C Ed(@t4.d short[] sArr, @t4.d C destination, @t4.d v3.l<? super Short, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (short s5 : sArr) {
            C3657w.o0(destination, transform.invoke(Short.valueOf(s5)));
        }
        return destination;
    }

    public static final void Ee(@t4.d long[] jArr, @t4.d v3.p<? super Integer, ? super Long, M0> action) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = jArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Long.valueOf(jArr[i5]));
            i5++;
            i6++;
        }
    }

    @t4.d
    public static final <T, K> Map<K, List<T>> Ef(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t5 : tArr) {
            K invoke = keySelector.invoke(t5);
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(t5);
        }
        return linkedHashMap;
    }

    @t4.d
    public static final Set<Byte> Eg(@t4.d byte[] bArr, @t4.d Iterable<Byte> other) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Byte> yz = yz(bArr);
        D.O0(yz, other);
        return yz;
    }

    @t4.d
    public static final String Eh(@t4.d short[] sArr, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Short, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        String sb = ((StringBuilder) mh(sArr, new StringBuilder(), separator, prefix, postfix, i5, truncated, lVar)).toString();
        kotlin.jvm.internal.L.o(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    @t4.e
    public static final <T> T Ei(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[tArr.length - 1];
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Short Ej(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        short s5 = sArr[0];
        int Ye = C3645l.Ye(sArr);
        if (Ye == 0) {
            return Short.valueOf(s5);
        }
        R invoke = selector.invoke(Short.valueOf(s5));
        V it = new kotlin.ranges.l(1, Ye).iterator();
        while (it.hasNext()) {
            short s6 = sArr[it.nextInt()];
            R invoke2 = selector.invoke(Short.valueOf(s6));
            if (invoke.compareTo(invoke2) < 0) {
                s5 = s6;
                invoke = invoke2;
            }
        }
        return Short.valueOf(s5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> Double Ek(T[] tArr, v3.l<? super T, Double> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(tArr[0]).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(tArr[it.nextInt()]).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character El(@t4.d char[] cArr, @t4.d Comparator<? super Character> comparator) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (cArr.length == 0) {
            return null;
        }
        char c5 = cArr[0];
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            char c6 = cArr[it.nextInt()];
            if (comparator.compare(Character.valueOf(c5), Character.valueOf(c6)) < 0) {
                c5 = c6;
            }
        }
        return Character.valueOf(c5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Em(byte[] bArr, v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length != 0) {
            R invoke = selector.invoke(Byte.valueOf(bArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Byte.valueOf(bArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R En(short[] sArr, Comparator<? super R> comparator, v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Short.valueOf(sArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Short.valueOf(sArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    public static final boolean Eo(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (long j5 : jArr) {
            if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Boolean Ep(boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return Fp(zArr, kotlin.random.f.f75930c);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> S Eq(@t4.d T[] tArr, @t4.d v3.p<? super S, ? super T, ? extends S> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (tArr.length == 0) {
            return null;
        }
        S s5 = (S) tArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            s5 = operation.invoke(s5, (Object) tArr[it.nextInt()]);
        }
        return s5;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final <T> void Er(@t4.d T[] tArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        AbstractC3636c.f75475c.d(i5, i6, tArr.length);
        int i7 = (i5 + i6) / 2;
        if (i5 == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i5 < i7) {
            T t5 = tArr[i5];
            tArr[i5] = tArr[i8];
            tArr[i8] = t5;
            i8--;
            i5++;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Double> Es(double[] dArr, v3.q<? super Integer, ? super Double, ? super Double, Double> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (dArr.length == 0) {
            return C3657w.F();
        }
        double d5 = dArr[0];
        ArrayList arrayList = new ArrayList(dArr.length);
        arrayList.add(Double.valueOf(d5));
        int length = dArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            d5 = operation.L(Integer.valueOf(i5), Double.valueOf(d5), Double.valueOf(dArr[i5])).doubleValue();
            arrayList.add(Double.valueOf(d5));
        }
        return arrayList;
    }

    public static int Et(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        int length = iArr.length;
        if (length != 0) {
            if (length == 1) {
                return iArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final float[] Eu(@t4.d float[] fArr, @t4.d Collection<Integer> indices) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        float[] fArr2 = new float[indices.size()];
        Iterator<Integer> it = indices.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            fArr2[i5] = fArr[it.next().intValue()];
            i5++;
        }
        return fArr2;
    }

    @t4.d
    public static final <T extends Comparable<? super T>> T[] Ev(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return tArr;
        }
        Object[] copyOf = Arrays.copyOf(tArr, tArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        T[] tArr2 = (T[]) ((Comparable[]) copyOf);
        C3648o.I4(tArr2, kotlin.comparisons.a.q());
        return tArr2;
    }

    public static long Ew(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        long j5 = 0;
        for (long j6 : jArr) {
            j5 += j6;
        }
        return j5;
    }

    @u3.h(name = "sumOfUInt")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int Ex(byte[] bArr, v3.l<? super Byte, x0> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int j5 = x0.j(0);
        for (byte b5 : bArr) {
            j5 = x0.j(j5 + selector.invoke(Byte.valueOf(b5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final <T> List<T> Ey(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t5 : tArr) {
            if (!predicate.invoke(t5).booleanValue()) {
                break;
            }
            arrayList.add(t5);
        }
        return arrayList;
    }

    @t4.d
    public static final <T> Set<T> Ez(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return (Set) Qy(tArr, new LinkedHashSet(a0.j(tArr.length)));
    }

    public static final boolean F5(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (byte b5 : bArr) {
            if (predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public static final <K> Map<K, Integer> F6(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(iArr.length), 16));
        for (int i5 : iArr) {
            linkedHashMap.put(keySelector.invoke(Integer.valueOf(i5)), Integer.valueOf(i5));
        }
        return linkedHashMap;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <K, V, M extends Map<? super K, ? super V>> M F7(@t4.d K[] kArr, @t4.d M destination, @t4.d v3.l<? super K, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(kArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        for (K k5 : kArr) {
            destination.put(k5, valueSelector.invoke(k5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final char F8(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return cArr[4];
    }

    @t4.d
    public static final <K> List<Boolean> F9(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends K> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (boolean z5 : zArr) {
            if (hashSet.add(selector.invoke(Boolean.valueOf(z5)))) {
                arrayList.add(Boolean.valueOf(z5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <R> List<kotlin.V<Float, R>> FA(@t4.d float[] fArr, @t4.d R[] other) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(fArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            float f5 = fArr[i5];
            arrayList.add(C3748q0.a(Float.valueOf(f5), other[i5]));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Long Fa(long[] jArr, int i5) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return pf(jArr, i5);
    }

    @t4.d
    public static final <C extends Collection<? super Byte>> C Fb(@t4.d byte[] bArr, @t4.d C destination, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (byte b5 : bArr) {
            if (predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                destination.add(Byte.valueOf(b5));
            }
        }
        return destination;
    }

    @t4.e
    public static final Character Fc(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (char c5 : cArr) {
            if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                return Character.valueOf(c5);
            }
        }
        return null;
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C Fd(@t4.d boolean[] zArr, @t4.d C destination, @t4.d v3.l<? super Boolean, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (boolean z5 : zArr) {
            C3657w.o0(destination, transform.invoke(Boolean.valueOf(z5)));
        }
        return destination;
    }

    public static final <T> void Fe(@t4.d T[] tArr, @t4.d v3.p<? super Integer, ? super T, M0> action) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), tArr[i5]);
            i5++;
            i6++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T, K, V> Map<K, List<V>> Ff(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends K> keySelector, @t4.d v3.l<? super T, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (a.h hVar : tArr) {
            K invoke = keySelector.invoke(hVar);
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(hVar));
        }
        return linkedHashMap;
    }

    @t4.d
    public static final Set<Character> Fg(@t4.d char[] cArr, @t4.d Iterable<Character> other) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Character> zz = zz(cArr);
        D.O0(zz, other);
        return zz;
    }

    @t4.d
    public static final String Fh(@t4.d boolean[] zArr, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Boolean, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        String sb = ((StringBuilder) nh(zArr, new StringBuilder(), separator, prefix, postfix, i5, truncated, lVar)).toString();
        kotlin.jvm.internal.L.o(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    @t4.e
    public static final <T> T Fi(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = tArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i5 = length - 1;
            T t5 = tArr[length];
            if (predicate.invoke(t5).booleanValue()) {
                return t5;
            }
            if (i5 >= 0) {
                length = i5;
            } else {
                return null;
            }
        }
    }

    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> byte Fj(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length != 0) {
            byte b5 = bArr[0];
            int Re = C3645l.Re(bArr);
            if (Re == 0) {
                return b5;
            }
            R invoke = selector.invoke(Byte.valueOf(b5));
            V it = new kotlin.ranges.l(1, Re).iterator();
            while (it.hasNext()) {
                byte b6 = bArr[it.nextInt()];
                R invoke2 = selector.invoke(Byte.valueOf(b6));
                if (invoke.compareTo(invoke2) < 0) {
                    b5 = b6;
                    invoke = invoke2;
                }
            }
            return b5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double Fk(short[] sArr, v3.l<? super Short, Double> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Short.valueOf(sArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(Short.valueOf(sArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double Fl(@t4.d double[] dArr, @t4.d Comparator<? super Double> comparator) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (dArr.length == 0) {
            return null;
        }
        double d5 = dArr[0];
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            double d6 = dArr[it.nextInt()];
            if (comparator.compare(Double.valueOf(d5), Double.valueOf(d6)) < 0) {
                d5 = d6;
            }
        }
        return Double.valueOf(d5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Fm(char[] cArr, v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length != 0) {
            R invoke = selector.invoke(Character.valueOf(cArr[0]));
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Character.valueOf(cArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R Fn(boolean[] zArr, Comparator<? super R> comparator, v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Boolean.valueOf(zArr[0]));
        V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Boolean.valueOf(zArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    public static final <T> boolean Fo(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return true;
        }
        return false;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Boolean Fp(@t4.d boolean[] zArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[random.m(zArr.length)]);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Short Fq(@t4.d short[] sArr, @t4.d v3.p<? super Short, ? super Short, Short> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (sArr.length == 0) {
            return null;
        }
        short s5 = sArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            s5 = operation.invoke(Short.valueOf(s5), Short.valueOf(sArr[it.nextInt()])).shortValue();
        }
        return Short.valueOf(s5);
    }

    public static void Fr(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        int length = (sArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int Ye = C3645l.Ye(sArr);
        V it = new kotlin.ranges.l(0, length).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            short s5 = sArr[nextInt];
            sArr[nextInt] = sArr[Ye];
            sArr[Ye] = s5;
            Ye--;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Float> Fs(float[] fArr, v3.q<? super Integer, ? super Float, ? super Float, Float> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (fArr.length == 0) {
            return C3657w.F();
        }
        float f5 = fArr[0];
        ArrayList arrayList = new ArrayList(fArr.length);
        arrayList.add(Float.valueOf(f5));
        int length = fArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            f5 = operation.L(Integer.valueOf(i5), Float.valueOf(f5), Float.valueOf(fArr[i5])).floatValue();
            arrayList.add(Float.valueOf(f5));
        }
        return arrayList;
    }

    public static final int Ft(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Integer num = null;
        boolean z5 = false;
        for (int i5 : iArr) {
            if (predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                if (!z5) {
                    num = Integer.valueOf(i5);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            kotlin.jvm.internal.L.n(num, "null cannot be cast to non-null type kotlin.Int");
            return num.intValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final float[] Fu(@t4.d float[] fArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return new float[0];
        }
        return C3648o.J1(fArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1);
    }

    @t4.d
    public static final short[] Fv(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return sArr;
        }
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        gv(copyOf);
        return copyOf;
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final int Fw(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Integer> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (byte b5 : bArr) {
            i5 += selector.invoke(Byte.valueOf(b5)).intValue();
        }
        return i5;
    }

    @u3.h(name = "sumOfUInt")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int Fx(char[] cArr, v3.l<? super Character, x0> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int j5 = x0.j(0);
        for (char c5 : cArr) {
            j5 = x0.j(j5 + selector.invoke(Character.valueOf(c5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final List<Short> Fy(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s5 : sArr) {
            if (!predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                break;
            }
            arrayList.add(Short.valueOf(s5));
        }
        return arrayList;
    }

    @t4.d
    public static final Set<Short> Fz(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return (Set) Ry(sArr, new LinkedHashSet(a0.j(sArr.length)));
    }

    public static final boolean G5(@t4.d char[] cArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    @t4.d
    public static final <K, V> Map<K, V> G6(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends K> keySelector, @t4.d v3.l<? super Integer, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(iArr.length), 16));
        for (int i5 : iArr) {
            linkedHashMap.put(keySelector.invoke(Integer.valueOf(i5)), valueTransform.invoke(Integer.valueOf(i5)));
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V, M extends Map<? super Short, ? super V>> M G7(short[] sArr, M destination, v3.l<? super Short, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        for (short s5 : sArr) {
            destination.put(Short.valueOf(s5), valueSelector.invoke(Short.valueOf(s5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final double G8(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return dArr[4];
    }

    @t4.d
    public static final List<Byte> G9(@t4.d byte[] bArr, int i5) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (i5 >= 0) {
            return gy(bArr, kotlin.ranges.s.u(bArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R, V> List<V> GA(@t4.d float[] fArr, @t4.d R[] other, @t4.d v3.p<? super Float, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(fArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Float.valueOf(fArr[i5]), other[i5]));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final <T> T Ga(T[] tArr, int i5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return (T) C3645l.qf(tArr, i5);
    }

    @t4.d
    public static final <C extends Collection<? super Character>> C Gb(@t4.d char[] cArr, @t4.d C destination, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (char c5 : cArr) {
            if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                destination.add(Character.valueOf(c5));
            }
        }
        return destination;
    }

    @t4.e
    public static final Double Gc(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        return Double.valueOf(dArr[0]);
    }

    public static final <R> R Gd(@t4.d byte[] bArr, R r5, @t4.d v3.p<? super R, ? super Byte, ? extends R> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (byte b5 : bArr) {
            r5 = operation.invoke(r5, Byte.valueOf(b5));
        }
        return r5;
    }

    public static final void Ge(@t4.d short[] sArr, @t4.d v3.p<? super Integer, ? super Short, M0> action) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = sArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Short.valueOf(sArr[i5]));
            i5++;
            i6++;
        }
    }

    @t4.d
    public static final <K> Map<K, List<Short>> Gf(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s5 : sArr) {
            K invoke = keySelector.invoke(Short.valueOf(s5));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Short.valueOf(s5));
        }
        return linkedHashMap;
    }

    @t4.d
    public static final Set<Double> Gg(@t4.d double[] dArr, @t4.d Iterable<Double> other) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Double> Az = Az(dArr);
        D.O0(Az, other);
        return Az;
    }

    public static /* synthetic */ String Gh(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence6 = "";
        if ((i6 & 2) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence2;
        }
        if ((i6 & 4) == 0) {
            charSequence6 = charSequence3;
        }
        if ((i6 & 8) != 0) {
            i5 = -1;
        }
        int i7 = i5;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            lVar = null;
        }
        return xh(bArr, charSequence, charSequence5, charSequence6, i7, charSequence7, lVar);
    }

    @t4.e
    public static final Short Gi(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return null;
        }
        return Short.valueOf(sArr[sArr.length - 1]);
    }

    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> char Gj(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length != 0) {
            char c5 = cArr[0];
            int Se = Se(cArr);
            if (Se == 0) {
                return c5;
            }
            R invoke = selector.invoke(Character.valueOf(c5));
            V it = new kotlin.ranges.l(1, Se).iterator();
            while (it.hasNext()) {
                char c6 = cArr[it.nextInt()];
                R invoke2 = selector.invoke(Character.valueOf(c6));
                if (invoke.compareTo(invoke2) < 0) {
                    c5 = c6;
                    invoke = invoke2;
                }
            }
            return c5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double Gk(boolean[] zArr, v3.l<? super Boolean, Double> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Boolean.valueOf(zArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(Boolean.valueOf(zArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float Gl(@t4.d float[] fArr, @t4.d Comparator<? super Float> comparator) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (fArr.length == 0) {
            return null;
        }
        float f5 = fArr[0];
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            float f6 = fArr[it.nextInt()];
            if (comparator.compare(Float.valueOf(f5), Float.valueOf(f6)) < 0) {
                f5 = f6;
            }
        }
        return Float.valueOf(f5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Gm(double[] dArr, v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length != 0) {
            R invoke = selector.invoke(Double.valueOf(dArr[0]));
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Double.valueOf(dArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Byte Gn(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return null;
        }
        byte b5 = bArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            byte b6 = bArr[it.nextInt()];
            if (b5 > b6) {
                b5 = b6;
            }
        }
        return Byte.valueOf(b5);
    }

    public static final <T> boolean Go(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : tArr) {
            if (predicate.invoke(t5).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Byte Gp(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return Hp(bArr, kotlin.random.f.f75930c);
    }

    public static final byte Gq(@t4.d byte[] bArr, @t4.d v3.p<? super Byte, ? super Byte, Byte> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Re = C3645l.Re(bArr);
        if (Re >= 0) {
            byte b5 = bArr[Re];
            for (int i5 = Re - 1; i5 >= 0; i5--) {
                b5 = operation.invoke(Byte.valueOf(bArr[i5]), Byte.valueOf(b5)).byteValue();
            }
            return b5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3670h0(version = "1.4")
    public static void Gr(@t4.d short[] sArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        AbstractC3636c.f75475c.d(i5, i6, sArr.length);
        int i7 = (i5 + i6) / 2;
        if (i5 == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i5 < i7) {
            short s5 = sArr[i5];
            sArr[i5] = sArr[i8];
            sArr[i8] = s5;
            i8--;
            i5++;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Integer> Gs(int[] iArr, v3.q<? super Integer, ? super Integer, ? super Integer, Integer> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (iArr.length == 0) {
            return C3657w.F();
        }
        int i5 = iArr[0];
        ArrayList arrayList = new ArrayList(iArr.length);
        arrayList.add(Integer.valueOf(i5));
        int length = iArr.length;
        for (int i6 = 1; i6 < length; i6++) {
            i5 = operation.L(Integer.valueOf(i6), Integer.valueOf(i5), Integer.valueOf(iArr[i6])).intValue();
            arrayList.add(Integer.valueOf(i5));
        }
        return arrayList;
    }

    public static long Gt(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        int length = jArr.length;
        if (length != 0) {
            if (length == 1) {
                return jArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static int[] Gu(@t4.d int[] iArr, @t4.d Collection<Integer> indices) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        int[] iArr2 = new int[indices.size()];
        Iterator<Integer> it = indices.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            iArr2[i5] = iArr[it.next().intValue()];
            i5++;
        }
        return iArr2;
    }

    @t4.d
    public static final <T> T[] Gv(@t4.d T[] tArr, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (tArr.length == 0) {
            return tArr;
        }
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length);
        kotlin.jvm.internal.L.o(tArr2, "copyOf(this, size)");
        C3648o.I4(tArr2, comparator);
        return tArr2;
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final int Gw(@t4.d char[] cArr, @t4.d v3.l<? super Character, Integer> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (char c5 : cArr) {
            i5 += selector.invoke(Character.valueOf(c5)).intValue();
        }
        return i5;
    }

    @u3.h(name = "sumOfUInt")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int Gx(double[] dArr, v3.l<? super Double, x0> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int j5 = x0.j(0);
        for (double d5 : dArr) {
            j5 = x0.j(j5 + selector.invoke(Double.valueOf(d5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final List<Boolean> Gy(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (boolean z5 : zArr) {
            if (!predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                break;
            }
            arrayList.add(Boolean.valueOf(z5));
        }
        return arrayList;
    }

    @t4.d
    public static final Set<Boolean> Gz(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return (Set) Sy(zArr, new LinkedHashSet(a0.j(zArr.length)));
    }

    public static final boolean H5(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (char c5 : cArr) {
            if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public static final <K> Map<K, Long> H6(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(jArr.length), 16));
        for (long j5 : jArr) {
            linkedHashMap.put(keySelector.invoke(Long.valueOf(j5)), Long.valueOf(j5));
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V, M extends Map<? super Boolean, ? super V>> M H7(boolean[] zArr, M destination, v3.l<? super Boolean, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        for (boolean z5 : zArr) {
            destination.put(Boolean.valueOf(z5), valueSelector.invoke(Boolean.valueOf(z5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final float H8(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return fArr[4];
    }

    @t4.d
    public static final List<Character> H9(@t4.d char[] cArr, int i5) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (i5 >= 0) {
            return hy(cArr, kotlin.ranges.s.u(cArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R> List<kotlin.V<Integer, R>> HA(@t4.d int[] iArr, @t4.d Iterable<? extends R> other) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int length = iArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(C3748q0.a(Integer.valueOf(iArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Short Ha(short[] sArr, int i5) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return rf(sArr, i5);
    }

    @t4.d
    public static final <C extends Collection<? super Double>> C Hb(@t4.d double[] dArr, @t4.d C destination, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (double d5 : dArr) {
            if (predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                destination.add(Double.valueOf(d5));
            }
        }
        return destination;
    }

    @t4.e
    public static final Double Hc(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (double d5 : dArr) {
            if (predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                return Double.valueOf(d5);
            }
        }
        return null;
    }

    public static final <R> R Hd(@t4.d char[] cArr, R r5, @t4.d v3.p<? super R, ? super Character, ? extends R> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (char c5 : cArr) {
            r5 = operation.invoke(r5, Character.valueOf(c5));
        }
        return r5;
    }

    public static final void He(@t4.d boolean[] zArr, @t4.d v3.p<? super Integer, ? super Boolean, M0> action) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = zArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Boolean.valueOf(zArr[i5]));
            i5++;
            i6++;
        }
    }

    @t4.d
    public static final <K, V> Map<K, List<V>> Hf(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends K> keySelector, @t4.d v3.l<? super Short, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (short s5 : sArr) {
            K invoke = keySelector.invoke(Short.valueOf(s5));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(Short.valueOf(s5)));
        }
        return linkedHashMap;
    }

    @t4.d
    public static final Set<Float> Hg(@t4.d float[] fArr, @t4.d Iterable<Float> other) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Float> Bz = Bz(fArr);
        D.O0(Bz, other);
        return Bz;
    }

    public static /* synthetic */ String Hh(char[] cArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence6 = "";
        if ((i6 & 2) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence2;
        }
        if ((i6 & 4) == 0) {
            charSequence6 = charSequence3;
        }
        if ((i6 & 8) != 0) {
            i5 = -1;
        }
        int i7 = i5;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            lVar = null;
        }
        return yh(cArr, charSequence, charSequence5, charSequence6, i7, charSequence7, lVar);
    }

    @t4.e
    public static final Short Hi(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = sArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i5 = length - 1;
            short s5 = sArr[length];
            if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                return Short.valueOf(s5);
            }
            if (i5 >= 0) {
                length = i5;
            } else {
                return null;
            }
        }
    }

    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> double Hj(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length != 0) {
            double d5 = dArr[0];
            int Te = Te(dArr);
            if (Te == 0) {
                return d5;
            }
            R invoke = selector.invoke(Double.valueOf(d5));
            V it = new kotlin.ranges.l(1, Te).iterator();
            while (it.hasNext()) {
                double d6 = dArr[it.nextInt()];
                R invoke2 = selector.invoke(Double.valueOf(d6));
                if (invoke.compareTo(invoke2) < 0) {
                    d5 = d6;
                    invoke = invoke2;
                }
            }
            return d5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float Hk(byte[] bArr, v3.l<? super Byte, Float> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Byte.valueOf(bArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(Byte.valueOf(bArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Integer Hl(@t4.d int[] iArr, @t4.d Comparator<? super Integer> comparator) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (iArr.length == 0) {
            return null;
        }
        int i5 = iArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            int i6 = iArr[it.nextInt()];
            if (comparator.compare(Integer.valueOf(i5), Integer.valueOf(i6)) < 0) {
                i5 = i6;
            }
        }
        return Integer.valueOf(i5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Hm(float[] fArr, v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length != 0) {
            R invoke = selector.invoke(Float.valueOf(fArr[0]));
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Float.valueOf(fArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character Hn(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return null;
        }
        char c5 = cArr[0];
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            char c6 = cArr[it.nextInt()];
            if (kotlin.jvm.internal.L.t(c5, c6) > 0) {
                c5 = c6;
            }
        }
        return Character.valueOf(c5);
    }

    public static final boolean Ho(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return true;
        }
        return false;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Byte Hp(@t4.d byte[] bArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[random.m(bArr.length)]);
    }

    public static final char Hq(@t4.d char[] cArr, @t4.d v3.p<? super Character, ? super Character, Character> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Se = Se(cArr);
        if (Se >= 0) {
            char c5 = cArr[Se];
            for (int i5 = Se - 1; i5 >= 0; i5--) {
                c5 = operation.invoke(Character.valueOf(cArr[i5]), Character.valueOf(c5)).charValue();
            }
            return c5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final void Hr(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        int length = (zArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int Ze = Ze(zArr);
        V it = new kotlin.ranges.l(0, length).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            boolean z5 = zArr[nextInt];
            zArr[nextInt] = zArr[Ze];
            zArr[Ze] = z5;
            Ze--;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Long> Hs(long[] jArr, v3.q<? super Integer, ? super Long, ? super Long, Long> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (jArr.length == 0) {
            return C3657w.F();
        }
        long j5 = jArr[0];
        ArrayList arrayList = new ArrayList(jArr.length);
        arrayList.add(Long.valueOf(j5));
        int length = jArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            j5 = operation.L(Integer.valueOf(i5), Long.valueOf(j5), Long.valueOf(jArr[i5])).longValue();
            arrayList.add(Long.valueOf(j5));
        }
        return arrayList;
    }

    public static final long Ht(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Long l5 = null;
        boolean z5 = false;
        for (long j5 : jArr) {
            if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                if (!z5) {
                    l5 = Long.valueOf(j5);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            kotlin.jvm.internal.L.n(l5, "null cannot be cast to non-null type kotlin.Long");
            return l5.longValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static int[] Hu(@t4.d int[] iArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return new int[0];
        }
        return C3645l.K1(iArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1);
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Byte> Hv(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return hw(bArr, new b.C0759b(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final int Hw(@t4.d double[] dArr, @t4.d v3.l<? super Double, Integer> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (double d5 : dArr) {
            i5 += selector.invoke(Double.valueOf(d5)).intValue();
        }
        return i5;
    }

    @u3.h(name = "sumOfUInt")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int Hx(float[] fArr, v3.l<? super Float, x0> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int j5 = x0.j(0);
        for (float f5 : fArr) {
            j5 = x0.j(j5 + selector.invoke(Float.valueOf(f5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final boolean[] Hy(@t4.d Boolean[] boolArr) {
        kotlin.jvm.internal.L.p(boolArr, "<this>");
        int length = boolArr.length;
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            zArr[i5] = boolArr[i5].booleanValue();
        }
        return zArr;
    }

    @t4.d
    public static final Set<Byte> Hz(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        int length = bArr.length;
        if (length != 0) {
            if (length != 1) {
                return (Set) Ky(bArr, new LinkedHashSet(a0.j(bArr.length)));
            }
            return m0.f(Byte.valueOf(bArr[0]));
        }
        return m0.k();
    }

    public static final boolean I5(@t4.d double[] dArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    @t4.d
    public static final <K, V> Map<K, V> I6(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends K> keySelector, @t4.d v3.l<? super Long, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(jArr.length), 16));
        for (long j5 : jArr) {
            linkedHashMap.put(keySelector.invoke(Long.valueOf(j5)), valueTransform.invoke(Long.valueOf(j5)));
        }
        return linkedHashMap;
    }

    public static final double I7(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        double d5 = 0.0d;
        int i5 = 0;
        for (byte b5 : bArr) {
            d5 += b5;
            i5++;
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @kotlin.internal.f
    private static final int I8(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return iArr[4];
    }

    @t4.d
    public static final List<Double> I9(@t4.d double[] dArr, int i5) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (i5 >= 0) {
            return iy(dArr, kotlin.ranges.s.u(dArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R, V> List<V> IA(@t4.d int[] iArr, @t4.d Iterable<? extends R> other, @t4.d v3.p<? super Integer, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = iArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(transform.invoke(Integer.valueOf(iArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final List<Byte> Ia(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b5 : bArr) {
            if (predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                arrayList.add(Byte.valueOf(b5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <C extends Collection<? super Float>> C Ib(@t4.d float[] fArr, @t4.d C destination, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (float f5 : fArr) {
            if (predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                destination.add(Float.valueOf(f5));
            }
        }
        return destination;
    }

    @t4.e
    public static final Float Ic(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[0]);
    }

    public static final <R> R Id(@t4.d double[] dArr, R r5, @t4.d v3.p<? super R, ? super Double, ? extends R> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (double d5 : dArr) {
            r5 = operation.invoke(r5, Double.valueOf(d5));
        }
        return r5;
    }

    @t4.d
    public static kotlin.ranges.l Ie(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return new kotlin.ranges.l(0, C3645l.Re(bArr));
    }

    @t4.d
    public static final <K> Map<K, List<Boolean>> If(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (boolean z5 : zArr) {
            K invoke = keySelector.invoke(Boolean.valueOf(z5));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Boolean.valueOf(z5));
        }
        return linkedHashMap;
    }

    @t4.d
    public static final Set<Integer> Ig(@t4.d int[] iArr, @t4.d Iterable<Integer> other) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Integer> Cz = Cz(iArr);
        D.O0(Cz, other);
        return Cz;
    }

    public static /* synthetic */ String Ih(double[] dArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence6 = "";
        if ((i6 & 2) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence2;
        }
        if ((i6 & 4) == 0) {
            charSequence6 = charSequence3;
        }
        if ((i6 & 8) != 0) {
            i5 = -1;
        }
        int i7 = i5;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            lVar = null;
        }
        return zh(dArr, charSequence, charSequence5, charSequence6, i7, charSequence7, lVar);
    }

    @t4.d
    public static final <R> List<R> Ii(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends R> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b5 : bArr) {
            arrayList.add(transform.invoke(Byte.valueOf(b5)));
        }
        return arrayList;
    }

    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> float Ij(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length != 0) {
            float f5 = fArr[0];
            int Ue = Ue(fArr);
            if (Ue == 0) {
                return f5;
            }
            R invoke = selector.invoke(Float.valueOf(f5));
            V it = new kotlin.ranges.l(1, Ue).iterator();
            while (it.hasNext()) {
                float f6 = fArr[it.nextInt()];
                R invoke2 = selector.invoke(Float.valueOf(f6));
                if (invoke.compareTo(invoke2) < 0) {
                    f5 = f6;
                    invoke = invoke2;
                }
            }
            return f5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float Ik(char[] cArr, v3.l<? super Character, Float> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Character.valueOf(cArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(Character.valueOf(cArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Long Il(@t4.d long[] jArr, @t4.d Comparator<? super Long> comparator) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (jArr.length == 0) {
            return null;
        }
        long j5 = jArr[0];
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            long j6 = jArr[it.nextInt()];
            if (comparator.compare(Long.valueOf(j5), Long.valueOf(j6)) < 0) {
                j5 = j6;
            }
        }
        return Long.valueOf(j5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Im(int[] iArr, v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length != 0) {
            R invoke = selector.invoke(Integer.valueOf(iArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Integer.valueOf(iArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T extends Comparable<? super T>> T In(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        T t5 = tArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            T t6 = tArr[it.nextInt()];
            if (t5.compareTo(t6) > 0) {
                t5 = t6;
            }
        }
        return t5;
    }

    public static final boolean Io(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (short s5 : sArr) {
            if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Character Ip(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return Jp(cArr, kotlin.random.f.f75930c);
    }

    public static final double Iq(@t4.d double[] dArr, @t4.d v3.p<? super Double, ? super Double, Double> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Te = Te(dArr);
        if (Te >= 0) {
            double d5 = dArr[Te];
            for (int i5 = Te - 1; i5 >= 0; i5--) {
                d5 = operation.invoke(Double.valueOf(dArr[i5]), Double.valueOf(d5)).doubleValue();
            }
            return d5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void Ir(@t4.d boolean[] zArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        AbstractC3636c.f75475c.d(i5, i6, zArr.length);
        int i7 = (i5 + i6) / 2;
        if (i5 == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i5 < i7) {
            boolean z5 = zArr[i5];
            zArr[i5] = zArr[i8];
            zArr[i8] = z5;
            i8--;
            i5++;
        }
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> List<S> Is(@t4.d T[] tArr, @t4.d v3.q<? super Integer, ? super S, ? super T, ? extends S> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (tArr.length == 0) {
            return C3657w.F();
        }
        S s5 = (Object) tArr[0];
        ArrayList arrayList = new ArrayList(tArr.length);
        arrayList.add(s5);
        int length = tArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            s5 = operation.L(Integer.valueOf(i5), s5, (Object) tArr[i5]);
            arrayList.add(s5);
        }
        return arrayList;
    }

    public static final <T> T It(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        int length = tArr.length;
        if (length != 0) {
            if (length == 1) {
                return tArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static long[] Iu(@t4.d long[] jArr, @t4.d Collection<Integer> indices) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        long[] jArr2 = new long[indices.size()];
        Iterator<Integer> it = indices.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            jArr2[i5] = jArr[it.next().intValue()];
            i5++;
        }
        return jArr2;
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Character> Iv(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return iw(cArr, new b.C0759b(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final int Iw(@t4.d float[] fArr, @t4.d v3.l<? super Float, Integer> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (float f5 : fArr) {
            i5 += selector.invoke(Float.valueOf(f5)).intValue();
        }
        return i5;
    }

    @u3.h(name = "sumOfUInt")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int Ix(int[] iArr, v3.l<? super Integer, x0> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int j5 = x0.j(0);
        for (int i5 : iArr) {
            j5 = x0.j(j5 + selector.invoke(Integer.valueOf(i5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final byte[] Iy(@t4.d Byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            bArr2[i5] = bArr[i5].byteValue();
        }
        return bArr2;
    }

    @t4.d
    public static final Set<Character> Iz(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        int length = cArr.length;
        if (length != 0) {
            if (length != 1) {
                return (Set) Ly(cArr, new LinkedHashSet(a0.j(kotlin.ranges.s.B(cArr.length, 128))));
            }
            return m0.f(Character.valueOf(cArr[0]));
        }
        return m0.k();
    }

    public static final boolean J5(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (double d5 : dArr) {
            if (predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public static final <T, K> Map<K, T> J6(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(tArr.length), 16));
        for (T t5 : tArr) {
            linkedHashMap.put(keySelector.invoke(t5), t5);
        }
        return linkedHashMap;
    }

    public static final double J7(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        double d5 = 0.0d;
        int i5 = 0;
        for (double d6 : dArr) {
            d5 += d6;
            i5++;
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @kotlin.internal.f
    private static final long J8(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return jArr[4];
    }

    @t4.d
    public static final List<Float> J9(@t4.d float[] fArr, int i5) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (i5 >= 0) {
            return jy(fArr, kotlin.ranges.s.u(fArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final List<kotlin.V<Integer, Integer>> JA(@t4.d int[] iArr, @t4.d int[] other) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(iArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(Integer.valueOf(iArr[i5]), Integer.valueOf(other[i5])));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Character> Ja(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (char c5 : cArr) {
            if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                arrayList.add(Character.valueOf(c5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <C extends Collection<? super Integer>> C Jb(@t4.d int[] iArr, @t4.d C destination, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int i5 : iArr) {
            if (predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                destination.add(Integer.valueOf(i5));
            }
        }
        return destination;
    }

    @t4.e
    public static final Float Jc(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (float f5 : fArr) {
            if (predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                return Float.valueOf(f5);
            }
        }
        return null;
    }

    public static final <R> R Jd(@t4.d float[] fArr, R r5, @t4.d v3.p<? super R, ? super Float, ? extends R> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (float f5 : fArr) {
            r5 = operation.invoke(r5, Float.valueOf(f5));
        }
        return r5;
    }

    @t4.d
    public static final kotlin.ranges.l Je(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return new kotlin.ranges.l(0, Se(cArr));
    }

    @t4.d
    public static final <K, V> Map<K, List<V>> Jf(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends K> keySelector, @t4.d v3.l<? super Boolean, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (boolean z5 : zArr) {
            K invoke = keySelector.invoke(Boolean.valueOf(z5));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(Boolean.valueOf(z5)));
        }
        return linkedHashMap;
    }

    @t4.d
    public static final Set<Long> Jg(@t4.d long[] jArr, @t4.d Iterable<Long> other) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Long> Dz = Dz(jArr);
        D.O0(Dz, other);
        return Dz;
    }

    public static /* synthetic */ String Jh(float[] fArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence6 = "";
        if ((i6 & 2) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence2;
        }
        if ((i6 & 4) == 0) {
            charSequence6 = charSequence3;
        }
        if ((i6 & 8) != 0) {
            i5 = -1;
        }
        int i7 = i5;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            lVar = null;
        }
        return Ah(fArr, charSequence, charSequence5, charSequence6, i7, charSequence7, lVar);
    }

    @t4.d
    public static final <R> List<R> Ji(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends R> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c5 : cArr) {
            arrayList.add(transform.invoke(Character.valueOf(c5)));
        }
        return arrayList;
    }

    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> int Jj(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length != 0) {
            int i5 = iArr[0];
            int Ve = C3645l.Ve(iArr);
            if (Ve == 0) {
                return i5;
            }
            R invoke = selector.invoke(Integer.valueOf(i5));
            V it = new kotlin.ranges.l(1, Ve).iterator();
            while (it.hasNext()) {
                int i6 = iArr[it.nextInt()];
                R invoke2 = selector.invoke(Integer.valueOf(i6));
                if (invoke.compareTo(invoke2) < 0) {
                    i5 = i6;
                    invoke = invoke2;
                }
            }
            return i5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float Jk(double[] dArr, v3.l<? super Double, Float> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Double.valueOf(dArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(Double.valueOf(dArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T Jl(@t4.d T[] tArr, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (tArr.length == 0) {
            return null;
        }
        T t5 = tArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            T t6 = tArr[it.nextInt()];
            if (comparator.compare(t5, t6) < 0) {
                t5 = t6;
            }
        }
        return t5;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Jm(long[] jArr, v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length != 0) {
            R invoke = selector.invoke(Long.valueOf(jArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Long.valueOf(jArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double Jn(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double d5 = dArr[0];
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            d5 = Math.min(d5, dArr[it.nextInt()]);
        }
        return Double.valueOf(d5);
    }

    public static final boolean Jo(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            return true;
        }
        return false;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character Jp(@t4.d char[] cArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[random.m(cArr.length)]);
    }

    public static final float Jq(@t4.d float[] fArr, @t4.d v3.p<? super Float, ? super Float, Float> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ue = Ue(fArr);
        if (Ue >= 0) {
            float f5 = fArr[Ue];
            for (int i5 = Ue - 1; i5 >= 0; i5--) {
                f5 = operation.invoke(Float.valueOf(fArr[i5]), Float.valueOf(f5)).floatValue();
            }
            return f5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static final List<Byte> Jr(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return C3657w.F();
        }
        List<Byte> pz = pz(bArr);
        C3657w.m1(pz);
        return pz;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Short> Js(short[] sArr, v3.q<? super Integer, ? super Short, ? super Short, Short> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (sArr.length == 0) {
            return C3657w.F();
        }
        short s5 = sArr[0];
        ArrayList arrayList = new ArrayList(sArr.length);
        arrayList.add(Short.valueOf(s5));
        int length = sArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            s5 = operation.L(Integer.valueOf(i5), Short.valueOf(s5), Short.valueOf(sArr[i5])).shortValue();
            arrayList.add(Short.valueOf(s5));
        }
        return arrayList;
    }

    public static final <T> T Jt(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        T t5 = null;
        boolean z5 = false;
        for (T t6 : tArr) {
            if (predicate.invoke(t6).booleanValue()) {
                if (!z5) {
                    z5 = true;
                    t5 = t6;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            return t5;
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static long[] Ju(@t4.d long[] jArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return new long[0];
        }
        return C3645l.L1(jArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1);
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Double> Jv(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return jw(dArr, new b.C0759b(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final int Jw(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Integer> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += selector.invoke(Integer.valueOf(i6)).intValue();
        }
        return i5;
    }

    @u3.h(name = "sumOfUInt")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int Jx(long[] jArr, v3.l<? super Long, x0> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int j5 = x0.j(0);
        for (long j6 : jArr) {
            j5 = x0.j(j5 + selector.invoke(Long.valueOf(j6)).k0());
        }
        return j5;
    }

    @t4.d
    public static final char[] Jy(@t4.d Character[] chArr) {
        kotlin.jvm.internal.L.p(chArr, "<this>");
        int length = chArr.length;
        char[] cArr = new char[length];
        for (int i5 = 0; i5 < length; i5++) {
            cArr[i5] = chArr[i5].charValue();
        }
        return cArr;
    }

    @t4.d
    public static final Set<Double> Jz(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        int length = dArr.length;
        if (length != 0) {
            if (length != 1) {
                return (Set) My(dArr, new LinkedHashSet(a0.j(dArr.length)));
            }
            return m0.f(Double.valueOf(dArr[0]));
        }
        return m0.k();
    }

    public static final boolean K5(@t4.d float[] fArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    @t4.d
    public static final <T, K, V> Map<K, V> K6(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends K> keySelector, @t4.d v3.l<? super T, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(tArr.length), 16));
        for (T t5 : tArr) {
            linkedHashMap.put(keySelector.invoke(t5), valueTransform.invoke(t5));
        }
        return linkedHashMap;
    }

    public static final double K7(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        double d5 = 0.0d;
        int i5 = 0;
        for (float f5 : fArr) {
            d5 += f5;
            i5++;
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @kotlin.internal.f
    private static final <T> T K8(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return tArr[4];
    }

    @t4.d
    public static final List<Integer> K9(@t4.d int[] iArr, int i5) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (i5 >= 0) {
            return ky(iArr, kotlin.ranges.s.u(iArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <V> List<V> KA(@t4.d int[] iArr, @t4.d int[] other, @t4.d v3.p<? super Integer, ? super Integer, ? extends V> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(iArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Integer.valueOf(iArr[i5]), Integer.valueOf(other[i5])));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Double> Ka(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (double d5 : dArr) {
            if (predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                arrayList.add(Double.valueOf(d5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <C extends Collection<? super Long>> C Kb(@t4.d long[] jArr, @t4.d C destination, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (long j5 : jArr) {
            if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                destination.add(Long.valueOf(j5));
            }
        }
        return destination;
    }

    @t4.e
    public static final Integer Kc(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[0]);
    }

    public static final <R> R Kd(@t4.d int[] iArr, R r5, @t4.d v3.p<? super R, ? super Integer, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int i5 : iArr) {
            r5 = operation.invoke(r5, Integer.valueOf(i5));
        }
        return r5;
    }

    @t4.d
    public static final kotlin.ranges.l Ke(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return new kotlin.ranges.l(0, Te(dArr));
    }

    @t4.d
    public static final <K, M extends Map<? super K, List<Byte>>> M Kf(@t4.d byte[] bArr, @t4.d M destination, @t4.d v3.l<? super Byte, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (byte b5 : bArr) {
            K invoke = keySelector.invoke(Byte.valueOf(b5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(Byte.valueOf(b5));
        }
        return destination;
    }

    @t4.d
    public static final <T> Set<T> Kg(@t4.d T[] tArr, @t4.d Iterable<? extends T> other) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<T> Ez = Ez(tArr);
        D.O0(Ez, other);
        return Ez;
    }

    public static /* synthetic */ String Kh(int[] iArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence6 = "";
        if ((i6 & 2) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence2;
        }
        if ((i6 & 4) == 0) {
            charSequence6 = charSequence3;
        }
        if ((i6 & 8) != 0) {
            i5 = -1;
        }
        int i7 = i5;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            lVar = null;
        }
        return Bh(iArr, charSequence, charSequence5, charSequence6, i7, charSequence7, lVar);
    }

    @t4.d
    public static final <R> List<R> Ki(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends R> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d5 : dArr) {
            arrayList.add(transform.invoke(Double.valueOf(d5)));
        }
        return arrayList;
    }

    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> long Kj(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length != 0) {
            long j5 = jArr[0];
            int We = C3645l.We(jArr);
            if (We == 0) {
                return j5;
            }
            R invoke = selector.invoke(Long.valueOf(j5));
            V it = new kotlin.ranges.l(1, We).iterator();
            while (it.hasNext()) {
                long j6 = jArr[it.nextInt()];
                R invoke2 = selector.invoke(Long.valueOf(j6));
                if (invoke.compareTo(invoke2) < 0) {
                    j5 = j6;
                    invoke = invoke2;
                }
            }
            return j5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float Kk(float[] fArr, v3.l<? super Float, Float> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Float.valueOf(fArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(Float.valueOf(fArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Short Kl(@t4.d short[] sArr, @t4.d Comparator<? super Short> comparator) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (sArr.length == 0) {
            return null;
        }
        short s5 = sArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            short s6 = sArr[it.nextInt()];
            if (comparator.compare(Short.valueOf(s5), Short.valueOf(s6)) < 0) {
                s5 = s6;
            }
        }
        return Short.valueOf(s5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R extends Comparable<? super R>> R Km(T[] tArr, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length != 0) {
            R invoke = selector.invoke(tArr[0]);
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(tArr[it.nextInt()]);
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double Kn(@t4.d Double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double doubleValue = dArr[0].doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Xe(dArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, dArr[it.nextInt()].doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    public static final boolean Ko(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (boolean z5 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double Kp(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return Lp(dArr, kotlin.random.f.f75930c);
    }

    public static final int Kq(@t4.d int[] iArr, @t4.d v3.p<? super Integer, ? super Integer, Integer> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ve = C3645l.Ve(iArr);
        if (Ve >= 0) {
            int i5 = iArr[Ve];
            for (int i6 = Ve - 1; i6 >= 0; i6--) {
                i5 = operation.invoke(Integer.valueOf(iArr[i6]), Integer.valueOf(i5)).intValue();
            }
            return i5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static final List<Character> Kr(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return C3657w.F();
        }
        List<Character> qz = qz(cArr);
        C3657w.m1(qz);
        return qz;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Boolean> Ks(boolean[] zArr, v3.q<? super Integer, ? super Boolean, ? super Boolean, Boolean> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (zArr.length == 0) {
            return C3657w.F();
        }
        boolean z5 = zArr[0];
        ArrayList arrayList = new ArrayList(zArr.length);
        arrayList.add(Boolean.valueOf(z5));
        int length = zArr.length;
        int i5 = 1;
        while (i5 < length) {
            Boolean L4 = operation.L(Integer.valueOf(i5), Boolean.valueOf(z5), Boolean.valueOf(zArr[i5]));
            boolean booleanValue = L4.booleanValue();
            arrayList.add(L4);
            i5++;
            z5 = booleanValue;
        }
        return arrayList;
    }

    public static short Kt(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        int length = sArr.length;
        if (length != 0) {
            if (length == 1) {
                return sArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final <T> T[] Ku(@t4.d T[] tArr, @t4.d Collection<Integer> indices) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        T[] tArr2 = (T[]) C3646m.a(tArr, indices.size());
        Iterator<Integer> it = indices.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            tArr2[i5] = tArr[it.next().intValue()];
            i5++;
        }
        return tArr2;
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Float> Kv(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return kw(fArr, new b.C0759b(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final int Kw(@t4.d long[] jArr, @t4.d v3.l<? super Long, Integer> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (long j5 : jArr) {
            i5 += selector.invoke(Long.valueOf(j5)).intValue();
        }
        return i5;
    }

    @u3.h(name = "sumOfUInt")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T> int Kx(T[] tArr, v3.l<? super T, x0> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int j5 = x0.j(0);
        for (T t5 : tArr) {
            j5 = x0.j(j5 + selector.invoke(t5).k0());
        }
        return j5;
    }

    @t4.d
    public static final <C extends Collection<? super Byte>> C Ky(@t4.d byte[] bArr, @t4.d C destination) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (byte b5 : bArr) {
            destination.add(Byte.valueOf(b5));
        }
        return destination;
    }

    @t4.d
    public static final Set<Float> Kz(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        int length = fArr.length;
        if (length != 0) {
            if (length != 1) {
                return (Set) Ny(fArr, new LinkedHashSet(a0.j(fArr.length)));
            }
            return m0.f(Float.valueOf(fArr[0]));
        }
        return m0.k();
    }

    public static final boolean L5(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (float f5 : fArr) {
            if (predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public static final <K> Map<K, Short> L6(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(sArr.length), 16));
        for (short s5 : sArr) {
            linkedHashMap.put(keySelector.invoke(Short.valueOf(s5)), Short.valueOf(s5));
        }
        return linkedHashMap;
    }

    public static final double L7(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        double d5 = 0.0d;
        int i5 = 0;
        for (int i6 : iArr) {
            d5 += i6;
            i5++;
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @kotlin.internal.f
    private static final short L8(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return sArr[4];
    }

    @t4.d
    public static final List<Long> L9(@t4.d long[] jArr, int i5) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (i5 >= 0) {
            return ly(jArr, kotlin.ranges.s.u(jArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R> List<kotlin.V<Integer, R>> LA(@t4.d int[] iArr, @t4.d R[] other) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(iArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            int i6 = iArr[i5];
            arrayList.add(C3748q0.a(Integer.valueOf(i6), other[i5]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Float> La(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (float f5 : fArr) {
            if (predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                arrayList.add(Float.valueOf(f5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <T, C extends Collection<? super T>> C Lb(@t4.d T[] tArr, @t4.d C destination, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : tArr) {
            if (predicate.invoke(t5).booleanValue()) {
                destination.add(t5);
            }
        }
        return destination;
    }

    @t4.e
    public static final Integer Lc(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int i5 : iArr) {
            if (predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                return Integer.valueOf(i5);
            }
        }
        return null;
    }

    public static final <R> R Ld(@t4.d long[] jArr, R r5, @t4.d v3.p<? super R, ? super Long, ? extends R> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (long j5 : jArr) {
            r5 = operation.invoke(r5, Long.valueOf(j5));
        }
        return r5;
    }

    @t4.d
    public static final kotlin.ranges.l Le(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return new kotlin.ranges.l(0, Ue(fArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, M extends Map<? super K, List<V>>> M Lf(@t4.d byte[] bArr, @t4.d M destination, @t4.d v3.l<? super Byte, ? extends K> keySelector, @t4.d v3.l<? super Byte, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (byte b5 : bArr) {
            K invoke = keySelector.invoke(Byte.valueOf(b5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(Byte.valueOf(b5)));
        }
        return destination;
    }

    @t4.d
    public static final Set<Short> Lg(@t4.d short[] sArr, @t4.d Iterable<Short> other) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Short> Fz = Fz(sArr);
        D.O0(Fz, other);
        return Fz;
    }

    public static /* synthetic */ String Lh(long[] jArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence6 = "";
        if ((i6 & 2) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence2;
        }
        if ((i6 & 4) == 0) {
            charSequence6 = charSequence3;
        }
        if ((i6 & 8) != 0) {
            i5 = -1;
        }
        int i7 = i5;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            lVar = null;
        }
        return Ch(jArr, charSequence, charSequence5, charSequence6, i7, charSequence7, lVar);
    }

    @t4.d
    public static final <R> List<R> Li(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends R> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f5 : fArr) {
            arrayList.add(transform.invoke(Float.valueOf(f5)));
        }
        return arrayList;
    }

    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <T, R extends Comparable<? super R>> T Lj(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length != 0) {
            T t5 = tArr[0];
            int Xe = C3645l.Xe(tArr);
            if (Xe == 0) {
                return t5;
            }
            R invoke = selector.invoke(t5);
            V it = new kotlin.ranges.l(1, Xe).iterator();
            while (it.hasNext()) {
                T t6 = tArr[it.nextInt()];
                R invoke2 = selector.invoke(t6);
                if (invoke.compareTo(invoke2) < 0) {
                    t5 = t6;
                    invoke = invoke2;
                }
            }
            return t5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float Lk(int[] iArr, v3.l<? super Integer, Float> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Integer.valueOf(iArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(Integer.valueOf(iArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final byte Ll(@t4.d byte[] bArr, @t4.d Comparator<? super Byte> comparator) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (bArr.length != 0) {
            byte b5 = bArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                byte b6 = bArr[it.nextInt()];
                if (comparator.compare(Byte.valueOf(b5), Byte.valueOf(b6)) < 0) {
                    b5 = b6;
                }
            }
            return b5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Lm(short[] sArr, v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length != 0) {
            R invoke = selector.invoke(Short.valueOf(sArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Short.valueOf(sArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float Ln(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        float f5 = fArr[0];
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            f5 = Math.min(f5, fArr[it.nextInt()]);
        }
        return Float.valueOf(f5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final byte[] Lo(byte[] bArr, v3.l<? super Byte, M0> action) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (byte b5 : bArr) {
            action.invoke(Byte.valueOf(b5));
        }
        return bArr;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double Lp(@t4.d double[] dArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (dArr.length == 0) {
            return null;
        }
        return Double.valueOf(dArr[random.m(dArr.length)]);
    }

    public static final long Lq(@t4.d long[] jArr, @t4.d v3.p<? super Long, ? super Long, Long> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int We = C3645l.We(jArr);
        if (We >= 0) {
            long j5 = jArr[We];
            for (int i5 = We - 1; i5 >= 0; i5--) {
                j5 = operation.invoke(Long.valueOf(jArr[i5]), Long.valueOf(j5)).longValue();
            }
            return j5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static final List<Double> Lr(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return C3657w.F();
        }
        List<Double> rz = rz(dArr);
        C3657w.m1(rz);
        return rz;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Ls(byte[] bArr, R r5, v3.p<? super R, ? super Byte, ? extends R> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (bArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r5);
        for (byte b5 : bArr) {
            r5 = operation.invoke(r5, Byte.valueOf(b5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    public static final short Lt(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Short sh = null;
        boolean z5 = false;
        for (short s5 : sArr) {
            if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                if (!z5) {
                    sh = Short.valueOf(s5);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            kotlin.jvm.internal.L.n(sh, "null cannot be cast to non-null type kotlin.Short");
            return sh.shortValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final <T> T[] Lu(@t4.d T[] tArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return (T[]) C3645l.M1(tArr, 0, 0);
        }
        return (T[]) C3645l.M1(tArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1);
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Integer> Lv(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return lw(iArr, new b.C0759b(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final <T> int Lw(@t4.d T[] tArr, @t4.d v3.l<? super T, Integer> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (T t5 : tArr) {
            i5 += selector.invoke(t5).intValue();
        }
        return i5;
    }

    @u3.h(name = "sumOfUInt")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int Lx(short[] sArr, v3.l<? super Short, x0> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int j5 = x0.j(0);
        for (short s5 : sArr) {
            j5 = x0.j(j5 + selector.invoke(Short.valueOf(s5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final <C extends Collection<? super Character>> C Ly(@t4.d char[] cArr, @t4.d C destination) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (char c5 : cArr) {
            destination.add(Character.valueOf(c5));
        }
        return destination;
    }

    @t4.d
    public static final Set<Integer> Lz(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                return (Set) Oy(iArr, new LinkedHashSet(a0.j(iArr.length)));
            }
            return m0.f(Integer.valueOf(iArr[0]));
        }
        return m0.k();
    }

    public static boolean M5(@t4.d int[] iArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    @t4.d
    public static final <K, V> Map<K, V> M6(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends K> keySelector, @t4.d v3.l<? super Short, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(sArr.length), 16));
        for (short s5 : sArr) {
            linkedHashMap.put(keySelector.invoke(Short.valueOf(s5)), valueTransform.invoke(Short.valueOf(s5)));
        }
        return linkedHashMap;
    }

    public static final double M7(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        double d5 = 0.0d;
        int i5 = 0;
        for (long j5 : jArr) {
            d5 += j5;
            i5++;
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @kotlin.internal.f
    private static final boolean M8(boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return zArr[4];
    }

    @t4.d
    public static final <T> List<T> M9(@t4.d T[] tArr, int i5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (i5 >= 0) {
            return my(tArr, kotlin.ranges.s.u(tArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R, V> List<V> MA(@t4.d int[] iArr, @t4.d R[] other, @t4.d v3.p<? super Integer, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(iArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Integer.valueOf(iArr[i5]), other[i5]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Integer> Ma(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i5 : iArr) {
            if (predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                arrayList.add(Integer.valueOf(i5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <C extends Collection<? super Short>> C Mb(@t4.d short[] sArr, @t4.d C destination, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (short s5 : sArr) {
            if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                destination.add(Short.valueOf(s5));
            }
        }
        return destination;
    }

    @t4.e
    public static final Long Mc(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R Md(@t4.d T[] tArr, R r5, @t4.d v3.p<? super R, ? super T, ? extends R> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (a.h hVar : tArr) {
            r5 = operation.invoke(r5, hVar);
        }
        return r5;
    }

    @t4.d
    public static kotlin.ranges.l Me(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return new kotlin.ranges.l(0, C3645l.Ve(iArr));
    }

    @t4.d
    public static final <K, M extends Map<? super K, List<Character>>> M Mf(@t4.d char[] cArr, @t4.d M destination, @t4.d v3.l<? super Character, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (char c5 : cArr) {
            K invoke = keySelector.invoke(Character.valueOf(c5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(Character.valueOf(c5));
        }
        return destination;
    }

    @t4.d
    public static final Set<Boolean> Mg(@t4.d boolean[] zArr, @t4.d Iterable<Boolean> other) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Boolean> Gz = Gz(zArr);
        D.O0(Gz, other);
        return Gz;
    }

    public static /* synthetic */ String Mh(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence6 = "";
        if ((i6 & 2) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence2;
        }
        if ((i6 & 4) == 0) {
            charSequence6 = charSequence3;
        }
        if ((i6 & 8) != 0) {
            i5 = -1;
        }
        int i7 = i5;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            lVar = null;
        }
        return Dh(objArr, charSequence, charSequence5, charSequence6, i7, charSequence7, lVar);
    }

    @t4.d
    public static final <R> List<R> Mi(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i5 : iArr) {
            arrayList.add(transform.invoke(Integer.valueOf(i5)));
        }
        return arrayList;
    }

    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> short Mj(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length != 0) {
            short s5 = sArr[0];
            int Ye = C3645l.Ye(sArr);
            if (Ye == 0) {
                return s5;
            }
            R invoke = selector.invoke(Short.valueOf(s5));
            V it = new kotlin.ranges.l(1, Ye).iterator();
            while (it.hasNext()) {
                short s6 = sArr[it.nextInt()];
                R invoke2 = selector.invoke(Short.valueOf(s6));
                if (invoke.compareTo(invoke2) < 0) {
                    s5 = s6;
                    invoke = invoke2;
                }
            }
            return s5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float Mk(long[] jArr, v3.l<? super Long, Float> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Long.valueOf(jArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(Long.valueOf(jArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final char Ml(@t4.d char[] cArr, @t4.d Comparator<? super Character> comparator) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (cArr.length != 0) {
            char c5 = cArr[0];
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                char c6 = cArr[it.nextInt()];
                if (comparator.compare(Character.valueOf(c5), Character.valueOf(c6)) < 0) {
                    c5 = c6;
                }
            }
            return c5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Mm(boolean[] zArr, v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length != 0) {
            R invoke = selector.invoke(Boolean.valueOf(zArr[0]));
            V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Boolean.valueOf(zArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) > 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float Mn(@t4.d Float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        float floatValue = fArr[0].floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Xe(fArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, fArr[it.nextInt()].floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final char[] Mo(char[] cArr, v3.l<? super Character, M0> action) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (char c5 : cArr) {
            action.invoke(Character.valueOf(c5));
        }
        return cArr;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float Mp(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return Np(fArr, kotlin.random.f.f75930c);
    }

    public static final <S, T extends S> S Mq(@t4.d T[] tArr, @t4.d v3.p<? super T, ? super S, ? extends S> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Xe = C3645l.Xe(tArr);
        if (Xe >= 0) {
            S s5 = (S) tArr[Xe];
            for (int i5 = Xe - 1; i5 >= 0; i5--) {
                s5 = operation.invoke((Object) tArr[i5], s5);
            }
            return s5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static final List<Float> Mr(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return C3657w.F();
        }
        List<Float> sz = sz(fArr);
        C3657w.m1(sz);
        return sz;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Ms(char[] cArr, R r5, v3.p<? super R, ? super Character, ? extends R> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (cArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r5);
        for (char c5 : cArr) {
            r5 = operation.invoke(r5, Character.valueOf(c5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    public static final boolean Mt(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        int length = zArr.length;
        if (length != 0) {
            if (length == 1) {
                return zArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static short[] Mu(@t4.d short[] sArr, @t4.d Collection<Integer> indices) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        short[] sArr2 = new short[indices.size()];
        Iterator<Integer> it = indices.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            sArr2[i5] = sArr[it.next().intValue()];
            i5++;
        }
        return sArr2;
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Long> Mv(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return mw(jArr, new b.C0759b(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final int Mw(@t4.d short[] sArr, @t4.d v3.l<? super Short, Integer> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (short s5 : sArr) {
            i5 += selector.invoke(Short.valueOf(s5)).intValue();
        }
        return i5;
    }

    @u3.h(name = "sumOfUInt")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int Mx(boolean[] zArr, v3.l<? super Boolean, x0> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int j5 = x0.j(0);
        for (boolean z5 : zArr) {
            j5 = x0.j(j5 + selector.invoke(Boolean.valueOf(z5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final <C extends Collection<? super Double>> C My(@t4.d double[] dArr, @t4.d C destination) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (double d5 : dArr) {
            destination.add(Double.valueOf(d5));
        }
        return destination;
    }

    @t4.d
    public static final Set<Long> Mz(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        int length = jArr.length;
        if (length != 0) {
            if (length != 1) {
                return (Set) Py(jArr, new LinkedHashSet(a0.j(jArr.length)));
            }
            return m0.f(Long.valueOf(jArr[0]));
        }
        return m0.k();
    }

    public static final boolean N5(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int i5 : iArr) {
            if (predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public static final <K> Map<K, Boolean> N6(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(zArr.length), 16));
        for (boolean z5 : zArr) {
            linkedHashMap.put(keySelector.invoke(Boolean.valueOf(z5)), Boolean.valueOf(z5));
        }
        return linkedHashMap;
    }

    public static final double N7(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        double d5 = 0.0d;
        int i5 = 0;
        for (short s5 : sArr) {
            d5 += s5;
            i5++;
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    public static boolean N8(@t4.d byte[] bArr, byte b5) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (C3645l.dg(bArr, b5) >= 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final List<Short> N9(@t4.d short[] sArr, int i5) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (i5 >= 0) {
            return ny(sArr, kotlin.ranges.s.u(sArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R> List<kotlin.V<Long, R>> NA(@t4.d long[] jArr, @t4.d Iterable<? extends R> other) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int length = jArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(C3748q0.a(Long.valueOf(jArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final List<Long> Na(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j5 : jArr) {
            if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                arrayList.add(Long.valueOf(j5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <C extends Collection<? super Boolean>> C Nb(@t4.d boolean[] zArr, @t4.d C destination, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (boolean z5 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                destination.add(Boolean.valueOf(z5));
            }
        }
        return destination;
    }

    @t4.e
    public static final Long Nc(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (long j5 : jArr) {
            if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                return Long.valueOf(j5);
            }
        }
        return null;
    }

    public static final <R> R Nd(@t4.d short[] sArr, R r5, @t4.d v3.p<? super R, ? super Short, ? extends R> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (short s5 : sArr) {
            r5 = operation.invoke(r5, Short.valueOf(s5));
        }
        return r5;
    }

    @t4.d
    public static kotlin.ranges.l Ne(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return new kotlin.ranges.l(0, C3645l.We(jArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, M extends Map<? super K, List<V>>> M Nf(@t4.d char[] cArr, @t4.d M destination, @t4.d v3.l<? super Character, ? extends K> keySelector, @t4.d v3.l<? super Character, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (char c5 : cArr) {
            K invoke = keySelector.invoke(Character.valueOf(c5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(Character.valueOf(c5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean Ng(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ String Nh(short[] sArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence6 = "";
        if ((i6 & 2) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence2;
        }
        if ((i6 & 4) == 0) {
            charSequence6 = charSequence3;
        }
        if ((i6 & 8) != 0) {
            i5 = -1;
        }
        int i7 = i5;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            lVar = null;
        }
        return Eh(sArr, charSequence, charSequence5, charSequence6, i7, charSequence7, lVar);
    }

    @t4.d
    public static final <R> List<R> Ni(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends R> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j5 : jArr) {
            arrayList.add(transform.invoke(Long.valueOf(j5)));
        }
        return arrayList;
    }

    @u3.h(name = "maxByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> boolean Nj(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length != 0) {
            boolean z5 = zArr[0];
            int Ze = Ze(zArr);
            if (Ze == 0) {
                return z5;
            }
            R invoke = selector.invoke(Boolean.valueOf(z5));
            V it = new kotlin.ranges.l(1, Ze).iterator();
            while (it.hasNext()) {
                boolean z6 = zArr[it.nextInt()];
                R invoke2 = selector.invoke(Boolean.valueOf(z6));
                if (invoke.compareTo(invoke2) < 0) {
                    z5 = z6;
                    invoke = invoke2;
                }
            }
            return z5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> Float Nk(T[] tArr, v3.l<? super T, Float> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(tArr[0]).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(tArr[it.nextInt()]).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final double Nl(@t4.d double[] dArr, @t4.d Comparator<? super Double> comparator) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (dArr.length != 0) {
            double d5 = dArr[0];
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                double d6 = dArr[it.nextInt()];
                if (comparator.compare(Double.valueOf(d5), Double.valueOf(d6)) < 0) {
                    d5 = d6;
                }
            }
            return d5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Nm(byte[] bArr, v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Byte.valueOf(bArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Byte.valueOf(bArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static Integer Nn(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        int i5 = iArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            int i6 = iArr[it.nextInt()];
            if (i5 > i6) {
                i5 = i6;
            }
        }
        return Integer.valueOf(i5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double[] No(double[] dArr, v3.l<? super Double, M0> action) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (double d5 : dArr) {
            action.invoke(Double.valueOf(d5));
        }
        return dArr;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float Np(@t4.d float[] fArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[random.m(fArr.length)]);
    }

    public static final short Nq(@t4.d short[] sArr, @t4.d v3.p<? super Short, ? super Short, Short> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ye = C3645l.Ye(sArr);
        if (Ye >= 0) {
            short s5 = sArr[Ye];
            for (int i5 = Ye - 1; i5 >= 0; i5--) {
                s5 = operation.invoke(Short.valueOf(sArr[i5]), Short.valueOf(s5)).shortValue();
            }
            return s5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static final List<Integer> Nr(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return C3657w.F();
        }
        List<Integer> tz = tz(iArr);
        C3657w.m1(tz);
        return tz;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Ns(double[] dArr, R r5, v3.p<? super R, ? super Double, ? extends R> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (dArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r5);
        for (double d5 : dArr) {
            r5 = operation.invoke(r5, Double.valueOf(d5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    public static final boolean Nt(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Boolean bool = null;
        boolean z5 = false;
        for (boolean z6 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z6)).booleanValue()) {
                if (!z5) {
                    bool = Boolean.valueOf(z6);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            kotlin.jvm.internal.L.n(bool, "null cannot be cast to non-null type kotlin.Boolean");
            return bool.booleanValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static short[] Nu(@t4.d short[] sArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return new short[0];
        }
        return C3645l.N1(sArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1);
    }

    @t4.d
    public static final <T, R extends Comparable<? super R>> List<T> Nv(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return C3645l.nw(tArr, new b.C0759b(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final int Nw(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Integer> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (boolean z5 : zArr) {
            i5 += selector.invoke(Boolean.valueOf(z5)).intValue();
        }
        return i5;
    }

    @u3.h(name = "sumOfULong")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long Nx(byte[] bArr, v3.l<? super Byte, B0> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = B0.j(0L);
        for (byte b5 : bArr) {
            j5 = B0.j(j5 + selector.invoke(Byte.valueOf(b5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final <C extends Collection<? super Float>> C Ny(@t4.d float[] fArr, @t4.d C destination) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (float f5 : fArr) {
            destination.add(Float.valueOf(f5));
        }
        return destination;
    }

    @t4.d
    public static final <T> Set<T> Nz(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        int length = tArr.length;
        if (length != 0) {
            if (length != 1) {
                return (Set) Qy(tArr, new LinkedHashSet(a0.j(tArr.length)));
            }
            return m0.f(tArr[0]);
        }
        return m0.k();
    }

    public static boolean O5(@t4.d long[] jArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    @t4.d
    public static final <K, V> Map<K, V> O6(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends K> keySelector, @t4.d v3.l<? super Boolean, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(zArr.length), 16));
        for (boolean z5 : zArr) {
            linkedHashMap.put(keySelector.invoke(Boolean.valueOf(z5)), valueTransform.invoke(Boolean.valueOf(z5)));
        }
        return linkedHashMap;
    }

    @u3.h(name = "averageOfByte")
    public static final double O7(@t4.d Byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        double d5 = 0.0d;
        int i5 = 0;
        for (Byte b5 : bArr) {
            d5 += b5.byteValue();
            i5++;
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    public static boolean O8(@t4.d char[] cArr, char c5) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (eg(cArr, c5) >= 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final List<Boolean> O9(@t4.d boolean[] zArr, int i5) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (i5 >= 0) {
            return oy(zArr, kotlin.ranges.s.u(zArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R, V> List<V> OA(@t4.d long[] jArr, @t4.d Iterable<? extends R> other, @t4.d v3.p<? super Long, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = jArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(transform.invoke(Long.valueOf(jArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final <T> List<T> Oa(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t5 : tArr) {
            if (predicate.invoke(t5).booleanValue()) {
                arrayList.add(t5);
            }
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Boolean Ob(boolean[] zArr, v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (boolean z5 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                return Boolean.valueOf(z5);
            }
        }
        return null;
    }

    @t4.e
    public static final <T> T Oc(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[0];
    }

    public static final <R> R Od(@t4.d boolean[] zArr, R r5, @t4.d v3.p<? super R, ? super Boolean, ? extends R> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (boolean z5 : zArr) {
            r5 = operation.invoke(r5, Boolean.valueOf(z5));
        }
        return r5;
    }

    @t4.d
    public static <T> kotlin.ranges.l Oe(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return new kotlin.ranges.l(0, C3645l.Xe(tArr));
    }

    @t4.d
    public static final <K, M extends Map<? super K, List<Double>>> M Of(@t4.d double[] dArr, @t4.d M destination, @t4.d v3.l<? super Double, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (double d5 : dArr) {
            K invoke = keySelector.invoke(Double.valueOf(d5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(Double.valueOf(d5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean Og(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ String Oh(boolean[] zArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        if ((i6 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence6 = "";
        if ((i6 & 2) != 0) {
            charSequence5 = "";
        } else {
            charSequence5 = charSequence2;
        }
        if ((i6 & 4) == 0) {
            charSequence6 = charSequence3;
        }
        if ((i6 & 8) != 0) {
            i5 = -1;
        }
        int i7 = i5;
        if ((i6 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i6 & 32) != 0) {
            lVar = null;
        }
        return Fh(zArr, charSequence, charSequence5, charSequence6, i7, charSequence7, lVar);
    }

    @t4.d
    public static final <T, R> List<R> Oi(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(tArr.length);
        for (T t5 : tArr) {
            arrayList.add(transform.invoke(t5));
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double Oj(byte[] bArr, v3.l<? super Byte, Double> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length != 0) {
            double doubleValue = selector.invoke(Byte.valueOf(bArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(Byte.valueOf(bArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float Ok(short[] sArr, v3.l<? super Short, Float> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Short.valueOf(sArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(Short.valueOf(sArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final float Ol(@t4.d float[] fArr, @t4.d Comparator<? super Float> comparator) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (fArr.length != 0) {
            float f5 = fArr[0];
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                float f6 = fArr[it.nextInt()];
                if (comparator.compare(Float.valueOf(f5), Float.valueOf(f6)) < 0) {
                    f5 = f6;
                }
            }
            return f5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Om(char[] cArr, v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Character.valueOf(cArr[0]));
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Character.valueOf(cArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Long On(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return null;
        }
        long j5 = jArr[0];
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            long j6 = jArr[it.nextInt()];
            if (j5 > j6) {
                j5 = j6;
            }
        }
        return Long.valueOf(j5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float[] Oo(float[] fArr, v3.l<? super Float, M0> action) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (float f5 : fArr) {
            action.invoke(Float.valueOf(f5));
        }
        return fArr;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Integer Op(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return Pp(iArr, kotlin.random.f.f75930c);
    }

    public static final boolean Oq(@t4.d boolean[] zArr, @t4.d v3.p<? super Boolean, ? super Boolean, Boolean> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ze = Ze(zArr);
        if (Ze >= 0) {
            boolean z5 = zArr[Ze];
            for (int i5 = Ze - 1; i5 >= 0; i5--) {
                z5 = operation.invoke(Boolean.valueOf(zArr[i5]), Boolean.valueOf(z5)).booleanValue();
            }
            return z5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static final List<Long> Or(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return C3657w.F();
        }
        List<Long> uz = uz(jArr);
        C3657w.m1(uz);
        return uz;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Os(float[] fArr, R r5, v3.p<? super R, ? super Float, ? extends R> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (fArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r5);
        for (float f5 : fArr) {
            r5 = operation.invoke(r5, Float.valueOf(f5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Boolean Ot(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length == 1) {
            return Boolean.valueOf(zArr[0]);
        }
        return null;
    }

    @t4.d
    public static final boolean[] Ou(@t4.d boolean[] zArr, @t4.d Collection<Integer> indices) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        boolean[] zArr2 = new boolean[indices.size()];
        Iterator<Integer> it = indices.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            zArr2[i5] = zArr[it.next().intValue()];
            i5++;
        }
        return zArr2;
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Short> Ov(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return ow(sArr, new b.C0759b(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final double Ow(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Double> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (byte b5 : bArr) {
            d5 += selector.invoke(Byte.valueOf(b5)).doubleValue();
        }
        return d5;
    }

    @u3.h(name = "sumOfULong")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long Ox(char[] cArr, v3.l<? super Character, B0> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = B0.j(0L);
        for (char c5 : cArr) {
            j5 = B0.j(j5 + selector.invoke(Character.valueOf(c5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final <C extends Collection<? super Integer>> C Oy(@t4.d int[] iArr, @t4.d C destination) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (int i5 : iArr) {
            destination.add(Integer.valueOf(i5));
        }
        return destination;
    }

    @t4.d
    public static final Set<Short> Oz(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        int length = sArr.length;
        if (length != 0) {
            if (length != 1) {
                return (Set) Ry(sArr, new LinkedHashSet(a0.j(sArr.length)));
            }
            return m0.f(Short.valueOf(sArr[0]));
        }
        return m0.k();
    }

    public static final boolean P5(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (long j5 : jArr) {
            if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public static final <K, M extends Map<? super K, ? super Byte>> M P6(@t4.d byte[] bArr, @t4.d M destination, @t4.d v3.l<? super Byte, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (byte b5 : bArr) {
            destination.put(keySelector.invoke(Byte.valueOf(b5)), Byte.valueOf(b5));
        }
        return destination;
    }

    @u3.h(name = "averageOfDouble")
    public static final double P7(@t4.d Double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        double d5 = 0.0d;
        int i5 = 0;
        for (Double d6 : dArr) {
            d5 += d6.doubleValue();
            i5++;
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @InterfaceC3735k(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'any { it == element }' instead to continue using this behavior, or '.asList().contains(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC3633c0(expression = "any { it == element }", imports = {}))
    @InterfaceC3737l(errorSince = "1.6", hiddenSince = "1.7", warningSince = "1.4")
    public static final /* synthetic */ boolean P8(double[] dArr, double d5) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        for (double d6 : dArr) {
            if (d6 == d5) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public static final List<Byte> P9(@t4.d byte[] bArr, int i5) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (i5 >= 0) {
            return Wx(bArr, kotlin.ranges.s.u(bArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final List<kotlin.V<Long, Long>> PA(@t4.d long[] jArr, @t4.d long[] other) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(jArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(Long.valueOf(jArr[i5]), Long.valueOf(other[i5])));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Short> Pa(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s5 : sArr) {
            if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                arrayList.add(Short.valueOf(s5));
            }
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Byte Pb(byte[] bArr, v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (byte b5 : bArr) {
            if (predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                return Byte.valueOf(b5);
            }
        }
        return null;
    }

    @t4.e
    public static final <T> T Pc(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : tArr) {
            if (predicate.invoke(t5).booleanValue()) {
                return t5;
            }
        }
        return null;
    }

    public static final <R> R Pd(@t4.d byte[] bArr, R r5, @t4.d v3.q<? super Integer, ? super R, ? super Byte, ? extends R> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int length = bArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            r5 = operation.L(Integer.valueOf(i6), r5, Byte.valueOf(bArr[i5]));
            i5++;
            i6++;
        }
        return r5;
    }

    @t4.d
    public static kotlin.ranges.l Pe(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return new kotlin.ranges.l(0, C3645l.Ye(sArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, M extends Map<? super K, List<V>>> M Pf(@t4.d double[] dArr, @t4.d M destination, @t4.d v3.l<? super Double, ? extends K> keySelector, @t4.d v3.l<? super Double, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (double d5 : dArr) {
            K invoke = keySelector.invoke(Double.valueOf(d5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(Double.valueOf(d5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean Pg(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return true;
        }
        return false;
    }

    public static byte Ph(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length != 0) {
            return bArr[C3645l.Re(bArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final <R> List<R> Pi(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends R> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s5 : sArr) {
            arrayList.add(transform.invoke(Short.valueOf(s5)));
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double Pj(char[] cArr, v3.l<? super Character, Double> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length != 0) {
            double doubleValue = selector.invoke(Character.valueOf(cArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(Character.valueOf(cArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float Pk(boolean[] zArr, v3.l<? super Boolean, Float> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Boolean.valueOf(zArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, selector.invoke(Boolean.valueOf(zArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final int Pl(@t4.d int[] iArr, @t4.d Comparator<? super Integer> comparator) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (iArr.length != 0) {
            int i5 = iArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                int i6 = iArr[it.nextInt()];
                if (comparator.compare(Integer.valueOf(i5), Integer.valueOf(i6)) < 0) {
                    i5 = i6;
                }
            }
            return i5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Pm(double[] dArr, v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Double.valueOf(dArr[0]));
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Double.valueOf(dArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Short Pn(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return null;
        }
        short s5 = sArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            short s6 = sArr[it.nextInt()];
            if (s5 > s6) {
                s5 = s6;
            }
        }
        return Short.valueOf(s5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int[] Po(int[] iArr, v3.l<? super Integer, M0> action) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (int i5 : iArr) {
            action.invoke(Integer.valueOf(i5));
        }
        return iArr;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Integer Pp(@t4.d int[] iArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[random.m(iArr.length)]);
    }

    public static final byte Pq(@t4.d byte[] bArr, @t4.d v3.q<? super Integer, ? super Byte, ? super Byte, Byte> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Re = C3645l.Re(bArr);
        if (Re >= 0) {
            byte b5 = bArr[Re];
            for (int i5 = Re - 1; i5 >= 0; i5--) {
                b5 = operation.L(Integer.valueOf(i5), Byte.valueOf(bArr[i5]), Byte.valueOf(b5)).byteValue();
            }
            return b5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static final <T> List<T> Pr(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return C3657w.F();
        }
        List<T> vz = C3645l.vz(tArr);
        C3657w.m1(vz);
        return vz;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Ps(int[] iArr, R r5, v3.p<? super R, ? super Integer, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (iArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r5);
        for (int i5 : iArr) {
            r5 = operation.invoke(r5, Integer.valueOf(i5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Boolean Pt(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Boolean bool = null;
        boolean z5 = false;
        for (boolean z6 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z6)).booleanValue()) {
                if (z5) {
                    return null;
                }
                bool = Boolean.valueOf(z6);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return bool;
    }

    @t4.d
    public static final boolean[] Pu(@t4.d boolean[] zArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return new boolean[0];
        }
        return C3648o.O1(zArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1);
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Boolean> Pv(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return pw(zArr, new b.C0759b(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final double Pw(@t4.d char[] cArr, @t4.d v3.l<? super Character, Double> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (char c5 : cArr) {
            d5 += selector.invoke(Character.valueOf(c5)).doubleValue();
        }
        return d5;
    }

    @u3.h(name = "sumOfULong")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long Px(double[] dArr, v3.l<? super Double, B0> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = B0.j(0L);
        for (double d5 : dArr) {
            j5 = B0.j(j5 + selector.invoke(Double.valueOf(d5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final <C extends Collection<? super Long>> C Py(@t4.d long[] jArr, @t4.d C destination) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (long j5 : jArr) {
            destination.add(Long.valueOf(j5));
        }
        return destination;
    }

    @t4.d
    public static final Set<Boolean> Pz(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        int length = zArr.length;
        if (length != 0) {
            if (length != 1) {
                return (Set) Sy(zArr, new LinkedHashSet(a0.j(zArr.length)));
            }
            return m0.f(Boolean.valueOf(zArr[0]));
        }
        return m0.k();
    }

    public static final <T> boolean Q5(@t4.d T[] tArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M Q6(@t4.d byte[] bArr, @t4.d M destination, @t4.d v3.l<? super Byte, ? extends K> keySelector, @t4.d v3.l<? super Byte, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (byte b5 : bArr) {
            destination.put(keySelector.invoke(Byte.valueOf(b5)), valueTransform.invoke(Byte.valueOf(b5)));
        }
        return destination;
    }

    @u3.h(name = "averageOfFloat")
    public static final double Q7(@t4.d Float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        double d5 = 0.0d;
        int i5 = 0;
        for (Float f5 : fArr) {
            d5 += f5.floatValue();
            i5++;
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    @InterfaceC3735k(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'any { it == element }' instead to continue using this behavior, or '.asList().contains(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC3633c0(expression = "any { it == element }", imports = {}))
    @InterfaceC3737l(errorSince = "1.6", hiddenSince = "1.7", warningSince = "1.4")
    public static final /* synthetic */ boolean Q8(float[] fArr, float f5) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        for (float f6 : fArr) {
            if (f6 == f5) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public static final List<Character> Q9(@t4.d char[] cArr, int i5) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (i5 >= 0) {
            return Xx(cArr, kotlin.ranges.s.u(cArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <V> List<V> QA(@t4.d long[] jArr, @t4.d long[] other, @t4.d v3.p<? super Long, ? super Long, ? extends V> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(jArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Long.valueOf(jArr[i5]), Long.valueOf(other[i5])));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Boolean> Qa(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (boolean z5 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z5));
            }
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Character Qb(char[] cArr, v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (char c5 : cArr) {
            if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                return Character.valueOf(c5);
            }
        }
        return null;
    }

    @t4.e
    public static final Short Qc(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return null;
        }
        return Short.valueOf(sArr[0]);
    }

    public static final <R> R Qd(@t4.d char[] cArr, R r5, @t4.d v3.q<? super Integer, ? super R, ? super Character, ? extends R> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int length = cArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            r5 = operation.L(Integer.valueOf(i6), r5, Character.valueOf(cArr[i5]));
            i5++;
            i6++;
        }
        return r5;
    }

    @t4.d
    public static final kotlin.ranges.l Qe(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return new kotlin.ranges.l(0, Ze(zArr));
    }

    @t4.d
    public static final <K, M extends Map<? super K, List<Float>>> M Qf(@t4.d float[] fArr, @t4.d M destination, @t4.d v3.l<? super Float, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (float f5 : fArr) {
            K invoke = keySelector.invoke(Float.valueOf(f5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(Float.valueOf(f5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean Qg(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return true;
        }
        return false;
    }

    public static final byte Qh(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                byte b5 = bArr[length];
                if (predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                    return b5;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final <R> List<R> Qi(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends R> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z5 : zArr) {
            arrayList.add(transform.invoke(Boolean.valueOf(z5)));
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double Qj(double[] dArr, v3.l<? super Double, Double> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length != 0) {
            double doubleValue = selector.invoke(Double.valueOf(dArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(Double.valueOf(dArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R Qk(byte[] bArr, Comparator<? super R> comparator, v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length != 0) {
            Object obj = (R) selector.invoke(Byte.valueOf(bArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Byte.valueOf(bArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final long Ql(@t4.d long[] jArr, @t4.d Comparator<? super Long> comparator) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (jArr.length != 0) {
            long j5 = jArr[0];
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                long j6 = jArr[it.nextInt()];
                if (comparator.compare(Long.valueOf(j5), Long.valueOf(j6)) < 0) {
                    j5 = j6;
                }
            }
            return j5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Qm(float[] fArr, v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Float.valueOf(fArr[0]));
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Float.valueOf(fArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final byte Qn(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length != 0) {
            byte b5 = bArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                byte b6 = bArr[it.nextInt()];
                if (b5 > b6) {
                    b5 = b6;
                }
            }
            return b5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long[] Qo(long[] jArr, v3.l<? super Long, M0> action) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (long j5 : jArr) {
            action.invoke(Long.valueOf(j5));
        }
        return jArr;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Long Qp(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return Rp(jArr, kotlin.random.f.f75930c);
    }

    public static final char Qq(@t4.d char[] cArr, @t4.d v3.q<? super Integer, ? super Character, ? super Character, Character> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Se = Se(cArr);
        if (Se >= 0) {
            char c5 = cArr[Se];
            for (int i5 = Se - 1; i5 >= 0; i5--) {
                c5 = operation.L(Integer.valueOf(i5), Character.valueOf(cArr[i5]), Character.valueOf(c5)).charValue();
            }
            return c5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static final List<Short> Qr(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return C3657w.F();
        }
        List<Short> wz = wz(sArr);
        C3657w.m1(wz);
        return wz;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Qs(long[] jArr, R r5, v3.p<? super R, ? super Long, ? extends R> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (jArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r5);
        for (long j5 : jArr) {
            r5 = operation.invoke(r5, Long.valueOf(j5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Byte Qt(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 1) {
            return Byte.valueOf(bArr[0]);
        }
        return null;
    }

    public static final <T, R extends Comparable<? super R>> void Qu(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length > 1) {
            C3648o.I4(tArr, new b.C0759b(selector));
        }
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Byte> Qv(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return hw(bArr, new b.d(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final double Qw(@t4.d double[] dArr, @t4.d v3.l<? super Double, Double> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (double d6 : dArr) {
            d5 += selector.invoke(Double.valueOf(d6)).doubleValue();
        }
        return d5;
    }

    @u3.h(name = "sumOfULong")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long Qx(float[] fArr, v3.l<? super Float, B0> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = B0.j(0L);
        for (float f5 : fArr) {
            j5 = B0.j(j5 + selector.invoke(Float.valueOf(f5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final <T, C extends Collection<? super T>> C Qy(@t4.d T[] tArr, @t4.d C destination) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (T t5 : tArr) {
            destination.add(t5);
        }
        return destination;
    }

    @t4.d
    public static final short[] Qz(@t4.d Short[] shArr) {
        kotlin.jvm.internal.L.p(shArr, "<this>");
        int length = shArr.length;
        short[] sArr = new short[length];
        for (int i5 = 0; i5 < length; i5++) {
            sArr[i5] = shArr[i5].shortValue();
        }
        return sArr;
    }

    public static final <T> boolean R5(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : tArr) {
            if (predicate.invoke(t5).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public static final <K, M extends Map<? super K, ? super Character>> M R6(@t4.d char[] cArr, @t4.d M destination, @t4.d v3.l<? super Character, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (char c5 : cArr) {
            destination.put(keySelector.invoke(Character.valueOf(c5)), Character.valueOf(c5));
        }
        return destination;
    }

    @u3.h(name = "averageOfInt")
    public static final double R7(@t4.d Integer[] numArr) {
        kotlin.jvm.internal.L.p(numArr, "<this>");
        double d5 = 0.0d;
        int i5 = 0;
        for (Integer num : numArr) {
            d5 += num.intValue();
            i5++;
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    public static boolean R8(@t4.d int[] iArr, int i5) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (C3645l.hg(iArr, i5) >= 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final List<Double> R9(@t4.d double[] dArr, int i5) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (i5 >= 0) {
            return Yx(dArr, kotlin.ranges.s.u(dArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R> List<kotlin.V<Long, R>> RA(@t4.d long[] jArr, @t4.d R[] other) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(jArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            long j5 = jArr[i5];
            arrayList.add(C3748q0.a(Long.valueOf(j5), other[i5]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Byte> Ra(@t4.d byte[] bArr, @t4.d v3.p<? super Integer, ? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = bArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            byte b5 = bArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Byte.valueOf(b5)).booleanValue()) {
                arrayList.add(Byte.valueOf(b5));
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Double Rb(double[] dArr, v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (double d5 : dArr) {
            if (predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                return Double.valueOf(d5);
            }
        }
        return null;
    }

    @t4.e
    public static final Short Rc(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (short s5 : sArr) {
            if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                return Short.valueOf(s5);
            }
        }
        return null;
    }

    public static final <R> R Rd(@t4.d double[] dArr, R r5, @t4.d v3.q<? super Integer, ? super R, ? super Double, ? extends R> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int length = dArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            r5 = operation.L(Integer.valueOf(i6), r5, Double.valueOf(dArr[i5]));
            i5++;
            i6++;
        }
        return r5;
    }

    public static int Re(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return bArr.length - 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, M extends Map<? super K, List<V>>> M Rf(@t4.d float[] fArr, @t4.d M destination, @t4.d v3.l<? super Float, ? extends K> keySelector, @t4.d v3.l<? super Float, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (float f5 : fArr) {
            K invoke = keySelector.invoke(Float.valueOf(f5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(Float.valueOf(f5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean Rg(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return true;
        }
        return false;
    }

    public static final char Rh(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length != 0) {
            return cArr[Se(cArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final <R> List<R> Ri(@t4.d byte[] bArr, @t4.d v3.p<? super Integer, ? super Byte, ? extends R> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(bArr.length);
        int length = bArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Byte.valueOf(bArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double Rj(float[] fArr, v3.l<? super Float, Double> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length != 0) {
            double doubleValue = selector.invoke(Float.valueOf(fArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(Float.valueOf(fArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R Rk(char[] cArr, Comparator<? super R> comparator, v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length != 0) {
            Object obj = (R) selector.invoke(Character.valueOf(cArr[0]));
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Character.valueOf(cArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <T> T Rl(@t4.d T[] tArr, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (tArr.length != 0) {
            T t5 = tArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                T t6 = tArr[it.nextInt()];
                if (comparator.compare(t5, t6) < 0) {
                    t5 = t6;
                }
            }
            return t5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Rm(int[] iArr, v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Integer.valueOf(iArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Integer.valueOf(iArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final char Rn(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length != 0) {
            char c5 = cArr[0];
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                char c6 = cArr[it.nextInt()];
                if (kotlin.jvm.internal.L.t(c5, c6) > 0) {
                    c5 = c6;
                }
            }
            return c5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> T[] Ro(T[] tArr, v3.l<? super T, M0> action) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (T t5 : tArr) {
            action.invoke(t5);
        }
        return tArr;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Long Rp(@t4.d long[] jArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (jArr.length == 0) {
            return null;
        }
        return Long.valueOf(jArr[random.m(jArr.length)]);
    }

    public static final double Rq(@t4.d double[] dArr, @t4.d v3.q<? super Integer, ? super Double, ? super Double, Double> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Te = Te(dArr);
        if (Te >= 0) {
            double d5 = dArr[Te];
            for (int i5 = Te - 1; i5 >= 0; i5--) {
                d5 = operation.L(Integer.valueOf(i5), Double.valueOf(dArr[i5]), Double.valueOf(d5)).doubleValue();
            }
            return d5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static final List<Boolean> Rr(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            return C3657w.F();
        }
        List<Boolean> xz = xz(zArr);
        C3657w.m1(xz);
        return xz;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> List<R> Rs(@t4.d T[] tArr, R r5, @t4.d v3.p<? super R, ? super T, ? extends R> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (tArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r5);
        for (a.h hVar : tArr) {
            r5 = operation.invoke(r5, hVar);
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Byte Rt(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Byte b5 = null;
        boolean z5 = false;
        for (byte b6 : bArr) {
            if (predicate.invoke(Byte.valueOf(b6)).booleanValue()) {
                if (z5) {
                    return null;
                }
                b5 = Byte.valueOf(b6);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return b5;
    }

    public static final <T, R extends Comparable<? super R>> void Ru(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length > 1) {
            C3648o.I4(tArr, new b.d(selector));
        }
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Character> Rv(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return iw(cArr, new b.d(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final double Rw(@t4.d float[] fArr, @t4.d v3.l<? super Float, Double> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (float f5 : fArr) {
            d5 += selector.invoke(Float.valueOf(f5)).doubleValue();
        }
        return d5;
    }

    @u3.h(name = "sumOfULong")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long Rx(int[] iArr, v3.l<? super Integer, B0> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = B0.j(0L);
        for (int i5 : iArr) {
            j5 = B0.j(j5 + selector.invoke(Integer.valueOf(i5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final <C extends Collection<? super Short>> C Ry(@t4.d short[] sArr, @t4.d C destination) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (short s5 : sArr) {
            destination.add(Short.valueOf(s5));
        }
        return destination;
    }

    @t4.d
    public static final Set<Byte> Rz(@t4.d byte[] bArr, @t4.d Iterable<Byte> other) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Byte> yz = yz(bArr);
        C3657w.o0(yz, other);
        return yz;
    }

    public static boolean S5(@t4.d short[] sArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M S6(@t4.d char[] cArr, @t4.d M destination, @t4.d v3.l<? super Character, ? extends K> keySelector, @t4.d v3.l<? super Character, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (char c5 : cArr) {
            destination.put(keySelector.invoke(Character.valueOf(c5)), valueTransform.invoke(Character.valueOf(c5)));
        }
        return destination;
    }

    @u3.h(name = "averageOfLong")
    public static final double S7(@t4.d Long[] lArr) {
        kotlin.jvm.internal.L.p(lArr, "<this>");
        double d5 = 0.0d;
        int i5 = 0;
        for (Long l5 : lArr) {
            d5 += l5.longValue();
            i5++;
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    public static boolean S8(@t4.d long[] jArr, long j5) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (C3645l.ig(jArr, j5) >= 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final List<Float> S9(@t4.d float[] fArr, int i5) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (i5 >= 0) {
            return Zx(fArr, kotlin.ranges.s.u(fArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R, V> List<V> SA(@t4.d long[] jArr, @t4.d R[] other, @t4.d v3.p<? super Long, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(jArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Long.valueOf(jArr[i5]), other[i5]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Character> Sa(@t4.d char[] cArr, @t4.d v3.p<? super Integer, ? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = cArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            char c5 = cArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Character.valueOf(c5)).booleanValue()) {
                arrayList.add(Character.valueOf(c5));
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Float Sb(float[] fArr, v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (float f5 : fArr) {
            if (predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                return Float.valueOf(f5);
            }
        }
        return null;
    }

    @t4.d
    public static final <R> List<R> Sc(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (byte b5 : bArr) {
            C3657w.o0(arrayList, transform.invoke(Byte.valueOf(b5)));
        }
        return arrayList;
    }

    public static final <R> R Sd(@t4.d float[] fArr, R r5, @t4.d v3.q<? super Integer, ? super R, ? super Float, ? extends R> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int length = fArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            r5 = operation.L(Integer.valueOf(i6), r5, Float.valueOf(fArr[i5]));
            i5++;
            i6++;
        }
        return r5;
    }

    public static final int Se(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return cArr.length - 1;
    }

    @t4.d
    public static final <K, M extends Map<? super K, List<Integer>>> M Sf(@t4.d int[] iArr, @t4.d M destination, @t4.d v3.l<? super Integer, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (int i5 : iArr) {
            K invoke = keySelector.invoke(Integer.valueOf(i5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(Integer.valueOf(i5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean Sg(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return true;
        }
        return false;
    }

    public static final char Sh(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = cArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                char c5 = cArr[length];
                if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                    return c5;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final <R> List<R> Si(@t4.d char[] cArr, @t4.d v3.p<? super Integer, ? super Character, ? extends R> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(cArr.length);
        int length = cArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Character.valueOf(cArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double Sj(int[] iArr, v3.l<? super Integer, Double> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length != 0) {
            double doubleValue = selector.invoke(Integer.valueOf(iArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(Integer.valueOf(iArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R Sk(double[] dArr, Comparator<? super R> comparator, v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length != 0) {
            Object obj = (R) selector.invoke(Double.valueOf(dArr[0]));
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Double.valueOf(dArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final short Sl(@t4.d short[] sArr, @t4.d Comparator<? super Short> comparator) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (sArr.length != 0) {
            short s5 = sArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                short s6 = sArr[it.nextInt()];
                if (comparator.compare(Short.valueOf(s5), Short.valueOf(s6)) < 0) {
                    s5 = s6;
                }
            }
            return s5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Sm(long[] jArr, v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Long.valueOf(jArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Long.valueOf(jArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final double Sn(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length != 0) {
            double d5 = dArr[0];
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                d5 = Math.min(d5, dArr[it.nextInt()]);
            }
            return d5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final short[] So(short[] sArr, v3.l<? super Short, M0> action) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (short s5 : sArr) {
            action.invoke(Short.valueOf(s5));
        }
        return sArr;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> T Sp(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return (T) Tp(tArr, kotlin.random.f.f75930c);
    }

    public static final float Sq(@t4.d float[] fArr, @t4.d v3.q<? super Integer, ? super Float, ? super Float, Float> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ue = Ue(fArr);
        if (Ue >= 0) {
            float f5 = fArr[Ue];
            for (int i5 = Ue - 1; i5 >= 0; i5--) {
                f5 = operation.L(Integer.valueOf(i5), Float.valueOf(fArr[i5]), Float.valueOf(f5)).floatValue();
            }
            return f5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static byte[] Sr(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[bArr.length];
        int Re = C3645l.Re(bArr);
        V it = new kotlin.ranges.l(0, Re).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            bArr2[Re - nextInt] = bArr[nextInt];
        }
        return bArr2;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Ss(short[] sArr, R r5, v3.p<? super R, ? super Short, ? extends R> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (sArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r5);
        for (short s5 : sArr) {
            r5 = operation.invoke(r5, Short.valueOf(s5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Character St(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 1) {
            return Character.valueOf(cArr[0]);
        }
        return null;
    }

    public static final void Su(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length > 1) {
            C3648o.h4(bArr);
            C3645l.rr(bArr);
        }
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Double> Sv(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return jw(dArr, new b.d(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final double Sw(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Double> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (int i5 : iArr) {
            d5 += selector.invoke(Integer.valueOf(i5)).doubleValue();
        }
        return d5;
    }

    @u3.h(name = "sumOfULong")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long Sx(long[] jArr, v3.l<? super Long, B0> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = B0.j(0L);
        for (long j6 : jArr) {
            j5 = B0.j(j5 + selector.invoke(Long.valueOf(j6)).k0());
        }
        return j5;
    }

    @t4.d
    public static final <C extends Collection<? super Boolean>> C Sy(@t4.d boolean[] zArr, @t4.d C destination) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (boolean z5 : zArr) {
            destination.add(Boolean.valueOf(z5));
        }
        return destination;
    }

    @t4.d
    public static final Set<Character> Sz(@t4.d char[] cArr, @t4.d Iterable<Character> other) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Character> zz = zz(cArr);
        C3657w.o0(zz, other);
        return zz;
    }

    public static final boolean T5(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (short s5 : sArr) {
            if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public static final <K, M extends Map<? super K, ? super Double>> M T6(@t4.d double[] dArr, @t4.d M destination, @t4.d v3.l<? super Double, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (double d5 : dArr) {
            destination.put(keySelector.invoke(Double.valueOf(d5)), Double.valueOf(d5));
        }
        return destination;
    }

    @u3.h(name = "averageOfShort")
    public static final double T7(@t4.d Short[] shArr) {
        kotlin.jvm.internal.L.p(shArr, "<this>");
        double d5 = 0.0d;
        int i5 = 0;
        for (Short sh : shArr) {
            d5 += sh.shortValue();
            i5++;
        }
        if (i5 == 0) {
            return Double.NaN;
        }
        return d5 / i5;
    }

    public static <T> boolean T8(@t4.d T[] tArr, T t5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (C3645l.jg(tArr, t5) >= 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final List<Integer> T9(@t4.d int[] iArr, int i5) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (i5 >= 0) {
            return ay(iArr, kotlin.ranges.s.u(iArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <T, R> List<kotlin.V<T, R>> TA(@t4.d T[] tArr, @t4.d Iterable<? extends R> other) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int length = tArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(C3748q0.a(tArr[i5], r5));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final List<Double> Ta(@t4.d double[] dArr, @t4.d v3.p<? super Integer, ? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = dArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            double d5 = dArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Double.valueOf(d5)).booleanValue()) {
                arrayList.add(Double.valueOf(d5));
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Integer Tb(int[] iArr, v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int i5 : iArr) {
            if (predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                return Integer.valueOf(i5);
            }
        }
        return null;
    }

    @t4.d
    public static final <R> List<R> Tc(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (char c5 : cArr) {
            C3657w.o0(arrayList, transform.invoke(Character.valueOf(c5)));
        }
        return arrayList;
    }

    public static final <R> R Td(@t4.d int[] iArr, R r5, @t4.d v3.q<? super Integer, ? super R, ? super Integer, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            r5 = operation.L(Integer.valueOf(i6), r5, Integer.valueOf(iArr[i5]));
            i5++;
            i6++;
        }
        return r5;
    }

    public static final int Te(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return dArr.length - 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, M extends Map<? super K, List<V>>> M Tf(@t4.d int[] iArr, @t4.d M destination, @t4.d v3.l<? super Integer, ? extends K> keySelector, @t4.d v3.l<? super Integer, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (int i5 : iArr) {
            K invoke = keySelector.invoke(Integer.valueOf(i5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(Integer.valueOf(i5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final <T> boolean Tg(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return true;
        }
        return false;
    }

    public static final double Th(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length != 0) {
            return dArr[Te(dArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final <R> List<R> Ti(@t4.d double[] dArr, @t4.d v3.p<? super Integer, ? super Double, ? extends R> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(dArr.length);
        int length = dArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Double.valueOf(dArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double Tj(long[] jArr, v3.l<? super Long, Double> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length != 0) {
            double doubleValue = selector.invoke(Long.valueOf(jArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(Long.valueOf(jArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R Tk(float[] fArr, Comparator<? super R> comparator, v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length != 0) {
            Object obj = (R) selector.invoke(Float.valueOf(fArr[0]));
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Float.valueOf(fArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "maxWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final boolean Tl(@t4.d boolean[] zArr, @t4.d Comparator<? super Boolean> comparator) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (zArr.length != 0) {
            boolean z5 = zArr[0];
            V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
            while (it.hasNext()) {
                boolean z6 = zArr[it.nextInt()];
                if (comparator.compare(Boolean.valueOf(z5), Boolean.valueOf(z6)) < 0) {
                    z5 = z6;
                }
            }
            return z5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R extends Comparable<? super R>> R Tm(T[] tArr, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(tArr[0]);
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(tArr[it.nextInt()]);
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final double Tn(@t4.d Double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length != 0) {
            double doubleValue = dArr[0].doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Xe(dArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, dArr[it.nextInt()].doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final boolean[] To(boolean[] zArr, v3.l<? super Boolean, M0> action) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (boolean z5 : zArr) {
            action.invoke(Boolean.valueOf(z5));
        }
        return zArr;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T Tp(@t4.d T[] tArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[random.m(tArr.length)];
    }

    public static final int Tq(@t4.d int[] iArr, @t4.d v3.q<? super Integer, ? super Integer, ? super Integer, Integer> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ve = C3645l.Ve(iArr);
        if (Ve >= 0) {
            int i5 = iArr[Ve];
            for (int i6 = Ve - 1; i6 >= 0; i6--) {
                i5 = operation.L(Integer.valueOf(i6), Integer.valueOf(iArr[i6]), Integer.valueOf(i5)).intValue();
            }
            return i5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static final char[] Tr(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return cArr;
        }
        char[] cArr2 = new char[cArr.length];
        int Se = Se(cArr);
        V it = new kotlin.ranges.l(0, Se).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            cArr2[Se - nextInt] = cArr[nextInt];
        }
        return cArr2;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Ts(boolean[] zArr, R r5, v3.p<? super R, ? super Boolean, ? extends R> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (zArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r5);
        for (boolean z5 : zArr) {
            r5 = operation.invoke(r5, Boolean.valueOf(z5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Character Tt(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Character ch = null;
        boolean z5 = false;
        for (char c5 : cArr) {
            if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                if (z5) {
                    return null;
                }
                ch = Character.valueOf(c5);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return ch;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void Tu(@t4.d byte[] bArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        C3648o.i4(bArr, i5, i6);
        C3645l.sr(bArr, i5, i6);
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Float> Tv(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return kw(fArr, new b.d(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final double Tw(@t4.d long[] jArr, @t4.d v3.l<? super Long, Double> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (long j5 : jArr) {
            d5 += selector.invoke(Long.valueOf(j5)).doubleValue();
        }
        return d5;
    }

    @u3.h(name = "sumOfULong")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T> long Tx(T[] tArr, v3.l<? super T, B0> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = B0.j(0L);
        for (T t5 : tArr) {
            j5 = B0.j(j5 + selector.invoke(t5).k0());
        }
        return j5;
    }

    @t4.d
    public static final double[] Ty(@t4.d Double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        int length = dArr.length;
        double[] dArr2 = new double[length];
        for (int i5 = 0; i5 < length; i5++) {
            dArr2[i5] = dArr[i5].doubleValue();
        }
        return dArr2;
    }

    @t4.d
    public static final Set<Double> Tz(@t4.d double[] dArr, @t4.d Iterable<Double> other) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Double> Az = Az(dArr);
        C3657w.o0(Az, other);
        return Az;
    }

    public static final boolean U5(@t4.d boolean[] zArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M U6(@t4.d double[] dArr, @t4.d M destination, @t4.d v3.l<? super Double, ? extends K> keySelector, @t4.d v3.l<? super Double, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (double d5 : dArr) {
            destination.put(keySelector.invoke(Double.valueOf(d5)), valueTransform.invoke(Double.valueOf(d5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final byte U7(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return bArr[0];
    }

    public static boolean U8(@t4.d short[] sArr, short s5) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (C3645l.kg(sArr, s5) >= 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final List<Long> U9(@t4.d long[] jArr, int i5) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (i5 >= 0) {
            return cy(jArr, kotlin.ranges.s.u(jArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T, R, V> List<V> UA(@t4.d T[] tArr, @t4.d Iterable<? extends R> other, @t4.d v3.p<? super T, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = tArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(transform.invoke(tArr[i5], r5));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final List<Float> Ua(@t4.d float[] fArr, @t4.d v3.p<? super Integer, ? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = fArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            float f5 = fArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Float.valueOf(f5)).booleanValue()) {
                arrayList.add(Float.valueOf(f5));
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Long Ub(long[] jArr, v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (long j5 : jArr) {
            if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                return Long.valueOf(j5);
            }
        }
        return null;
    }

    @t4.d
    public static final <R> List<R> Uc(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (double d5 : dArr) {
            C3657w.o0(arrayList, transform.invoke(Double.valueOf(d5)));
        }
        return arrayList;
    }

    public static final <R> R Ud(@t4.d long[] jArr, R r5, @t4.d v3.q<? super Integer, ? super R, ? super Long, ? extends R> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int length = jArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            r5 = operation.L(Integer.valueOf(i6), r5, Long.valueOf(jArr[i5]));
            i5++;
            i6++;
        }
        return r5;
    }

    public static final int Ue(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return fArr.length - 1;
    }

    @t4.d
    public static final <K, M extends Map<? super K, List<Long>>> M Uf(@t4.d long[] jArr, @t4.d M destination, @t4.d v3.l<? super Long, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (long j5 : jArr) {
            K invoke = keySelector.invoke(Long.valueOf(j5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(Long.valueOf(j5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean Ug(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return true;
        }
        return false;
    }

    public static final double Uh(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = dArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                double d5 = dArr[length];
                if (predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                    return d5;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final <R> List<R> Ui(@t4.d float[] fArr, @t4.d v3.p<? super Integer, ? super Float, ? extends R> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(fArr.length);
        int length = fArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Float.valueOf(fArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> double Uj(T[] tArr, v3.l<? super T, Double> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length != 0) {
            double doubleValue = selector.invoke(tArr[0]).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(tArr[it.nextInt()]).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R Uk(int[] iArr, Comparator<? super R> comparator, v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length != 0) {
            Object obj = (R) selector.invoke(Integer.valueOf(iArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Integer.valueOf(iArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Boolean Ul(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        boolean z5 = zArr[0];
        int Ze = Ze(zArr);
        if (Ze == 0) {
            return Boolean.valueOf(z5);
        }
        R invoke = selector.invoke(Boolean.valueOf(z5));
        V it = new kotlin.ranges.l(1, Ze).iterator();
        while (it.hasNext()) {
            boolean z6 = zArr[it.nextInt()];
            R invoke2 = selector.invoke(Boolean.valueOf(z6));
            if (invoke.compareTo(invoke2) > 0) {
                z5 = z6;
                invoke = invoke2;
            }
        }
        return Boolean.valueOf(z5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Um(short[] sArr, v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Short.valueOf(sArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Short.valueOf(sArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final float Un(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length != 0) {
            float f5 = fArr[0];
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                f5 = Math.min(f5, fArr[it.nextInt()]);
            }
            return f5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final byte[] Uo(byte[] bArr, v3.p<? super Integer, ? super Byte, M0> action) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = bArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Byte.valueOf(bArr[i5]));
            i5++;
            i6++;
        }
        return bArr;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Short Up(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return Vp(sArr, kotlin.random.f.f75930c);
    }

    public static final long Uq(@t4.d long[] jArr, @t4.d v3.q<? super Integer, ? super Long, ? super Long, Long> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int We = C3645l.We(jArr);
        if (We >= 0) {
            long j5 = jArr[We];
            for (int i5 = We - 1; i5 >= 0; i5--) {
                j5 = operation.L(Integer.valueOf(i5), Long.valueOf(jArr[i5]), Long.valueOf(j5)).longValue();
            }
            return j5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static final double[] Ur(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return dArr;
        }
        double[] dArr2 = new double[dArr.length];
        int Te = Te(dArr);
        V it = new kotlin.ranges.l(0, Te).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            dArr2[Te - nextInt] = dArr[nextInt];
        }
        return dArr2;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Us(byte[] bArr, R r5, v3.q<? super Integer, ? super R, ? super Byte, ? extends R> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (bArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r5);
        int length = bArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Byte.valueOf(bArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Double Ut(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 1) {
            return Double.valueOf(dArr[0]);
        }
        return null;
    }

    public static final void Uu(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length > 1) {
            C3648o.j4(cArr);
            tr(cArr);
        }
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Integer> Uv(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return lw(iArr, new b.d(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final <T> double Uw(@t4.d T[] tArr, @t4.d v3.l<? super T, Double> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (T t5 : tArr) {
            d5 += selector.invoke(t5).doubleValue();
        }
        return d5;
    }

    @u3.h(name = "sumOfULong")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long Ux(short[] sArr, v3.l<? super Short, B0> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = B0.j(0L);
        for (short s5 : sArr) {
            j5 = B0.j(j5 + selector.invoke(Short.valueOf(s5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final float[] Uy(@t4.d Float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        int length = fArr.length;
        float[] fArr2 = new float[length];
        for (int i5 = 0; i5 < length; i5++) {
            fArr2[i5] = fArr[i5].floatValue();
        }
        return fArr2;
    }

    @t4.d
    public static final Set<Float> Uz(@t4.d float[] fArr, @t4.d Iterable<Float> other) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Float> Bz = Bz(fArr);
        C3657w.o0(Bz, other);
        return Bz;
    }

    public static final boolean V5(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (boolean z5 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public static final <K, M extends Map<? super K, ? super Float>> M V6(@t4.d float[] fArr, @t4.d M destination, @t4.d v3.l<? super Float, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (float f5 : fArr) {
            destination.put(keySelector.invoke(Float.valueOf(f5)), Float.valueOf(f5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final char V7(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return cArr[0];
    }

    public static final boolean V8(@t4.d boolean[] zArr, boolean z5) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (lg(zArr, z5) >= 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public static final <T> List<T> V9(@t4.d T[] tArr, int i5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (i5 >= 0) {
            return dy(tArr, kotlin.ranges.s.u(tArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <T, R> List<kotlin.V<T, R>> VA(@t4.d T[] tArr, @t4.d R[] other) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(tArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(tArr[i5], other[i5]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Integer> Va(@t4.d int[] iArr, @t4.d v3.p<? super Integer, ? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int i7 = iArr[i5];
            int i8 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Integer.valueOf(i7)).booleanValue()) {
                arrayList.add(Integer.valueOf(i7));
            }
            i5++;
            i6 = i8;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final <T> T Vb(T[] tArr, v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : tArr) {
            if (predicate.invoke(t5).booleanValue()) {
                return t5;
            }
        }
        return null;
    }

    @t4.d
    public static final <R> List<R> Vc(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (float f5 : fArr) {
            C3657w.o0(arrayList, transform.invoke(Float.valueOf(f5)));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R Vd(@t4.d T[] tArr, R r5, @t4.d v3.q<? super Integer, ? super R, ? super T, ? extends R> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            r5 = operation.L(Integer.valueOf(i6), r5, tArr[i5]);
            i5++;
            i6++;
        }
        return r5;
    }

    public static int Ve(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return iArr.length - 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, M extends Map<? super K, List<V>>> M Vf(@t4.d long[] jArr, @t4.d M destination, @t4.d v3.l<? super Long, ? extends K> keySelector, @t4.d v3.l<? super Long, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (long j5 : jArr) {
            K invoke = keySelector.invoke(Long.valueOf(j5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(Long.valueOf(j5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean Vg(boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            return true;
        }
        return false;
    }

    public static final float Vh(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length != 0) {
            return fArr[Ue(fArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final <R> List<R> Vi(@t4.d int[] iArr, @t4.d v3.p<? super Integer, ? super Integer, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double Vj(short[] sArr, v3.l<? super Short, Double> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length != 0) {
            double doubleValue = selector.invoke(Short.valueOf(sArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(Short.valueOf(sArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R Vk(long[] jArr, Comparator<? super R> comparator, v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length != 0) {
            Object obj = (R) selector.invoke(Long.valueOf(jArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Long.valueOf(jArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Byte Vl(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        byte b5 = bArr[0];
        int Re = C3645l.Re(bArr);
        if (Re == 0) {
            return Byte.valueOf(b5);
        }
        R invoke = selector.invoke(Byte.valueOf(b5));
        V it = new kotlin.ranges.l(1, Re).iterator();
        while (it.hasNext()) {
            byte b6 = bArr[it.nextInt()];
            R invoke2 = selector.invoke(Byte.valueOf(b6));
            if (invoke.compareTo(invoke2) > 0) {
                b5 = b6;
                invoke = invoke2;
            }
        }
        return Byte.valueOf(b5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R Vm(boolean[] zArr, v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Boolean.valueOf(zArr[0]));
        V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Boolean.valueOf(zArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) > 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final float Vn(@t4.d Float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length != 0) {
            float floatValue = fArr[0].floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Xe(fArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, fArr[it.nextInt()].floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final char[] Vo(char[] cArr, v3.p<? super Integer, ? super Character, M0> action) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = cArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Character.valueOf(cArr[i5]));
            i5++;
            i6++;
        }
        return cArr;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Short Vp(@t4.d short[] sArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (sArr.length == 0) {
            return null;
        }
        return Short.valueOf(sArr[random.m(sArr.length)]);
    }

    public static final <S, T extends S> S Vq(@t4.d T[] tArr, @t4.d v3.q<? super Integer, ? super T, ? super S, ? extends S> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Xe = C3645l.Xe(tArr);
        if (Xe >= 0) {
            S s5 = (S) tArr[Xe];
            for (int i5 = Xe - 1; i5 >= 0; i5--) {
                s5 = operation.L(Integer.valueOf(i5), (Object) tArr[i5], s5);
            }
            return s5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static final float[] Vr(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return fArr;
        }
        float[] fArr2 = new float[fArr.length];
        int Ue = Ue(fArr);
        V it = new kotlin.ranges.l(0, Ue).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            fArr2[Ue - nextInt] = fArr[nextInt];
        }
        return fArr2;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Vs(char[] cArr, R r5, v3.q<? super Integer, ? super R, ? super Character, ? extends R> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (cArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r5);
        int length = cArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Character.valueOf(cArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Double Vt(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Double d5 = null;
        boolean z5 = false;
        for (double d6 : dArr) {
            if (predicate.invoke(Double.valueOf(d6)).booleanValue()) {
                if (z5) {
                    return null;
                }
                d5 = Double.valueOf(d6);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return d5;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void Vu(@t4.d char[] cArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        C3648o.k4(cArr, i5, i6);
        ur(cArr, i5, i6);
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Long> Vv(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return mw(jArr, new b.d(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final double Vw(@t4.d short[] sArr, @t4.d v3.l<? super Short, Double> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (short s5 : sArr) {
            d5 += selector.invoke(Short.valueOf(s5)).doubleValue();
        }
        return d5;
    }

    @u3.h(name = "sumOfULong")
    @kotlin.U
    @R0(markerClass = {InterfaceC3762t.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long Vx(boolean[] zArr, v3.l<? super Boolean, B0> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = B0.j(0L);
        for (boolean z5 : zArr) {
            j5 = B0.j(j5 + selector.invoke(Boolean.valueOf(z5)).k0());
        }
        return j5;
    }

    @t4.d
    public static final HashSet<Byte> Vy(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return (HashSet) Ky(bArr, new HashSet(a0.j(bArr.length)));
    }

    @t4.d
    public static final Set<Integer> Vz(@t4.d int[] iArr, @t4.d Iterable<Integer> other) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Integer> Cz = Cz(iArr);
        C3657w.o0(Cz, other);
        return Cz;
    }

    @t4.d
    public static final Iterable<Byte> W5(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return C3657w.F();
        }
        return new C3651b(bArr);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M W6(@t4.d float[] fArr, @t4.d M destination, @t4.d v3.l<? super Float, ? extends K> keySelector, @t4.d v3.l<? super Float, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (float f5 : fArr) {
            destination.put(keySelector.invoke(Float.valueOf(f5)), valueTransform.invoke(Float.valueOf(f5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final double W7(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return dArr[0];
    }

    @kotlin.internal.f
    private static final int W8(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return bArr.length;
    }

    @t4.d
    public static final List<Short> W9(@t4.d short[] sArr, int i5) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (i5 >= 0) {
            return ey(sArr, kotlin.ranges.s.u(sArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <T, R, V> List<V> WA(@t4.d T[] tArr, @t4.d R[] other, @t4.d v3.p<? super T, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(tArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(tArr[i5], other[i5]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Long> Wa(@t4.d long[] jArr, @t4.d v3.p<? super Integer, ? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = jArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            long j5 = jArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Long.valueOf(j5)).booleanValue()) {
                arrayList.add(Long.valueOf(j5));
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Short Wb(short[] sArr, v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (short s5 : sArr) {
            if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                return Short.valueOf(s5);
            }
        }
        return null;
    }

    @t4.d
    public static final <R> List<R> Wc(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (int i5 : iArr) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i5)));
        }
        return arrayList;
    }

    public static final <R> R Wd(@t4.d short[] sArr, R r5, @t4.d v3.q<? super Integer, ? super R, ? super Short, ? extends R> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int length = sArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            r5 = operation.L(Integer.valueOf(i6), r5, Short.valueOf(sArr[i5]));
            i5++;
            i6++;
        }
        return r5;
    }

    public static int We(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return jArr.length - 1;
    }

    @t4.d
    public static final <T, K, M extends Map<? super K, List<T>>> M Wf(@t4.d T[] tArr, @t4.d M destination, @t4.d v3.l<? super T, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (T t5 : tArr) {
            K invoke = keySelector.invoke(t5);
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(t5);
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean Wg(byte[] bArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    public static final float Wh(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = fArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                float f5 = fArr[length];
                if (predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                    return f5;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final <R> List<R> Wi(@t4.d long[] jArr, @t4.d v3.p<? super Integer, ? super Long, ? extends R> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(jArr.length);
        int length = jArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Long.valueOf(jArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double Wj(boolean[] zArr, v3.l<? super Boolean, Double> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length != 0) {
            double doubleValue = selector.invoke(Boolean.valueOf(zArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, selector.invoke(Boolean.valueOf(zArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> R Wk(T[] tArr, Comparator<? super R> comparator, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length != 0) {
            Object obj = (R) selector.invoke(tArr[0]);
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(tArr[it.nextInt()]);
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Character Wl(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        char c5 = cArr[0];
        int Se = Se(cArr);
        if (Se == 0) {
            return Character.valueOf(c5);
        }
        R invoke = selector.invoke(Character.valueOf(c5));
        V it = new kotlin.ranges.l(1, Se).iterator();
        while (it.hasNext()) {
            char c6 = cArr[it.nextInt()];
            R invoke2 = selector.invoke(Character.valueOf(c6));
            if (invoke.compareTo(invoke2) > 0) {
                c5 = c6;
                invoke = invoke2;
            }
        }
        return Character.valueOf(c5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double Wm(byte[] bArr, v3.l<? super Byte, Double> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Byte.valueOf(bArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(Byte.valueOf(bArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final int Wn(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length != 0) {
            int i5 = iArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                int i6 = iArr[it.nextInt()];
                if (i5 > i6) {
                    i5 = i6;
                }
            }
            return i5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double[] Wo(double[] dArr, v3.p<? super Integer, ? super Double, M0> action) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = dArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Double.valueOf(dArr[i5]));
            i5++;
            i6++;
        }
        return dArr;
    }

    public static final byte Wp(@t4.d byte[] bArr, @t4.d v3.p<? super Byte, ? super Byte, Byte> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (bArr.length != 0) {
            byte b5 = bArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                b5 = operation.invoke(Byte.valueOf(b5), Byte.valueOf(bArr[it.nextInt()])).byteValue();
            }
            return b5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final short Wq(@t4.d short[] sArr, @t4.d v3.q<? super Integer, ? super Short, ? super Short, Short> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ye = C3645l.Ye(sArr);
        if (Ye >= 0) {
            short s5 = sArr[Ye];
            for (int i5 = Ye - 1; i5 >= 0; i5--) {
                s5 = operation.L(Integer.valueOf(i5), Short.valueOf(sArr[i5]), Short.valueOf(s5)).shortValue();
            }
            return s5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static int[] Wr(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return iArr;
        }
        int[] iArr2 = new int[iArr.length];
        int Ve = C3645l.Ve(iArr);
        V it = new kotlin.ranges.l(0, Ve).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            iArr2[Ve - nextInt] = iArr[nextInt];
        }
        return iArr2;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Ws(double[] dArr, R r5, v3.q<? super Integer, ? super R, ? super Double, ? extends R> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (dArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r5);
        int length = dArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Double.valueOf(dArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Float Wt(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 1) {
            return Float.valueOf(fArr[0]);
        }
        return null;
    }

    public static final void Wu(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length > 1) {
            C3648o.l4(dArr);
            vr(dArr);
        }
    }

    @t4.d
    public static final <T, R extends Comparable<? super R>> List<T> Wv(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return C3645l.nw(tArr, new b.d(selector));
    }

    @InterfaceC3735k(message = "Use sumOf instead.", replaceWith = @InterfaceC3633c0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC3737l(warningSince = "1.5")
    public static final double Ww(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Double> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (boolean z5 : zArr) {
            d5 += selector.invoke(Boolean.valueOf(z5)).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final List<Byte> Wx(@t4.d byte[] bArr, int i5) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= bArr.length) {
                return fz(bArr);
            }
            if (i5 == 1) {
                return C3657w.l(Byte.valueOf(bArr[0]));
            }
            ArrayList arrayList = new ArrayList(i5);
            int i6 = 0;
            for (byte b5 : bArr) {
                arrayList.add(Byte.valueOf(b5));
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
    public static final HashSet<Character> Wy(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return (HashSet) Ly(cArr, new HashSet(a0.j(kotlin.ranges.s.B(cArr.length, 128))));
    }

    @t4.d
    public static final Set<Long> Wz(@t4.d long[] jArr, @t4.d Iterable<Long> other) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Long> Dz = Dz(jArr);
        C3657w.o0(Dz, other);
        return Dz;
    }

    @t4.d
    public static final Iterable<Character> X5(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return C3657w.F();
        }
        return new i(cArr);
    }

    @t4.d
    public static final <K, M extends Map<? super K, ? super Integer>> M X6(@t4.d int[] iArr, @t4.d M destination, @t4.d v3.l<? super Integer, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (int i5 : iArr) {
            destination.put(keySelector.invoke(Integer.valueOf(i5)), Integer.valueOf(i5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final float X7(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return fArr[0];
    }

    public static final int X8(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        for (byte b5 : bArr) {
            if (predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @t4.d
    public static final List<Boolean> X9(@t4.d boolean[] zArr, int i5) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (i5 >= 0) {
            return fy(zArr, kotlin.ranges.s.u(zArr.length - i5, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final <R> List<kotlin.V<Short, R>> XA(@t4.d short[] sArr, @t4.d Iterable<? extends R> other) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int length = sArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(C3748q0.a(Short.valueOf(sArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final <T> List<T> Xa(@t4.d T[] tArr, @t4.d v3.p<? super Integer, ? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            T t5 = tArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), t5).booleanValue()) {
                arrayList.add(t5);
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Boolean Xb(boolean[] zArr, v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = zArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                boolean z5 = zArr[length];
                if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                    return Boolean.valueOf(z5);
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return null;
    }

    @t4.d
    public static final <R> List<R> Xc(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (long j5 : jArr) {
            C3657w.o0(arrayList, transform.invoke(Long.valueOf(j5)));
        }
        return arrayList;
    }

    public static final <R> R Xd(@t4.d boolean[] zArr, R r5, @t4.d v3.q<? super Integer, ? super R, ? super Boolean, ? extends R> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int length = zArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            r5 = operation.L(Integer.valueOf(i6), r5, Boolean.valueOf(zArr[i5]));
            i5++;
            i6++;
        }
        return r5;
    }

    public static <T> int Xe(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return tArr.length - 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T, K, V, M extends Map<? super K, List<V>>> M Xf(@t4.d T[] tArr, @t4.d M destination, @t4.d v3.l<? super T, ? extends K> keySelector, @t4.d v3.l<? super T, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (T t5 : tArr) {
            K invoke = keySelector.invoke(t5);
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(t5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean Xg(char[] cArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    public static int Xh(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length != 0) {
            return iArr[C3645l.Ve(iArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final <T, R> List<R> Xi(@t4.d T[] tArr, @t4.d v3.p<? super Integer, ? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(tArr.length);
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), tArr[i5]));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float Xj(byte[] bArr, v3.l<? super Byte, Float> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length != 0) {
            float floatValue = selector.invoke(Byte.valueOf(bArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(Byte.valueOf(bArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R Xk(short[] sArr, Comparator<? super R> comparator, v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length != 0) {
            Object obj = (R) selector.invoke(Short.valueOf(sArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Short.valueOf(sArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Double Xl(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double d5 = dArr[0];
        int Te = Te(dArr);
        if (Te == 0) {
            return Double.valueOf(d5);
        }
        R invoke = selector.invoke(Double.valueOf(d5));
        V it = new kotlin.ranges.l(1, Te).iterator();
        while (it.hasNext()) {
            double d6 = dArr[it.nextInt()];
            R invoke2 = selector.invoke(Double.valueOf(d6));
            if (invoke.compareTo(invoke2) > 0) {
                d5 = d6;
                invoke = invoke2;
            }
        }
        return Double.valueOf(d5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double Xm(char[] cArr, v3.l<? super Character, Double> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Character.valueOf(cArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(Character.valueOf(cArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final long Xn(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length != 0) {
            long j5 = jArr[0];
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                long j6 = jArr[it.nextInt()];
                if (j5 > j6) {
                    j5 = j6;
                }
            }
            return j5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float[] Xo(float[] fArr, v3.p<? super Integer, ? super Float, M0> action) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = fArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Float.valueOf(fArr[i5]));
            i5++;
            i6++;
        }
        return fArr;
    }

    public static final char Xp(@t4.d char[] cArr, @t4.d v3.p<? super Character, ? super Character, Character> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (cArr.length != 0) {
            char c5 = cArr[0];
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                c5 = operation.invoke(Character.valueOf(c5), Character.valueOf(cArr[it.nextInt()])).charValue();
            }
            return c5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    public static final boolean Xq(@t4.d boolean[] zArr, @t4.d v3.q<? super Integer, ? super Boolean, ? super Boolean, Boolean> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ze = Ze(zArr);
        if (Ze >= 0) {
            boolean z5 = zArr[Ze];
            for (int i5 = Ze - 1; i5 >= 0; i5--) {
                z5 = operation.L(Integer.valueOf(i5), Boolean.valueOf(zArr[i5]), Boolean.valueOf(z5)).booleanValue();
            }
            return z5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.d
    public static long[] Xr(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return jArr;
        }
        long[] jArr2 = new long[jArr.length];
        int We = C3645l.We(jArr);
        V it = new kotlin.ranges.l(0, We).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            jArr2[We - nextInt] = jArr[nextInt];
        }
        return jArr2;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Xs(float[] fArr, R r5, v3.q<? super Integer, ? super R, ? super Float, ? extends R> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (fArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r5);
        int length = fArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Float.valueOf(fArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Float Xt(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Float f5 = null;
        boolean z5 = false;
        for (float f6 : fArr) {
            if (predicate.invoke(Float.valueOf(f6)).booleanValue()) {
                if (z5) {
                    return null;
                }
                f5 = Float.valueOf(f6);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return f5;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void Xu(@t4.d double[] dArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        C3648o.m4(dArr, i5, i6);
        wr(dArr, i5, i6);
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Short> Xv(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return ow(sArr, new b.d(selector));
    }

    @u3.h(name = "sumOfByte")
    public static final int Xw(@t4.d Byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        int i5 = 0;
        for (Byte b5 : bArr) {
            i5 += b5.byteValue();
        }
        return i5;
    }

    @t4.d
    public static final List<Character> Xx(@t4.d char[] cArr, int i5) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= cArr.length) {
                return gz(cArr);
            }
            if (i5 == 1) {
                return C3657w.l(Character.valueOf(cArr[0]));
            }
            ArrayList arrayList = new ArrayList(i5);
            int i6 = 0;
            for (char c5 : cArr) {
                arrayList.add(Character.valueOf(c5));
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
    public static final HashSet<Double> Xy(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return (HashSet) My(dArr, new HashSet(a0.j(dArr.length)));
    }

    @t4.d
    public static final <T> Set<T> Xz(@t4.d T[] tArr, @t4.d Iterable<? extends T> other) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<T> Ez = Ez(tArr);
        C3657w.o0(Ez, other);
        return Ez;
    }

    @t4.d
    public static final Iterable<Double> Y5(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return C3657w.F();
        }
        return new g(dArr);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M Y6(@t4.d int[] iArr, @t4.d M destination, @t4.d v3.l<? super Integer, ? extends K> keySelector, @t4.d v3.l<? super Integer, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (int i5 : iArr) {
            destination.put(keySelector.invoke(Integer.valueOf(i5)), valueTransform.invoke(Integer.valueOf(i5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final int Y7(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return iArr[0];
    }

    @kotlin.internal.f
    private static final int Y8(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return cArr.length;
    }

    @t4.d
    public static final List<Byte> Y9(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Re = C3645l.Re(bArr); -1 < Re; Re--) {
            if (!predicate.invoke(Byte.valueOf(bArr[Re])).booleanValue()) {
                return Wx(bArr, Re + 1);
            }
        }
        return C3657w.F();
    }

    @t4.d
    public static final <R, V> List<V> YA(@t4.d short[] sArr, @t4.d Iterable<? extends R> other, @t4.d v3.p<? super Short, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = sArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(transform.invoke(Short.valueOf(sArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final List<Short> Ya(@t4.d short[] sArr, @t4.d v3.p<? super Integer, ? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = sArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            short s5 = sArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Short.valueOf(s5)).booleanValue()) {
                arrayList.add(Short.valueOf(s5));
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Byte Yb(byte[] bArr, v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                byte b5 = bArr[length];
                if (predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                    return Byte.valueOf(b5);
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return null;
    }

    @t4.d
    public static final <T, R> List<R> Yc(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (T t5 : tArr) {
            C3657w.o0(arrayList, transform.invoke(t5));
        }
        return arrayList;
    }

    public static final <R> R Yd(@t4.d byte[] bArr, R r5, @t4.d v3.p<? super Byte, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Re = C3645l.Re(bArr); Re >= 0; Re--) {
            r5 = operation.invoke(Byte.valueOf(bArr[Re]), r5);
        }
        return r5;
    }

    public static int Ye(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return sArr.length - 1;
    }

    @t4.d
    public static final <K, M extends Map<? super K, List<Short>>> M Yf(@t4.d short[] sArr, @t4.d M destination, @t4.d v3.l<? super Short, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (short s5 : sArr) {
            K invoke = keySelector.invoke(Short.valueOf(s5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(Short.valueOf(s5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean Yg(double[] dArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    public static final int Yh(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                int i6 = iArr[length];
                if (predicate.invoke(Integer.valueOf(i6)).booleanValue()) {
                    return i6;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final <R> List<R> Yi(@t4.d short[] sArr, @t4.d v3.p<? super Integer, ? super Short, ? extends R> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(sArr.length);
        int length = sArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Short.valueOf(sArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float Yj(char[] cArr, v3.l<? super Character, Float> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length != 0) {
            float floatValue = selector.invoke(Character.valueOf(cArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(Character.valueOf(cArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R Yk(boolean[] zArr, Comparator<? super R> comparator, v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length != 0) {
            Object obj = (R) selector.invoke(Boolean.valueOf(zArr[0]));
            V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Boolean.valueOf(zArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) < 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Float Yl(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float f5 = fArr[0];
        int Ue = Ue(fArr);
        if (Ue == 0) {
            return Float.valueOf(f5);
        }
        R invoke = selector.invoke(Float.valueOf(f5));
        V it = new kotlin.ranges.l(1, Ue).iterator();
        while (it.hasNext()) {
            float f6 = fArr[it.nextInt()];
            R invoke2 = selector.invoke(Float.valueOf(f6));
            if (invoke.compareTo(invoke2) > 0) {
                f5 = f6;
                invoke = invoke2;
            }
        }
        return Float.valueOf(f5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double Ym(double[] dArr, v3.l<? super Double, Double> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Double.valueOf(dArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(Double.valueOf(dArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @u3.h(name = "minOrThrow")
    @t4.d
    @InterfaceC3670h0(version = "1.7")
    public static final <T extends Comparable<? super T>> T Yn(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length != 0) {
            T t5 = tArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                T t6 = tArr[it.nextInt()];
                if (t5.compareTo(t6) > 0) {
                    t5 = t6;
                }
            }
            return t5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int[] Yo(int[] iArr, v3.p<? super Integer, ? super Integer, M0> action) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i5]));
            i5++;
            i6++;
        }
        return iArr;
    }

    public static final double Yp(@t4.d double[] dArr, @t4.d v3.p<? super Double, ? super Double, Double> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (dArr.length != 0) {
            double d5 = dArr[0];
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                d5 = operation.invoke(Double.valueOf(d5), Double.valueOf(dArr[it.nextInt()])).doubleValue();
            }
            return d5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Boolean Yq(@t4.d boolean[] zArr, @t4.d v3.q<? super Integer, ? super Boolean, ? super Boolean, Boolean> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ze = Ze(zArr);
        if (Ze < 0) {
            return null;
        }
        boolean z5 = zArr[Ze];
        for (int i5 = Ze - 1; i5 >= 0; i5--) {
            z5 = operation.L(Integer.valueOf(i5), Boolean.valueOf(zArr[i5]), Boolean.valueOf(z5)).booleanValue();
        }
        return Boolean.valueOf(z5);
    }

    @t4.d
    public static final <T> T[] Yr(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return tArr;
        }
        T[] tArr2 = (T[]) C3646m.a(tArr, tArr.length);
        int Xe = C3645l.Xe(tArr);
        V it = new kotlin.ranges.l(0, Xe).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            tArr2[Xe - nextInt] = tArr[nextInt];
        }
        return tArr2;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Ys(int[] iArr, R r5, v3.q<? super Integer, ? super R, ? super Integer, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (iArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r5);
        int length = iArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Integer.valueOf(iArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Integer Yt(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 1) {
            return Integer.valueOf(iArr[0]);
        }
        return null;
    }

    public static final void Yu(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length > 1) {
            C3648o.n4(fArr);
            xr(fArr);
        }
    }

    @t4.d
    public static final <R extends Comparable<? super R>> List<Boolean> Yv(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        return pw(zArr, new b.d(selector));
    }

    @u3.h(name = "sumOfDouble")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double Yw(byte[] bArr, v3.l<? super Byte, Double> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (byte b5 : bArr) {
            d5 += selector.invoke(Byte.valueOf(b5)).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final List<Double> Yx(@t4.d double[] dArr, int i5) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= dArr.length) {
                return hz(dArr);
            }
            if (i5 == 1) {
                return C3657w.l(Double.valueOf(dArr[0]));
            }
            ArrayList arrayList = new ArrayList(i5);
            int i6 = 0;
            for (double d5 : dArr) {
                arrayList.add(Double.valueOf(d5));
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
    public static final HashSet<Float> Yy(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return (HashSet) Ny(fArr, new HashSet(a0.j(fArr.length)));
    }

    @t4.d
    public static final Set<Short> Yz(@t4.d short[] sArr, @t4.d Iterable<Short> other) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Short> Fz = Fz(sArr);
        C3657w.o0(Fz, other);
        return Fz;
    }

    @t4.d
    public static final Iterable<Float> Z5(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return C3657w.F();
        }
        return new f(fArr);
    }

    @t4.d
    public static final <K, M extends Map<? super K, ? super Long>> M Z6(@t4.d long[] jArr, @t4.d M destination, @t4.d v3.l<? super Long, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (long j5 : jArr) {
            destination.put(keySelector.invoke(Long.valueOf(j5)), Long.valueOf(j5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final long Z7(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return jArr[0];
    }

    public static final int Z8(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        for (char c5 : cArr) {
            if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @t4.d
    public static final List<Character> Z9(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Se = Se(cArr); -1 < Se; Se--) {
            if (!predicate.invoke(Character.valueOf(cArr[Se])).booleanValue()) {
                return Xx(cArr, Se + 1);
            }
        }
        return C3657w.F();
    }

    @t4.d
    public static final <R> List<kotlin.V<Short, R>> ZA(@t4.d short[] sArr, @t4.d R[] other) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(sArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            short s5 = sArr[i5];
            arrayList.add(C3748q0.a(Short.valueOf(s5), other[i5]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Boolean> Za(@t4.d boolean[] zArr, @t4.d v3.p<? super Integer, ? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int length = zArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            boolean z5 = zArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Boolean.valueOf(z5)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z5));
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Character Zb(char[] cArr, v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = cArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                char c5 = cArr[length];
                if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                    return Character.valueOf(c5);
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return null;
    }

    @t4.d
    public static final <R> List<R> Zc(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (short s5 : sArr) {
            C3657w.o0(arrayList, transform.invoke(Short.valueOf(s5)));
        }
        return arrayList;
    }

    public static final <R> R Zd(@t4.d char[] cArr, R r5, @t4.d v3.p<? super Character, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Se = Se(cArr); Se >= 0; Se--) {
            r5 = operation.invoke(Character.valueOf(cArr[Se]), r5);
        }
        return r5;
    }

    public static final int Ze(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return zArr.length - 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, M extends Map<? super K, List<V>>> M Zf(@t4.d short[] sArr, @t4.d M destination, @t4.d v3.l<? super Short, ? extends K> keySelector, @t4.d v3.l<? super Short, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (short s5 : sArr) {
            K invoke = keySelector.invoke(Short.valueOf(s5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(Short.valueOf(s5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean Zg(float[] fArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    public static long Zh(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length != 0) {
            return jArr[C3645l.We(jArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final <R> List<R> Zi(@t4.d boolean[] zArr, @t4.d v3.p<? super Integer, ? super Boolean, ? extends R> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList(zArr.length);
        int length = zArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            arrayList.add(transform.invoke(Integer.valueOf(i6), Boolean.valueOf(zArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float Zj(double[] dArr, v3.l<? super Double, Float> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length != 0) {
            float floatValue = selector.invoke(Double.valueOf(dArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(Double.valueOf(dArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R Zk(byte[] bArr, Comparator<? super R> comparator, v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Byte.valueOf(bArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Byte.valueOf(bArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Integer Zl(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        int i5 = iArr[0];
        int Ve = C3645l.Ve(iArr);
        if (Ve == 0) {
            return Integer.valueOf(i5);
        }
        R invoke = selector.invoke(Integer.valueOf(i5));
        V it = new kotlin.ranges.l(1, Ve).iterator();
        while (it.hasNext()) {
            int i6 = iArr[it.nextInt()];
            R invoke2 = selector.invoke(Integer.valueOf(i6));
            if (invoke.compareTo(invoke2) > 0) {
                i5 = i6;
                invoke = invoke2;
            }
        }
        return Integer.valueOf(i5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double Zm(float[] fArr, v3.l<? super Float, Double> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Float.valueOf(fArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(Float.valueOf(fArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @u3.h(name = "minOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final short Zn(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length != 0) {
            short s5 = sArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                short s6 = sArr[it.nextInt()];
                if (s5 > s6) {
                    s5 = s6;
                }
            }
            return s5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long[] Zo(long[] jArr, v3.p<? super Integer, ? super Long, M0> action) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = jArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Long.valueOf(jArr[i5]));
            i5++;
            i6++;
        }
        return jArr;
    }

    public static final float Zp(@t4.d float[] fArr, @t4.d v3.p<? super Float, ? super Float, Float> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (fArr.length != 0) {
            float f5 = fArr[0];
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                f5 = operation.invoke(Float.valueOf(f5), Float.valueOf(fArr[it.nextInt()])).floatValue();
            }
            return f5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Byte Zq(@t4.d byte[] bArr, @t4.d v3.q<? super Integer, ? super Byte, ? super Byte, Byte> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Re = C3645l.Re(bArr);
        if (Re < 0) {
            return null;
        }
        byte b5 = bArr[Re];
        for (int i5 = Re - 1; i5 >= 0; i5--) {
            b5 = operation.L(Integer.valueOf(i5), Byte.valueOf(bArr[i5]), Byte.valueOf(b5)).byteValue();
        }
        return Byte.valueOf(b5);
    }

    @t4.d
    public static short[] Zr(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return sArr;
        }
        short[] sArr2 = new short[sArr.length];
        int Ye = C3645l.Ye(sArr);
        V it = new kotlin.ranges.l(0, Ye).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            sArr2[Ye - nextInt] = sArr[nextInt];
        }
        return sArr2;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> Zs(long[] jArr, R r5, v3.q<? super Integer, ? super R, ? super Long, ? extends R> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (jArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r5);
        int length = jArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Long.valueOf(jArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Integer Zt(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Integer num = null;
        boolean z5 = false;
        for (int i5 : iArr) {
            if (predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                if (z5) {
                    return null;
                }
                num = Integer.valueOf(i5);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return num;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void Zu(@t4.d float[] fArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        C3648o.o4(fArr, i5, i6);
        yr(fArr, i5, i6);
    }

    @t4.d
    public static final List<Byte> Zv(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.h4(copyOf);
        return Jr(copyOf);
    }

    @u3.h(name = "sumOfDouble")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double Zw(char[] cArr, v3.l<? super Character, Double> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (char c5 : cArr) {
            d5 += selector.invoke(Character.valueOf(c5)).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final List<Float> Zx(@t4.d float[] fArr, int i5) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= fArr.length) {
                return iz(fArr);
            }
            if (i5 == 1) {
                return C3657w.l(Float.valueOf(fArr[0]));
            }
            ArrayList arrayList = new ArrayList(i5);
            int i6 = 0;
            for (float f5 : fArr) {
                arrayList.add(Float.valueOf(f5));
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
    public static final HashSet<Integer> Zy(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return (HashSet) Oy(iArr, new HashSet(a0.j(iArr.length)));
    }

    @t4.d
    public static final Set<Boolean> Zz(@t4.d boolean[] zArr, @t4.d Iterable<Boolean> other) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Boolean> Gz = Gz(zArr);
        C3657w.o0(Gz, other);
        return Gz;
    }

    @t4.d
    public static final Iterable<Integer> a6(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return C3657w.F();
        }
        return new d(iArr);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M a7(@t4.d long[] jArr, @t4.d M destination, @t4.d v3.l<? super Long, ? extends K> keySelector, @t4.d v3.l<? super Long, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (long j5 : jArr) {
            destination.put(keySelector.invoke(Long.valueOf(j5)), valueTransform.invoke(Long.valueOf(j5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final <T> T a8(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return tArr[0];
    }

    @kotlin.internal.f
    private static final int a9(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return dArr.length;
    }

    @t4.d
    public static final Iterable<S<Byte>> aA(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return new T(new u(bArr));
    }

    @t4.d
    public static final <R, V> List<V> aB(@t4.d short[] sArr, @t4.d R[] other, @t4.d v3.p<? super Short, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(sArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Short.valueOf(sArr[i5]), other[i5]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Double> aa(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Te = Te(dArr); -1 < Te; Te--) {
            if (!predicate.invoke(Double.valueOf(dArr[Te])).booleanValue()) {
                return Yx(dArr, Te + 1);
            }
        }
        return C3657w.F();
    }

    @t4.d
    public static final <C extends Collection<? super Byte>> C ab(@t4.d byte[] bArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = bArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            byte b5 = bArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Byte.valueOf(b5)).booleanValue()) {
                destination.add(Byte.valueOf(b5));
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    @kotlin.internal.f
    private static final Double ac(double[] dArr, v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = dArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                double d5 = dArr[length];
                if (predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                    return Double.valueOf(d5);
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return null;
    }

    @t4.d
    public static final <R> List<R> ad(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (boolean z5 : zArr) {
            C3657w.o0(arrayList, transform.invoke(Boolean.valueOf(z5)));
        }
        return arrayList;
    }

    public static final <R> R ae(@t4.d double[] dArr, R r5, @t4.d v3.p<? super Double, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Te = Te(dArr); Te >= 0; Te--) {
            r5 = operation.invoke(Double.valueOf(dArr[Te]), r5);
        }
        return r5;
    }

    @kotlin.internal.f
    private static final byte af(byte[] bArr, int i5, v3.l<? super Integer, Byte> defaultValue) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Re(bArr)) {
            return bArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).byteValue();
    }

    @t4.d
    public static final <K, M extends Map<? super K, List<Boolean>>> M ag(@t4.d boolean[] zArr, @t4.d M destination, @t4.d v3.l<? super Boolean, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (boolean z5 : zArr) {
            K invoke = keySelector.invoke(Boolean.valueOf(z5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(Boolean.valueOf(z5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean ah(int[] iArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    public static final long ai(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                long j5 = jArr[length];
                if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                    return j5;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final <T, R> List<R> aj(@t4.d T[] tArr, @t4.d v3.p<? super Integer, ? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int i7 = i6 + 1;
            R invoke = transform.invoke(Integer.valueOf(i6), tArr[i5]);
            if (invoke != null) {
                arrayList.add(invoke);
            }
            i5++;
            i6 = i7;
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float ak(float[] fArr, v3.l<? super Float, Float> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length != 0) {
            float floatValue = selector.invoke(Float.valueOf(fArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(Float.valueOf(fArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R al(char[] cArr, Comparator<? super R> comparator, v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Character.valueOf(cArr[0]));
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Character.valueOf(cArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Long am(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        long j5 = jArr[0];
        int We = C3645l.We(jArr);
        if (We == 0) {
            return Long.valueOf(j5);
        }
        R invoke = selector.invoke(Long.valueOf(j5));
        V it = new kotlin.ranges.l(1, We).iterator();
        while (it.hasNext()) {
            long j6 = jArr[it.nextInt()];
            R invoke2 = selector.invoke(Long.valueOf(j6));
            if (invoke.compareTo(invoke2) > 0) {
                j5 = j6;
                invoke = invoke2;
            }
        }
        return Long.valueOf(j5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double an(int[] iArr, v3.l<? super Integer, Double> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Integer.valueOf(iArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(Integer.valueOf(iArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Boolean ao(@t4.d boolean[] zArr, @t4.d Comparator<? super Boolean> comparator) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (zArr.length == 0) {
            return null;
        }
        boolean z5 = zArr[0];
        V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
        while (it.hasNext()) {
            boolean z6 = zArr[it.nextInt()];
            if (comparator.compare(Boolean.valueOf(z5), Boolean.valueOf(z6)) > 0) {
                z5 = z6;
            }
        }
        return Boolean.valueOf(z5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> T[] ap(T[] tArr, v3.p<? super Integer, ? super T, M0> action) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), tArr[i5]);
            i5++;
            i6++;
        }
        return tArr;
    }

    public static final int aq(@t4.d int[] iArr, @t4.d v3.p<? super Integer, ? super Integer, Integer> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (iArr.length != 0) {
            int i5 = iArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                i5 = operation.invoke(Integer.valueOf(i5), Integer.valueOf(iArr[it.nextInt()])).intValue();
            }
            return i5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character ar(@t4.d char[] cArr, @t4.d v3.q<? super Integer, ? super Character, ? super Character, Character> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Se = Se(cArr);
        if (Se < 0) {
            return null;
        }
        char c5 = cArr[Se];
        for (int i5 = Se - 1; i5 >= 0; i5--) {
            c5 = operation.L(Integer.valueOf(i5), Character.valueOf(cArr[i5]), Character.valueOf(c5)).charValue();
        }
        return Character.valueOf(c5);
    }

    @t4.d
    public static final boolean[] as(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            return zArr;
        }
        boolean[] zArr2 = new boolean[zArr.length];
        int Ze = Ze(zArr);
        V it = new kotlin.ranges.l(0, Ze).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            zArr2[Ze - nextInt] = zArr[nextInt];
        }
        return zArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> List<R> at(@t4.d T[] tArr, R r5, @t4.d v3.q<? super Integer, ? super R, ? super T, ? extends R> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (tArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r5);
        int length = tArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, tArr[i5]);
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Long au(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 1) {
            return Long.valueOf(jArr[0]);
        }
        return null;
    }

    public static final void av(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length > 1) {
            C3648o.p4(iArr);
            C3645l.zr(iArr);
        }
    }

    @t4.d
    public static final List<Character> aw(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        char[] copyOf = Arrays.copyOf(cArr, cArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.j4(copyOf);
        return Kr(copyOf);
    }

    @u3.h(name = "sumOfDouble")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double ax(double[] dArr, v3.l<? super Double, Double> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (double d6 : dArr) {
            d5 += selector.invoke(Double.valueOf(d6)).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final List<Integer> ay(@t4.d int[] iArr, int i5) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= iArr.length) {
                return jz(iArr);
            }
            if (i5 == 1) {
                return C3657w.l(Integer.valueOf(iArr[0]));
            }
            ArrayList arrayList = new ArrayList(i5);
            int i6 = 0;
            for (int i7 : iArr) {
                arrayList.add(Integer.valueOf(i7));
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
    public static final HashSet<Long> az(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return (HashSet) Py(jArr, new HashSet(a0.j(jArr.length)));
    }

    @t4.d
    public static final Iterable<Long> b6(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return C3657w.F();
        }
        return new e(jArr);
    }

    @t4.d
    public static final <T, K, M extends Map<? super K, ? super T>> M b7(@t4.d T[] tArr, @t4.d M destination, @t4.d v3.l<? super T, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (T t5 : tArr) {
            destination.put(keySelector.invoke(t5), t5);
        }
        return destination;
    }

    @kotlin.internal.f
    private static final short b8(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return sArr[0];
    }

    public static final int b9(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        for (double d5 : dArr) {
            if (predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @t4.d
    public static final Iterable<S<Character>> bA(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return new T(new B(cArr));
    }

    @t4.d
    public static final List<kotlin.V<Short, Short>> bB(@t4.d short[] sArr, @t4.d short[] other) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(sArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(Short.valueOf(sArr[i5]), Short.valueOf(other[i5])));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Float> ba(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Ue = Ue(fArr); -1 < Ue; Ue--) {
            if (!predicate.invoke(Float.valueOf(fArr[Ue])).booleanValue()) {
                return Zx(fArr, Ue + 1);
            }
        }
        return C3657w.F();
    }

    @t4.d
    public static final <C extends Collection<? super Character>> C bb(@t4.d char[] cArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = cArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            char c5 = cArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Character.valueOf(c5)).booleanValue()) {
                destination.add(Character.valueOf(c5));
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    @kotlin.internal.f
    private static final Float bc(float[] fArr, v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = fArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                float f5 = fArr[length];
                if (predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                    return Float.valueOf(f5);
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return null;
    }

    @u3.h(name = "flatMapIndexedIterable")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> bd(byte[] bArr, v3.p<? super Integer, ? super Byte, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = bArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), Byte.valueOf(bArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R be(@t4.d float[] fArr, R r5, @t4.d v3.p<? super Float, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Ue = Ue(fArr); Ue >= 0; Ue--) {
            r5 = operation.invoke(Float.valueOf(fArr[Ue]), r5);
        }
        return r5;
    }

    @kotlin.internal.f
    private static final char bf(char[] cArr, int i5, v3.l<? super Integer, Character> defaultValue) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= Se(cArr)) {
            return cArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).charValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <K, V, M extends Map<? super K, List<V>>> M bg(@t4.d boolean[] zArr, @t4.d M destination, @t4.d v3.l<? super Boolean, ? extends K> keySelector, @t4.d v3.l<? super Boolean, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (boolean z5 : zArr) {
            K invoke = keySelector.invoke(Boolean.valueOf(z5));
            Object obj = destination.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                destination.put(invoke, obj);
            }
            ((List) obj).add(valueTransform.invoke(Boolean.valueOf(z5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean bh(long[] jArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    public static final <T> T bi(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length != 0) {
            return tArr[C3645l.Xe(tArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C bj(@t4.d T[] tArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int i7 = i6 + 1;
            R invoke = transform.invoke(Integer.valueOf(i6), tArr[i5]);
            if (invoke != null) {
                destination.add(invoke);
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float bk(int[] iArr, v3.l<? super Integer, Float> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length != 0) {
            float floatValue = selector.invoke(Integer.valueOf(iArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(Integer.valueOf(iArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R bl(double[] dArr, Comparator<? super R> comparator, v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Double.valueOf(dArr[0]));
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Double.valueOf(dArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> T bm(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        T t5 = tArr[0];
        int Xe = C3645l.Xe(tArr);
        if (Xe == 0) {
            return t5;
        }
        R invoke = selector.invoke(t5);
        V it = new kotlin.ranges.l(1, Xe).iterator();
        while (it.hasNext()) {
            T t6 = tArr[it.nextInt()];
            R invoke2 = selector.invoke(t6);
            if (invoke.compareTo(invoke2) > 0) {
                t5 = t6;
                invoke = invoke2;
            }
        }
        return t5;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double bn(long[] jArr, v3.l<? super Long, Double> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Long.valueOf(jArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(Long.valueOf(jArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Byte bo(@t4.d byte[] bArr, @t4.d Comparator<? super Byte> comparator) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (bArr.length == 0) {
            return null;
        }
        byte b5 = bArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            byte b6 = bArr[it.nextInt()];
            if (comparator.compare(Byte.valueOf(b5), Byte.valueOf(b6)) > 0) {
                b5 = b6;
            }
        }
        return Byte.valueOf(b5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final short[] bp(short[] sArr, v3.p<? super Integer, ? super Short, M0> action) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = sArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Short.valueOf(sArr[i5]));
            i5++;
            i6++;
        }
        return sArr;
    }

    public static final long bq(@t4.d long[] jArr, @t4.d v3.p<? super Long, ? super Long, Long> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (jArr.length != 0) {
            long j5 = jArr[0];
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                j5 = operation.invoke(Long.valueOf(j5), Long.valueOf(jArr[it.nextInt()])).longValue();
            }
            return j5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double br(@t4.d double[] dArr, @t4.d v3.q<? super Integer, ? super Double, ? super Double, Double> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Te = Te(dArr);
        if (Te < 0) {
            return null;
        }
        double d5 = dArr[Te];
        for (int i5 = Te - 1; i5 >= 0; i5--) {
            d5 = operation.L(Integer.valueOf(i5), Double.valueOf(dArr[i5]), Double.valueOf(d5)).doubleValue();
        }
        return Double.valueOf(d5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> bs(byte[] bArr, R r5, v3.p<? super R, ? super Byte, ? extends R> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (bArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r5);
        for (byte b5 : bArr) {
            r5 = operation.invoke(r5, Byte.valueOf(b5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> bt(short[] sArr, R r5, v3.q<? super Integer, ? super R, ? super Short, ? extends R> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (sArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r5);
        int length = sArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Short.valueOf(sArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static final Long bu(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Long l5 = null;
        boolean z5 = false;
        for (long j5 : jArr) {
            if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                if (z5) {
                    return null;
                }
                l5 = Long.valueOf(j5);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return l5;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void bv(@t4.d int[] iArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        C3648o.q4(iArr, i5, i6);
        C3645l.Ar(iArr, i5, i6);
    }

    @t4.d
    public static final List<Double> bw(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        double[] copyOf = Arrays.copyOf(dArr, dArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.l4(copyOf);
        return Lr(copyOf);
    }

    @u3.h(name = "sumOfDouble")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double bx(float[] fArr, v3.l<? super Float, Double> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (float f5 : fArr) {
            d5 += selector.invoke(Float.valueOf(f5)).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static <T> HashSet<T> bz(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return (HashSet) Qy(tArr, new HashSet(a0.j(tArr.length)));
    }

    @t4.d
    public static <T> Iterable<T> c6(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return C3657w.F();
        }
        return new C3650a(tArr);
    }

    @t4.d
    public static final <T, K, V, M extends Map<? super K, ? super V>> M c7(@t4.d T[] tArr, @t4.d M destination, @t4.d v3.l<? super T, ? extends K> keySelector, @t4.d v3.l<? super T, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (T t5 : tArr) {
            destination.put(keySelector.invoke(t5), valueTransform.invoke(t5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean c8(boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return zArr[0];
    }

    @kotlin.internal.f
    private static final int c9(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return fArr.length;
    }

    @t4.d
    public static final Iterable<S<Double>> cA(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return new T(new z(dArr));
    }

    @t4.d
    public static final <V> List<V> cB(@t4.d short[] sArr, @t4.d short[] other, @t4.d v3.p<? super Short, ? super Short, ? extends V> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(sArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Short.valueOf(sArr[i5]), Short.valueOf(other[i5])));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Integer> ca(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Ve = C3645l.Ve(iArr); -1 < Ve; Ve--) {
            if (!predicate.invoke(Integer.valueOf(iArr[Ve])).booleanValue()) {
                return ay(iArr, Ve + 1);
            }
        }
        return C3657w.F();
    }

    @t4.d
    public static final <C extends Collection<? super Double>> C cb(@t4.d double[] dArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = dArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            double d5 = dArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Double.valueOf(d5)).booleanValue()) {
                destination.add(Double.valueOf(d5));
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    @kotlin.internal.f
    private static final Integer cc(int[] iArr, v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                int i6 = iArr[length];
                if (predicate.invoke(Integer.valueOf(i6)).booleanValue()) {
                    return Integer.valueOf(i6);
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return null;
    }

    @u3.h(name = "flatMapIndexedIterable")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> cd(char[] cArr, v3.p<? super Integer, ? super Character, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = cArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), Character.valueOf(cArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R ce(@t4.d int[] iArr, R r5, @t4.d v3.p<? super Integer, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Ve = C3645l.Ve(iArr); Ve >= 0; Ve--) {
            r5 = operation.invoke(Integer.valueOf(iArr[Ve]), r5);
        }
        return r5;
    }

    @kotlin.internal.f
    private static final double cf(double[] dArr, int i5, v3.l<? super Integer, Double> defaultValue) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= Te(dArr)) {
            return dArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).doubleValue();
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T, K> N<T, K> cg(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        return new s(tArr, keySelector);
    }

    @kotlin.internal.f
    private static final <T> boolean ch(T[] tArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    public static final <T> T ci(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = tArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                T t5 = tArr[length];
                if (predicate.invoke(t5).booleanValue()) {
                    return t5;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C cj(@t4.d byte[] bArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Byte, ? extends R> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = bArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Byte.valueOf(bArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float ck(long[] jArr, v3.l<? super Long, Float> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length != 0) {
            float floatValue = selector.invoke(Long.valueOf(jArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(Long.valueOf(jArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R cl(float[] fArr, Comparator<? super R> comparator, v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Float.valueOf(fArr[0]));
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Float.valueOf(fArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Short cm(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        short s5 = sArr[0];
        int Ye = C3645l.Ye(sArr);
        if (Ye == 0) {
            return Short.valueOf(s5);
        }
        R invoke = selector.invoke(Short.valueOf(s5));
        V it = new kotlin.ranges.l(1, Ye).iterator();
        while (it.hasNext()) {
            short s6 = sArr[it.nextInt()];
            R invoke2 = selector.invoke(Short.valueOf(s6));
            if (invoke.compareTo(invoke2) > 0) {
                s5 = s6;
                invoke = invoke2;
            }
        }
        return Short.valueOf(s5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> Double cn(T[] tArr, v3.l<? super T, Double> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(tArr[0]).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(tArr[it.nextInt()]).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character co(@t4.d char[] cArr, @t4.d Comparator<? super Character> comparator) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (cArr.length == 0) {
            return null;
        }
        char c5 = cArr[0];
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            char c6 = cArr[it.nextInt()];
            if (comparator.compare(Character.valueOf(c5), Character.valueOf(c6)) > 0) {
                c5 = c6;
            }
        }
        return Character.valueOf(c5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final boolean[] cp(boolean[] zArr, v3.p<? super Integer, ? super Boolean, M0> action) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = zArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Boolean.valueOf(zArr[i5]));
            i5++;
            i6++;
        }
        return zArr;
    }

    public static final <S, T extends S> S cq(@t4.d T[] tArr, @t4.d v3.p<? super S, ? super T, ? extends S> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (tArr.length != 0) {
            S s5 = (S) tArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                s5 = operation.invoke(s5, (Object) tArr[it.nextInt()]);
            }
            return s5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float cr(@t4.d float[] fArr, @t4.d v3.q<? super Integer, ? super Float, ? super Float, Float> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ue = Ue(fArr);
        if (Ue < 0) {
            return null;
        }
        float f5 = fArr[Ue];
        for (int i5 = Ue - 1; i5 >= 0; i5--) {
            f5 = operation.L(Integer.valueOf(i5), Float.valueOf(fArr[i5]), Float.valueOf(f5)).floatValue();
        }
        return Float.valueOf(f5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> cs(char[] cArr, R r5, v3.p<? super R, ? super Character, ? extends R> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (cArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r5);
        for (char c5 : cArr) {
            r5 = operation.invoke(r5, Character.valueOf(c5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> ct(boolean[] zArr, R r5, v3.q<? super Integer, ? super R, ? super Boolean, ? extends R> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (zArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r5);
        int length = zArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Boolean.valueOf(zArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.e
    public static <T> T cu(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 1) {
            return tArr[0];
        }
        return null;
    }

    public static final void cv(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length > 1) {
            C3648o.r4(jArr);
            C3645l.Br(jArr);
        }
    }

    @t4.d
    public static final List<Float> cw(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.n4(copyOf);
        return Mr(copyOf);
    }

    @u3.h(name = "sumOfDouble")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double cx(int[] iArr, v3.l<? super Integer, Double> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (int i5 : iArr) {
            d5 += selector.invoke(Integer.valueOf(i5)).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final List<Long> cy(@t4.d long[] jArr, int i5) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= jArr.length) {
                return kz(jArr);
            }
            if (i5 == 1) {
                return C3657w.l(Long.valueOf(jArr[0]));
            }
            ArrayList arrayList = new ArrayList(i5);
            int i6 = 0;
            for (long j5 : jArr) {
                arrayList.add(Long.valueOf(j5));
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
    public static final HashSet<Short> cz(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return (HashSet) Ry(sArr, new HashSet(a0.j(sArr.length)));
    }

    @t4.d
    public static final Iterable<Short> d6(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return C3657w.F();
        }
        return new c(sArr);
    }

    @t4.d
    public static final <K, M extends Map<? super K, ? super Short>> M d7(@t4.d short[] sArr, @t4.d M destination, @t4.d v3.l<? super Short, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (short s5 : sArr) {
            destination.put(keySelector.invoke(Short.valueOf(s5)), Short.valueOf(s5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final byte d8(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return bArr[1];
    }

    public static final int d9(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        for (float f5 : fArr) {
            if (predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @t4.d
    public static final Iterable<S<Float>> dA(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return new T(new y(fArr));
    }

    @t4.d
    public static final <R> List<kotlin.V<Boolean, R>> dB(@t4.d boolean[] zArr, @t4.d Iterable<? extends R> other) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int length = zArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(C3748q0.a(Boolean.valueOf(zArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final List<Long> da(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int We = C3645l.We(jArr); -1 < We; We--) {
            if (!predicate.invoke(Long.valueOf(jArr[We])).booleanValue()) {
                return cy(jArr, We + 1);
            }
        }
        return C3657w.F();
    }

    @t4.d
    public static final <C extends Collection<? super Float>> C db(@t4.d float[] fArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = fArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            float f5 = fArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Float.valueOf(f5)).booleanValue()) {
                destination.add(Float.valueOf(f5));
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    @kotlin.internal.f
    private static final Long dc(long[] jArr, v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                long j5 = jArr[length];
                if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                    return Long.valueOf(j5);
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return null;
    }

    @u3.h(name = "flatMapIndexedIterable")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> dd(double[] dArr, v3.p<? super Integer, ? super Double, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = dArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), Double.valueOf(dArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R de(@t4.d long[] jArr, R r5, @t4.d v3.p<? super Long, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int We = C3645l.We(jArr); We >= 0; We--) {
            r5 = operation.invoke(Long.valueOf(jArr[We]), r5);
        }
        return r5;
    }

    @kotlin.internal.f
    private static final float df(float[] fArr, int i5, v3.l<? super Integer, Float> defaultValue) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= Ue(fArr)) {
            return fArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).floatValue();
    }

    public static int dg(@t4.d byte[] bArr, byte b5) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        int length = bArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (b5 == bArr[i5]) {
                return i5;
            }
        }
        return -1;
    }

    @kotlin.internal.f
    private static final boolean dh(short[] sArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    public static short di(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length != 0) {
            return sArr[C3645l.Ye(sArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C dj(@t4.d char[] cArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Character, ? extends R> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = cArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Character.valueOf(cArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> float dk(T[] tArr, v3.l<? super T, Float> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length != 0) {
            float floatValue = selector.invoke(tArr[0]).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(tArr[it.nextInt()]).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R dl(int[] iArr, Comparator<? super R> comparator, v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Integer.valueOf(iArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Integer.valueOf(iArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> byte dm(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length != 0) {
            byte b5 = bArr[0];
            int Re = C3645l.Re(bArr);
            if (Re == 0) {
                return b5;
            }
            R invoke = selector.invoke(Byte.valueOf(b5));
            V it = new kotlin.ranges.l(1, Re).iterator();
            while (it.hasNext()) {
                byte b6 = bArr[it.nextInt()];
                R invoke2 = selector.invoke(Byte.valueOf(b6));
                if (invoke.compareTo(invoke2) > 0) {
                    b5 = b6;
                    invoke = invoke2;
                }
            }
            return b5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double dn(short[] sArr, v3.l<? super Short, Double> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Short.valueOf(sArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(Short.valueOf(sArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.d
    public static final kotlin.V<List<Byte>, List<Byte>> dp(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (byte b5 : bArr) {
            if (predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                arrayList.add(Byte.valueOf(b5));
            } else {
                arrayList2.add(Byte.valueOf(b5));
            }
        }
        return new kotlin.V<>(arrayList, arrayList2);
    }

    public static final short dq(@t4.d short[] sArr, @t4.d v3.p<? super Short, ? super Short, Short> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (sArr.length != 0) {
            short s5 = sArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                s5 = operation.invoke(Short.valueOf(s5), Short.valueOf(sArr[it.nextInt()])).shortValue();
            }
            return s5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Integer dr(@t4.d int[] iArr, @t4.d v3.q<? super Integer, ? super Integer, ? super Integer, Integer> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ve = C3645l.Ve(iArr);
        if (Ve < 0) {
            return null;
        }
        int i5 = iArr[Ve];
        for (int i6 = Ve - 1; i6 >= 0; i6--) {
            i5 = operation.L(Integer.valueOf(i6), Integer.valueOf(iArr[i6]), Integer.valueOf(i5)).intValue();
        }
        return Integer.valueOf(i5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> ds(double[] dArr, R r5, v3.p<? super R, ? super Double, ? extends R> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (dArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r5);
        for (double d5 : dArr) {
            r5 = operation.invoke(r5, Double.valueOf(d5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void dt(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        et(bArr, kotlin.random.f.f75930c);
    }

    @t4.e
    public static final <T> T du(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        T t5 = null;
        boolean z5 = false;
        for (T t6 : tArr) {
            if (predicate.invoke(t6).booleanValue()) {
                if (z5) {
                    return null;
                }
                z5 = true;
                t5 = t6;
            }
        }
        if (!z5) {
            return null;
        }
        return t5;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void dv(@t4.d long[] jArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        C3648o.s4(jArr, i5, i6);
        C3645l.Cr(jArr, i5, i6);
    }

    @t4.d
    public static final List<Integer> dw(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.p4(copyOf);
        return Nr(copyOf);
    }

    @u3.h(name = "sumOfDouble")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double dx(long[] jArr, v3.l<? super Long, Double> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (long j5 : jArr) {
            d5 += selector.invoke(Long.valueOf(j5)).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final <T> List<T> dy(@t4.d T[] tArr, int i5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= tArr.length) {
                return C3645l.lz(tArr);
            }
            if (i5 == 1) {
                return C3657w.l(tArr[0]);
            }
            ArrayList arrayList = new ArrayList(i5);
            int i6 = 0;
            for (T t5 : tArr) {
                arrayList.add(t5);
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
    public static final HashSet<Boolean> dz(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return (HashSet) Sy(zArr, new HashSet(a0.j(zArr.length)));
    }

    @t4.d
    public static final Iterable<Boolean> e6(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            return C3657w.F();
        }
        return new h(zArr);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M e7(@t4.d short[] sArr, @t4.d M destination, @t4.d v3.l<? super Short, ? extends K> keySelector, @t4.d v3.l<? super Short, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (short s5 : sArr) {
            destination.put(keySelector.invoke(Short.valueOf(s5)), valueTransform.invoke(Short.valueOf(s5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final char e8(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return cArr[1];
    }

    @kotlin.internal.f
    private static final int e9(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return iArr.length;
    }

    @t4.d
    public static final Iterable<S<Integer>> eA(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return new T(new w(iArr));
    }

    @t4.d
    public static final <R, V> List<V> eB(@t4.d boolean[] zArr, @t4.d Iterable<? extends R> other, @t4.d v3.p<? super Boolean, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = zArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(transform.invoke(Boolean.valueOf(zArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final <T> List<T> ea(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Xe = C3645l.Xe(tArr); -1 < Xe; Xe--) {
            if (!predicate.invoke(tArr[Xe]).booleanValue()) {
                return dy(tArr, Xe + 1);
            }
        }
        return C3657w.F();
    }

    @t4.d
    public static final <C extends Collection<? super Integer>> C eb(@t4.d int[] iArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int i7 = iArr[i5];
            int i8 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Integer.valueOf(i7)).booleanValue()) {
                destination.add(Integer.valueOf(i7));
            }
            i5++;
            i6 = i8;
        }
        return destination;
    }

    @kotlin.internal.f
    private static final <T> T ec(T[] tArr, v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = tArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                T t5 = tArr[length];
                if (!predicate.invoke(t5).booleanValue()) {
                    if (i5 < 0) {
                        break;
                    }
                    length = i5;
                } else {
                    return t5;
                }
            }
        }
        return null;
    }

    @u3.h(name = "flatMapIndexedIterable")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> ed(float[] fArr, v3.p<? super Integer, ? super Float, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = fArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), Float.valueOf(fArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R ee(@t4.d T[] tArr, R r5, @t4.d v3.p<? super T, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Xe = C3645l.Xe(tArr); Xe >= 0; Xe--) {
            r5 = operation.invoke(tArr[Xe], r5);
        }
        return r5;
    }

    @kotlin.internal.f
    private static final int ef(int[] iArr, int i5, v3.l<? super Integer, Integer> defaultValue) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Ve(iArr)) {
            return iArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).intValue();
    }

    public static final int eg(@t4.d char[] cArr, char c5) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        int length = cArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (c5 == cArr[i5]) {
                return i5;
            }
        }
        return -1;
    }

    @kotlin.internal.f
    private static final boolean eh(boolean[] zArr) {
        boolean z5;
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return !z5;
    }

    public static final short ei(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                short s5 = sArr[length];
                if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                    return s5;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C ej(@t4.d double[] dArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Double, ? extends R> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = dArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Double.valueOf(dArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float ek(short[] sArr, v3.l<? super Short, Float> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length != 0) {
            float floatValue = selector.invoke(Short.valueOf(sArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(Short.valueOf(sArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R el(long[] jArr, Comparator<? super R> comparator, v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Long.valueOf(jArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Long.valueOf(jArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> char em(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length != 0) {
            char c5 = cArr[0];
            int Se = Se(cArr);
            if (Se == 0) {
                return c5;
            }
            R invoke = selector.invoke(Character.valueOf(c5));
            V it = new kotlin.ranges.l(1, Se).iterator();
            while (it.hasNext()) {
                char c6 = cArr[it.nextInt()];
                R invoke2 = selector.invoke(Character.valueOf(c6));
                if (invoke.compareTo(invoke2) > 0) {
                    c5 = c6;
                    invoke = invoke2;
                }
            }
            return c5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double en(boolean[] zArr, v3.l<? super Boolean, Double> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Boolean.valueOf(zArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, selector.invoke(Boolean.valueOf(zArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double eo(@t4.d double[] dArr, @t4.d Comparator<? super Double> comparator) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (dArr.length == 0) {
            return null;
        }
        double d5 = dArr[0];
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            double d6 = dArr[it.nextInt()];
            if (comparator.compare(Double.valueOf(d5), Double.valueOf(d6)) > 0) {
                d5 = d6;
            }
        }
        return Double.valueOf(d5);
    }

    @t4.d
    public static final kotlin.V<List<Character>, List<Character>> ep(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (char c5 : cArr) {
            if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                arrayList.add(Character.valueOf(c5));
            } else {
                arrayList2.add(Character.valueOf(c5));
            }
        }
        return new kotlin.V<>(arrayList, arrayList2);
    }

    public static final boolean eq(@t4.d boolean[] zArr, @t4.d v3.p<? super Boolean, ? super Boolean, Boolean> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (zArr.length != 0) {
            boolean z5 = zArr[0];
            V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
            while (it.hasNext()) {
                z5 = operation.invoke(Boolean.valueOf(z5), Boolean.valueOf(zArr[it.nextInt()])).booleanValue();
            }
            return z5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Long er(@t4.d long[] jArr, @t4.d v3.q<? super Integer, ? super Long, ? super Long, Long> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int We = C3645l.We(jArr);
        if (We < 0) {
            return null;
        }
        long j5 = jArr[We];
        for (int i5 = We - 1; i5 >= 0; i5--) {
            j5 = operation.L(Integer.valueOf(i5), Long.valueOf(jArr[i5]), Long.valueOf(j5)).longValue();
        }
        return Long.valueOf(j5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> es(float[] fArr, R r5, v3.p<? super R, ? super Float, ? extends R> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (fArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r5);
        for (float f5 : fArr) {
            r5 = operation.invoke(r5, Float.valueOf(f5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void et(@t4.d byte[] bArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        for (int Re = C3645l.Re(bArr); Re > 0; Re--) {
            int m5 = random.m(Re + 1);
            byte b5 = bArr[Re];
            bArr[Re] = bArr[m5];
            bArr[m5] = b5;
        }
    }

    @t4.e
    public static final Short eu(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 1) {
            return Short.valueOf(sArr[0]);
        }
        return null;
    }

    public static final <T extends Comparable<? super T>> void ev(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        C3648o.I4(tArr, kotlin.comparisons.a.q());
    }

    @t4.d
    public static final List<Long> ew(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.r4(copyOf);
        return Or(copyOf);
    }

    @u3.h(name = "sumOfDouble")
    public static final double ex(@t4.d Double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        double d5 = 0.0d;
        for (Double d6 : dArr) {
            d5 += d6.doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final List<Short> ey(@t4.d short[] sArr, int i5) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= sArr.length) {
                return mz(sArr);
            }
            if (i5 == 1) {
                return C3657w.l(Short.valueOf(sArr[0]));
            }
            ArrayList arrayList = new ArrayList(i5);
            int i6 = 0;
            for (short s5 : sArr) {
                arrayList.add(Short.valueOf(s5));
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
    public static final int[] ez(@t4.d Integer[] numArr) {
        kotlin.jvm.internal.L.p(numArr, "<this>");
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            iArr[i5] = numArr[i5].intValue();
        }
        return iArr;
    }

    @t4.d
    public static final kotlin.sequences.m<Byte> f6(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return kotlin.sequences.p.g();
        }
        return new k(bArr);
    }

    @t4.d
    public static final <K, M extends Map<? super K, ? super Boolean>> M f7(@t4.d boolean[] zArr, @t4.d M destination, @t4.d v3.l<? super Boolean, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        for (boolean z5 : zArr) {
            destination.put(keySelector.invoke(Boolean.valueOf(z5)), Boolean.valueOf(z5));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final double f8(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return dArr[1];
    }

    public static final int f9(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        for (int i6 : iArr) {
            if (predicate.invoke(Integer.valueOf(i6)).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @t4.d
    public static final Iterable<S<Long>> fA(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return new T(new x(jArr));
    }

    @t4.d
    public static final <R> List<kotlin.V<Boolean, R>> fB(@t4.d boolean[] zArr, @t4.d R[] other) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(zArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            boolean z5 = zArr[i5];
            arrayList.add(C3748q0.a(Boolean.valueOf(z5), other[i5]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Short> fa(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Ye = C3645l.Ye(sArr); -1 < Ye; Ye--) {
            if (!predicate.invoke(Short.valueOf(sArr[Ye])).booleanValue()) {
                return ey(sArr, Ye + 1);
            }
        }
        return C3657w.F();
    }

    @t4.d
    public static final <C extends Collection<? super Long>> C fb(@t4.d long[] jArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = jArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            long j5 = jArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Long.valueOf(j5)).booleanValue()) {
                destination.add(Long.valueOf(j5));
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    @kotlin.internal.f
    private static final Short fc(short[] sArr, v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                short s5 = sArr[length];
                if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                    return Short.valueOf(s5);
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return null;
    }

    @u3.h(name = "flatMapIndexedIterable")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> fd(int[] iArr, v3.p<? super Integer, ? super Integer, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R fe(@t4.d short[] sArr, R r5, @t4.d v3.p<? super Short, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Ye = C3645l.Ye(sArr); Ye >= 0; Ye--) {
            r5 = operation.invoke(Short.valueOf(sArr[Ye]), r5);
        }
        return r5;
    }

    @kotlin.internal.f
    private static final long ff(long[] jArr, int i5, v3.l<? super Integer, Long> defaultValue) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.We(jArr)) {
            return jArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).longValue();
    }

    @InterfaceC3735k(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'indexOfFirst { it == element }' instead to continue using this behavior, or '.asList().indexOf(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC3633c0(expression = "indexOfFirst { it == element }", imports = {}))
    @InterfaceC3737l(errorSince = "1.6", hiddenSince = "1.7", warningSince = "1.4")
    public static final /* synthetic */ int fg(double[] dArr, double d5) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        int length = dArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (d5 == dArr[i5]) {
                return i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <A extends Appendable> A fh(@t4.d byte[] bArr, @t4.d A buffer, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Byte, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(buffer, "buffer");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (byte b5 : bArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i5 >= 0 && i6 > i5) {
                break;
            }
            if (lVar != null) {
                buffer.append(lVar.invoke(Byte.valueOf(b5)));
            } else {
                buffer.append(String.valueOf((int) b5));
            }
        }
        if (i5 >= 0 && i6 > i5) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final boolean fi(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length != 0) {
            return zArr[Ze(zArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C fj(@t4.d float[] fArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Float, ? extends R> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = fArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Float.valueOf(fArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float fk(boolean[] zArr, v3.l<? super Boolean, Float> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length != 0) {
            float floatValue = selector.invoke(Boolean.valueOf(zArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, selector.invoke(Boolean.valueOf(zArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> R fl(T[] tArr, Comparator<? super R> comparator, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(tArr[0]);
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(tArr[it.nextInt()]);
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> double fm(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length != 0) {
            double d5 = dArr[0];
            int Te = Te(dArr);
            if (Te == 0) {
                return d5;
            }
            R invoke = selector.invoke(Double.valueOf(d5));
            V it = new kotlin.ranges.l(1, Te).iterator();
            while (it.hasNext()) {
                double d6 = dArr[it.nextInt()];
                R invoke2 = selector.invoke(Double.valueOf(d6));
                if (invoke.compareTo(invoke2) > 0) {
                    d5 = d6;
                    invoke = invoke2;
                }
            }
            return d5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float fn(byte[] bArr, v3.l<? super Byte, Float> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Byte.valueOf(bArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(Byte.valueOf(bArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float fo(@t4.d float[] fArr, @t4.d Comparator<? super Float> comparator) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (fArr.length == 0) {
            return null;
        }
        float f5 = fArr[0];
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            float f6 = fArr[it.nextInt()];
            if (comparator.compare(Float.valueOf(f5), Float.valueOf(f6)) > 0) {
                f5 = f6;
            }
        }
        return Float.valueOf(f5);
    }

    @t4.d
    public static final kotlin.V<List<Double>, List<Double>> fp(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (double d5 : dArr) {
            if (predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                arrayList.add(Double.valueOf(d5));
            } else {
                arrayList2.add(Double.valueOf(d5));
            }
        }
        return new kotlin.V<>(arrayList, arrayList2);
    }

    public static final byte fq(@t4.d byte[] bArr, @t4.d v3.q<? super Integer, ? super Byte, ? super Byte, Byte> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (bArr.length != 0) {
            byte b5 = bArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                b5 = operation.L(Integer.valueOf(nextInt), Byte.valueOf(b5), Byte.valueOf(bArr[nextInt])).byteValue();
            }
            return b5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> S fr(@t4.d T[] tArr, @t4.d v3.q<? super Integer, ? super T, ? super S, ? extends S> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Xe = C3645l.Xe(tArr);
        if (Xe < 0) {
            return null;
        }
        S s5 = (S) tArr[Xe];
        for (int i5 = Xe - 1; i5 >= 0; i5--) {
            s5 = operation.L(Integer.valueOf(i5), (Object) tArr[i5], s5);
        }
        return s5;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> fs(int[] iArr, R r5, v3.p<? super R, ? super Integer, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (iArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r5);
        for (int i5 : iArr) {
            r5 = operation.invoke(r5, Integer.valueOf(i5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void ft(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        gt(cArr, kotlin.random.f.f75930c);
    }

    @t4.e
    public static final Short fu(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Short sh = null;
        boolean z5 = false;
        for (short s5 : sArr) {
            if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                if (z5) {
                    return null;
                }
                sh = Short.valueOf(s5);
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        return sh;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final <T extends Comparable<? super T>> void fv(@t4.d T[] tArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        C3648o.J4(tArr, kotlin.comparisons.a.q(), i5, i6);
    }

    @t4.d
    public static final <T extends Comparable<? super T>> List<T> fw(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return C3645l.nw(tArr, kotlin.comparisons.a.q());
    }

    @u3.h(name = "sumOfDouble")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> double fx(T[] tArr, v3.l<? super T, Double> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (T t5 : tArr) {
            d5 += selector.invoke(t5).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final List<Boolean> fy(@t4.d boolean[] zArr, int i5) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            if (i5 >= zArr.length) {
                return nz(zArr);
            }
            if (i5 == 1) {
                return C3657w.l(Boolean.valueOf(zArr[0]));
            }
            ArrayList arrayList = new ArrayList(i5);
            int i6 = 0;
            for (boolean z5 : zArr) {
                arrayList.add(Boolean.valueOf(z5));
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
    public static final List<Byte> fz(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        int length = bArr.length;
        if (length != 0) {
            if (length != 1) {
                return pz(bArr);
            }
            return C3657w.l(Byte.valueOf(bArr[0]));
        }
        return C3657w.F();
    }

    @t4.d
    public static final kotlin.sequences.m<Character> g6(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return kotlin.sequences.p.g();
        }
        return new r(cArr);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M g7(@t4.d boolean[] zArr, @t4.d M destination, @t4.d v3.l<? super Boolean, ? extends K> keySelector, @t4.d v3.l<? super Boolean, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        for (boolean z5 : zArr) {
            destination.put(keySelector.invoke(Boolean.valueOf(z5)), valueTransform.invoke(Boolean.valueOf(z5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final float g8(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return fArr[1];
    }

    @kotlin.internal.f
    private static final int g9(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return jArr.length;
    }

    @t4.d
    public static final <T> Iterable<S<T>> gA(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return new T(new t(tArr));
    }

    @t4.d
    public static final <R, V> List<V> gB(@t4.d boolean[] zArr, @t4.d R[] other, @t4.d v3.p<? super Boolean, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(zArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Boolean.valueOf(zArr[i5]), other[i5]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Boolean> ga(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Ze = Ze(zArr); -1 < Ze; Ze--) {
            if (!predicate.invoke(Boolean.valueOf(zArr[Ze])).booleanValue()) {
                return fy(zArr, Ze + 1);
            }
        }
        return C3657w.F();
    }

    @t4.d
    public static final <T, C extends Collection<? super T>> C gb(@t4.d T[] tArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            T t5 = tArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), t5).booleanValue()) {
                destination.add(t5);
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    public static byte gc(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length != 0) {
            return bArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @u3.h(name = "flatMapIndexedIterable")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> gd(long[] jArr, v3.p<? super Integer, ? super Long, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = jArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), Long.valueOf(jArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R ge(@t4.d boolean[] zArr, R r5, @t4.d v3.p<? super Boolean, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Ze = Ze(zArr); Ze >= 0; Ze--) {
            r5 = operation.invoke(Boolean.valueOf(zArr[Ze]), r5);
        }
        return r5;
    }

    @kotlin.internal.f
    private static final <T> T gf(T[] tArr, int i5, v3.l<? super Integer, ? extends T> defaultValue) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Xe(tArr)) {
            return tArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5));
    }

    @InterfaceC3735k(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'indexOfFirst { it == element }' instead to continue using this behavior, or '.asList().indexOf(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC3633c0(expression = "indexOfFirst { it == element }", imports = {}))
    @InterfaceC3737l(errorSince = "1.6", hiddenSince = "1.7", warningSince = "1.4")
    public static final /* synthetic */ int gg(float[] fArr, float f5) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        int length = fArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (f5 == fArr[i5]) {
                return i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <A extends Appendable> A gh(@t4.d char[] cArr, @t4.d A buffer, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Character, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(buffer, "buffer");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (char c5 : cArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i5 >= 0 && i6 > i5) {
                break;
            }
            if (lVar != null) {
                buffer.append(lVar.invoke(Character.valueOf(c5)));
            } else {
                buffer.append(c5);
            }
        }
        if (i5 >= 0 && i6 > i5) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final boolean gi(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = zArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                boolean z5 = zArr[length];
                if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                    return z5;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C gj(@t4.d int[] iArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Integer, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R gk(byte[] bArr, v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length != 0) {
            R invoke = selector.invoke(Byte.valueOf(bArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Byte.valueOf(bArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R gl(short[] sArr, Comparator<? super R> comparator, v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Short.valueOf(sArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Short.valueOf(sArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> float gm(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length != 0) {
            float f5 = fArr[0];
            int Ue = Ue(fArr);
            if (Ue == 0) {
                return f5;
            }
            R invoke = selector.invoke(Float.valueOf(f5));
            V it = new kotlin.ranges.l(1, Ue).iterator();
            while (it.hasNext()) {
                float f6 = fArr[it.nextInt()];
                R invoke2 = selector.invoke(Float.valueOf(f6));
                if (invoke.compareTo(invoke2) > 0) {
                    f5 = f6;
                    invoke = invoke2;
                }
            }
            return f5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float gn(char[] cArr, v3.l<? super Character, Float> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Character.valueOf(cArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(Character.valueOf(cArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Integer go(@t4.d int[] iArr, @t4.d Comparator<? super Integer> comparator) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (iArr.length == 0) {
            return null;
        }
        int i5 = iArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            int i6 = iArr[it.nextInt()];
            if (comparator.compare(Integer.valueOf(i5), Integer.valueOf(i6)) > 0) {
                i5 = i6;
            }
        }
        return Integer.valueOf(i5);
    }

    @t4.d
    public static final kotlin.V<List<Float>, List<Float>> gp(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (float f5 : fArr) {
            if (predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                arrayList.add(Float.valueOf(f5));
            } else {
                arrayList2.add(Float.valueOf(f5));
            }
        }
        return new kotlin.V<>(arrayList, arrayList2);
    }

    public static final char gq(@t4.d char[] cArr, @t4.d v3.q<? super Integer, ? super Character, ? super Character, Character> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (cArr.length != 0) {
            char c5 = cArr[0];
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                c5 = operation.L(Integer.valueOf(nextInt), Character.valueOf(c5), Character.valueOf(cArr[nextInt])).charValue();
            }
            return c5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Short gr(@t4.d short[] sArr, @t4.d v3.q<? super Integer, ? super Short, ? super Short, Short> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ye = C3645l.Ye(sArr);
        if (Ye < 0) {
            return null;
        }
        short s5 = sArr[Ye];
        for (int i5 = Ye - 1; i5 >= 0; i5--) {
            s5 = operation.L(Integer.valueOf(i5), Short.valueOf(sArr[i5]), Short.valueOf(s5)).shortValue();
        }
        return Short.valueOf(s5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> gs(long[] jArr, R r5, v3.p<? super R, ? super Long, ? extends R> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (jArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r5);
        for (long j5 : jArr) {
            r5 = operation.invoke(r5, Long.valueOf(j5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void gt(@t4.d char[] cArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        for (int Se = Se(cArr); Se > 0; Se--) {
            int m5 = random.m(Se + 1);
            char c5 = cArr[Se];
            cArr[Se] = cArr[m5];
            cArr[m5] = c5;
        }
    }

    @t4.d
    public static final List<Byte> gu(@t4.d byte[] bArr, @t4.d Iterable<Integer> indices) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(Byte.valueOf(bArr[it.next().intValue()]));
        }
        return arrayList;
    }

    public static final void gv(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length > 1) {
            C3648o.x4(sArr);
            C3645l.Fr(sArr);
        }
    }

    @t4.d
    public static final List<Short> gw(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.x4(copyOf);
        return Qr(copyOf);
    }

    @u3.h(name = "sumOfDouble")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double gx(short[] sArr, v3.l<? super Short, Double> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (short s5 : sArr) {
            d5 += selector.invoke(Short.valueOf(s5)).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final List<Byte> gy(@t4.d byte[] bArr, int i5) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int length = bArr.length;
            if (i5 >= length) {
                return fz(bArr);
            }
            if (i5 == 1) {
                return C3657w.l(Byte.valueOf(bArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = length - i5; i6 < length; i6++) {
                arrayList.add(Byte.valueOf(bArr[i6]));
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final List<Character> gz(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        int length = cArr.length;
        if (length != 0) {
            if (length != 1) {
                return qz(cArr);
            }
            return C3657w.l(Character.valueOf(cArr[0]));
        }
        return C3657w.F();
    }

    @t4.d
    public static final kotlin.sequences.m<Double> h6(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return kotlin.sequences.p.g();
        }
        return new C0756p(dArr);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M h7(@t4.d byte[] bArr, @t4.d M destination, @t4.d v3.l<? super Byte, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (byte b5 : bArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Byte.valueOf(b5));
            destination.put(invoke.e(), invoke.f());
        }
        return destination;
    }

    @kotlin.internal.f
    private static final int h8(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return iArr[1];
    }

    public static final int h9(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        for (long j5 : jArr) {
            if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @t4.d
    public static final Iterable<S<Short>> hA(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return new T(new v(sArr));
    }

    @t4.d
    public static final List<kotlin.V<Boolean, Boolean>> hB(@t4.d boolean[] zArr, @t4.d boolean[] other) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(zArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(Boolean.valueOf(zArr[i5]), Boolean.valueOf(other[i5])));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Byte> ha(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (byte b5 : bArr) {
            if (z5) {
                arrayList.add(Byte.valueOf(b5));
            } else if (!predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                arrayList.add(Byte.valueOf(b5));
                z5 = true;
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <C extends Collection<? super Short>> C hb(@t4.d short[] sArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = sArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            short s5 = sArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Short.valueOf(s5)).booleanValue()) {
                destination.add(Short.valueOf(s5));
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    public static final byte hc(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (byte b5 : bArr) {
            if (predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                return b5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @u3.h(name = "flatMapIndexedIterable")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> List<R> hd(T[] tArr, v3.p<? super Integer, ? super T, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), tArr[i5]));
            i5++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R he(@t4.d byte[] bArr, R r5, @t4.d v3.q<? super Integer, ? super Byte, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Re = C3645l.Re(bArr); Re >= 0; Re--) {
            r5 = operation.L(Integer.valueOf(Re), Byte.valueOf(bArr[Re]), r5);
        }
        return r5;
    }

    @kotlin.internal.f
    private static final short hf(short[] sArr, int i5, v3.l<? super Integer, Short> defaultValue) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Ye(sArr)) {
            return sArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).shortValue();
    }

    public static int hg(@t4.d int[] iArr, int i5) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        int length = iArr.length;
        for (int i6 = 0; i6 < length; i6++) {
            if (i5 == iArr[i6]) {
                return i6;
            }
        }
        return -1;
    }

    @t4.d
    public static final <A extends Appendable> A hh(@t4.d double[] dArr, @t4.d A buffer, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Double, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(buffer, "buffer");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (double d5 : dArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i5 >= 0 && i6 > i5) {
                break;
            }
            if (lVar != null) {
                buffer.append(lVar.invoke(Double.valueOf(d5)));
            } else {
                buffer.append(String.valueOf(d5));
            }
        }
        if (i5 >= 0 && i6 > i5) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static int hi(@t4.d byte[] bArr, byte b5) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (b5 == bArr[length]) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C hj(@t4.d long[] jArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Long, ? extends R> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = jArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Long.valueOf(jArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R hk(char[] cArr, v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length != 0) {
            R invoke = selector.invoke(Character.valueOf(cArr[0]));
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Character.valueOf(cArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R hl(boolean[] zArr, Comparator<? super R> comparator, v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Boolean.valueOf(zArr[0]));
        V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Boolean.valueOf(zArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) < 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> int hm(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length != 0) {
            int i5 = iArr[0];
            int Ve = C3645l.Ve(iArr);
            if (Ve == 0) {
                return i5;
            }
            R invoke = selector.invoke(Integer.valueOf(i5));
            V it = new kotlin.ranges.l(1, Ve).iterator();
            while (it.hasNext()) {
                int i6 = iArr[it.nextInt()];
                R invoke2 = selector.invoke(Integer.valueOf(i6));
                if (invoke.compareTo(invoke2) > 0) {
                    i5 = i6;
                    invoke = invoke2;
                }
            }
            return i5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float hn(double[] dArr, v3.l<? super Double, Float> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Double.valueOf(dArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(Double.valueOf(dArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Long ho(@t4.d long[] jArr, @t4.d Comparator<? super Long> comparator) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (jArr.length == 0) {
            return null;
        }
        long j5 = jArr[0];
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            long j6 = jArr[it.nextInt()];
            if (comparator.compare(Long.valueOf(j5), Long.valueOf(j6)) > 0) {
                j5 = j6;
            }
        }
        return Long.valueOf(j5);
    }

    @t4.d
    public static final kotlin.V<List<Integer>, List<Integer>> hp(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i5 : iArr) {
            if (predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                arrayList.add(Integer.valueOf(i5));
            } else {
                arrayList2.add(Integer.valueOf(i5));
            }
        }
        return new kotlin.V<>(arrayList, arrayList2);
    }

    public static final double hq(@t4.d double[] dArr, @t4.d v3.q<? super Integer, ? super Double, ? super Double, Double> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (dArr.length != 0) {
            double d5 = dArr[0];
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                d5 = operation.L(Integer.valueOf(nextInt), Double.valueOf(d5), Double.valueOf(dArr[nextInt])).doubleValue();
            }
            return d5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Boolean hr(@t4.d boolean[] zArr, @t4.d v3.p<? super Boolean, ? super Boolean, Boolean> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ze = Ze(zArr);
        if (Ze < 0) {
            return null;
        }
        boolean z5 = zArr[Ze];
        for (int i5 = Ze - 1; i5 >= 0; i5--) {
            z5 = operation.invoke(Boolean.valueOf(zArr[i5]), Boolean.valueOf(z5)).booleanValue();
        }
        return Boolean.valueOf(z5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> List<R> hs(@t4.d T[] tArr, R r5, @t4.d v3.p<? super R, ? super T, ? extends R> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (tArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r5);
        for (a.h hVar : tArr) {
            r5 = operation.invoke(r5, hVar);
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void ht(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        jt(dArr, kotlin.random.f.f75930c);
    }

    @t4.d
    public static final List<Byte> hu(@t4.d byte[] bArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return C3648o.n(C3645l.G1(bArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void hv(@t4.d short[] sArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        C3648o.y4(sArr, i5, i6);
        C3645l.Gr(sArr, i5, i6);
    }

    @t4.d
    public static final List<Byte> hw(@t4.d byte[] bArr, @t4.d Comparator<? super Byte> comparator) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Byte[] o5 = C3648o.o5(bArr);
        C3648o.I4(o5, comparator);
        return C3645l.t(o5);
    }

    @u3.h(name = "sumOfDouble")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double hx(boolean[] zArr, v3.l<? super Boolean, Double> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        double d5 = 0.0d;
        for (boolean z5 : zArr) {
            d5 += selector.invoke(Boolean.valueOf(z5)).doubleValue();
        }
        return d5;
    }

    @t4.d
    public static final List<Character> hy(@t4.d char[] cArr, int i5) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int length = cArr.length;
            if (i5 >= length) {
                return gz(cArr);
            }
            if (i5 == 1) {
                return C3657w.l(Character.valueOf(cArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = length - i5; i6 < length; i6++) {
                arrayList.add(Character.valueOf(cArr[i6]));
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final List<Double> hz(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        int length = dArr.length;
        if (length != 0) {
            if (length != 1) {
                return rz(dArr);
            }
            return C3657w.l(Double.valueOf(dArr[0]));
        }
        return C3657w.F();
    }

    @t4.d
    public static final kotlin.sequences.m<Float> i6(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return kotlin.sequences.p.g();
        }
        return new o(fArr);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M i7(@t4.d char[] cArr, @t4.d M destination, @t4.d v3.l<? super Character, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (char c5 : cArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Character.valueOf(c5));
            destination.put(invoke.e(), invoke.f());
        }
        return destination;
    }

    @kotlin.internal.f
    private static final long i8(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return jArr[1];
    }

    @kotlin.internal.f
    private static final <T> int i9(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return tArr.length;
    }

    @t4.d
    public static final Iterable<S<Boolean>> iA(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return new T(new A(zArr));
    }

    @t4.d
    public static final <V> List<V> iB(@t4.d boolean[] zArr, @t4.d boolean[] other, @t4.d v3.p<? super Boolean, ? super Boolean, ? extends V> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(zArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Boolean.valueOf(zArr[i5]), Boolean.valueOf(other[i5])));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Character> ia(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (char c5 : cArr) {
            if (z5) {
                arrayList.add(Character.valueOf(c5));
            } else if (!predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                arrayList.add(Character.valueOf(c5));
                z5 = true;
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <C extends Collection<? super Boolean>> C ib(@t4.d boolean[] zArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = zArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            boolean z5 = zArr[i5];
            int i7 = i6 + 1;
            if (predicate.invoke(Integer.valueOf(i6), Boolean.valueOf(z5)).booleanValue()) {
                destination.add(Boolean.valueOf(z5));
            }
            i5++;
            i6 = i7;
        }
        return destination;
    }

    public static final char ic(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length != 0) {
            return cArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @u3.h(name = "flatMapIndexedIterable")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> id(short[] sArr, v3.p<? super Integer, ? super Short, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = sArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), Short.valueOf(sArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R ie(@t4.d char[] cArr, R r5, @t4.d v3.q<? super Integer, ? super Character, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Se = Se(cArr); Se >= 0; Se--) {
            r5 = operation.L(Integer.valueOf(Se), Character.valueOf(cArr[Se]), r5);
        }
        return r5;
    }

    @kotlin.internal.f
    /* renamed from: if, reason: not valid java name */
    private static final boolean m6if(boolean[] zArr, int i5, v3.l<? super Integer, Boolean> defaultValue) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= Ze(zArr)) {
            return zArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).booleanValue();
    }

    public static int ig(@t4.d long[] jArr, long j5) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        int length = jArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (j5 == jArr[i5]) {
                return i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <A extends Appendable> A ih(@t4.d float[] fArr, @t4.d A buffer, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Float, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(buffer, "buffer");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (float f5 : fArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i5 >= 0 && i6 > i5) {
                break;
            }
            if (lVar != null) {
                buffer.append(lVar.invoke(Float.valueOf(f5)));
            } else {
                buffer.append(String.valueOf(f5));
            }
        }
        if (i5 >= 0 && i6 > i5) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final int ii(@t4.d char[] cArr, char c5) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        int length = cArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (c5 == cArr[length]) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C ij(@t4.d T[] tArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), tArr[i5]));
            i5++;
            i6++;
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R ik(double[] dArr, v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length != 0) {
            R invoke = selector.invoke(Double.valueOf(dArr[0]));
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Double.valueOf(dArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Byte il(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return null;
        }
        byte b5 = bArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            byte b6 = bArr[it.nextInt()];
            if (b5 < b6) {
                b5 = b6;
            }
        }
        return Byte.valueOf(b5);
    }

    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> long im(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length != 0) {
            long j5 = jArr[0];
            int We = C3645l.We(jArr);
            if (We == 0) {
                return j5;
            }
            R invoke = selector.invoke(Long.valueOf(j5));
            V it = new kotlin.ranges.l(1, We).iterator();
            while (it.hasNext()) {
                long j6 = jArr[it.nextInt()];
                R invoke2 = selector.invoke(Long.valueOf(j6));
                if (invoke.compareTo(invoke2) > 0) {
                    j5 = j6;
                    invoke = invoke2;
                }
            }
            return j5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float in(float[] fArr, v3.l<? super Float, Float> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Float.valueOf(fArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(Float.valueOf(fArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T io(@t4.d T[] tArr, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (tArr.length == 0) {
            return null;
        }
        T t5 = tArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            T t6 = tArr[it.nextInt()];
            if (comparator.compare(t5, t6) > 0) {
                t5 = t6;
            }
        }
        return t5;
    }

    @t4.d
    public static final kotlin.V<List<Long>, List<Long>> ip(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (long j5 : jArr) {
            if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                arrayList.add(Long.valueOf(j5));
            } else {
                arrayList2.add(Long.valueOf(j5));
            }
        }
        return new kotlin.V<>(arrayList, arrayList2);
    }

    public static final float iq(@t4.d float[] fArr, @t4.d v3.q<? super Integer, ? super Float, ? super Float, Float> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (fArr.length != 0) {
            float f5 = fArr[0];
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                f5 = operation.L(Integer.valueOf(nextInt), Float.valueOf(f5), Float.valueOf(fArr[nextInt])).floatValue();
            }
            return f5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Byte ir(@t4.d byte[] bArr, @t4.d v3.p<? super Byte, ? super Byte, Byte> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Re = C3645l.Re(bArr);
        if (Re < 0) {
            return null;
        }
        byte b5 = bArr[Re];
        for (int i5 = Re - 1; i5 >= 0; i5--) {
            b5 = operation.invoke(Byte.valueOf(bArr[i5]), Byte.valueOf(b5)).byteValue();
        }
        return Byte.valueOf(b5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> is(short[] sArr, R r5, v3.p<? super R, ? super Short, ? extends R> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (sArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r5);
        for (short s5 : sArr) {
            r5 = operation.invoke(r5, Short.valueOf(s5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @t4.d
    public static final List<Character> iu(@t4.d char[] cArr, @t4.d Iterable<Integer> indices) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(Character.valueOf(cArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Byte> iv(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        Byte[] o5 = C3648o.o5(bArr);
        Byte[] bArr2 = o5;
        kotlin.jvm.internal.L.n(bArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        C3645l.v4(bArr2);
        return C3645l.t(o5);
    }

    @t4.d
    public static final List<Character> iw(@t4.d char[] cArr, @t4.d Comparator<? super Character> comparator) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Character[] p5 = C3648o.p5(cArr);
        C3648o.I4(p5, comparator);
        return C3645l.t(p5);
    }

    @u3.h(name = "sumOfFloat")
    public static final float ix(@t4.d Float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        float f5 = 0.0f;
        for (Float f6 : fArr) {
            f5 += f6.floatValue();
        }
        return f5;
    }

    @t4.d
    public static final List<Double> iy(@t4.d double[] dArr, int i5) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int length = dArr.length;
            if (i5 >= length) {
                return hz(dArr);
            }
            if (i5 == 1) {
                return C3657w.l(Double.valueOf(dArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = length - i5; i6 < length; i6++) {
                arrayList.add(Double.valueOf(dArr[i6]));
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final List<Float> iz(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        int length = fArr.length;
        if (length != 0) {
            if (length != 1) {
                return sz(fArr);
            }
            return C3657w.l(Float.valueOf(fArr[0]));
        }
        return C3657w.F();
    }

    @t4.d
    public static final kotlin.sequences.m<Integer> j6(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return kotlin.sequences.p.g();
        }
        return new m(iArr);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M j7(@t4.d double[] dArr, @t4.d M destination, @t4.d v3.l<? super Double, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (double d5 : dArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Double.valueOf(d5));
            destination.put(invoke.e(), invoke.f());
        }
        return destination;
    }

    @kotlin.internal.f
    private static final <T> T j8(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return tArr[1];
    }

    public static final <T> int j9(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        for (T t5 : tArr) {
            if (predicate.invoke(t5).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @t4.d
    public static final <R> List<kotlin.V<Byte, R>> jA(@t4.d byte[] bArr, @t4.d Iterable<? extends R> other) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int length = bArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(C3748q0.a(Byte.valueOf(bArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final List<Double> ja(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (double d5 : dArr) {
            if (z5) {
                arrayList.add(Double.valueOf(d5));
            } else if (!predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                arrayList.add(Double.valueOf(d5));
                z5 = true;
            }
        }
        return arrayList;
    }

    public static final /* synthetic */ <R> List<R> jb(Object[] objArr) {
        kotlin.jvm.internal.L.p(objArr, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            kotlin.jvm.internal.L.y(3, "R");
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final char jc(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (char c5 : cArr) {
            if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                return c5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @u3.h(name = "flatMapIndexedIterable")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> jd(boolean[] zArr, v3.p<? super Integer, ? super Boolean, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = zArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(arrayList, transform.invoke(Integer.valueOf(i6), Boolean.valueOf(zArr[i5])));
            i5++;
            i6++;
        }
        return arrayList;
    }

    public static final <R> R je(@t4.d double[] dArr, R r5, @t4.d v3.q<? super Integer, ? super Double, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Te = Te(dArr); Te >= 0; Te--) {
            r5 = operation.L(Integer.valueOf(Te), Double.valueOf(dArr[Te]), r5);
        }
        return r5;
    }

    @t4.e
    public static final Boolean jf(@t4.d boolean[] zArr, int i5) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (i5 >= 0 && i5 <= Ze(zArr)) {
            return Boolean.valueOf(zArr[i5]);
        }
        return null;
    }

    public static <T> int jg(@t4.d T[] tArr, T t5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        int i5 = 0;
        if (t5 == null) {
            int length = tArr.length;
            while (i5 < length) {
                if (tArr[i5] == null) {
                    return i5;
                }
                i5++;
            }
            return -1;
        }
        int length2 = tArr.length;
        while (i5 < length2) {
            if (kotlin.jvm.internal.L.g(t5, tArr[i5])) {
                return i5;
            }
            i5++;
        }
        return -1;
    }

    @t4.d
    public static final <A extends Appendable> A jh(@t4.d int[] iArr, @t4.d A buffer, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Integer, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(buffer, "buffer");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (int i7 : iArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i5 >= 0 && i6 > i5) {
                break;
            }
            if (lVar != null) {
                buffer.append(lVar.invoke(Integer.valueOf(i7)));
            } else {
                buffer.append(String.valueOf(i7));
            }
        }
        if (i5 >= 0 && i6 > i5) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    @InterfaceC3735k(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'indexOfLast { it == element }' instead to continue using this behavior, or '.asList().lastIndexOf(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC3633c0(expression = "indexOfLast { it == element }", imports = {}))
    @InterfaceC3737l(errorSince = "1.6", hiddenSince = "1.7", warningSince = "1.4")
    public static final /* synthetic */ int ji(double[] dArr, double d5) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        int length = dArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (d5 == dArr[length]) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C jj(@t4.d short[] sArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Short, ? extends R> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = sArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Short.valueOf(sArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R jk(float[] fArr, v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length != 0) {
            R invoke = selector.invoke(Float.valueOf(fArr[0]));
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Float.valueOf(fArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character jl(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return null;
        }
        char c5 = cArr[0];
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            char c6 = cArr[it.nextInt()];
            if (kotlin.jvm.internal.L.t(c5, c6) < 0) {
                c5 = c6;
            }
        }
        return Character.valueOf(c5);
    }

    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <T, R extends Comparable<? super R>> T jm(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length != 0) {
            T t5 = tArr[0];
            int Xe = C3645l.Xe(tArr);
            if (Xe == 0) {
                return t5;
            }
            R invoke = selector.invoke(t5);
            V it = new kotlin.ranges.l(1, Xe).iterator();
            while (it.hasNext()) {
                T t6 = tArr[it.nextInt()];
                R invoke2 = selector.invoke(t6);
                if (invoke.compareTo(invoke2) > 0) {
                    t5 = t6;
                    invoke = invoke2;
                }
            }
            return t5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float jn(int[] iArr, v3.l<? super Integer, Float> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Integer.valueOf(iArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(Integer.valueOf(iArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Short jo(@t4.d short[] sArr, @t4.d Comparator<? super Short> comparator) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (sArr.length == 0) {
            return null;
        }
        short s5 = sArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            short s6 = sArr[it.nextInt()];
            if (comparator.compare(Short.valueOf(s5), Short.valueOf(s6)) > 0) {
                s5 = s6;
            }
        }
        return Short.valueOf(s5);
    }

    @t4.d
    public static final <T> kotlin.V<List<T>, List<T>> jp(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (T t5 : tArr) {
            if (predicate.invoke(t5).booleanValue()) {
                arrayList.add(t5);
            } else {
                arrayList2.add(t5);
            }
        }
        return new kotlin.V<>(arrayList, arrayList2);
    }

    public static final int jq(@t4.d int[] iArr, @t4.d v3.q<? super Integer, ? super Integer, ? super Integer, Integer> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (iArr.length != 0) {
            int i5 = iArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                i5 = operation.L(Integer.valueOf(nextInt), Integer.valueOf(i5), Integer.valueOf(iArr[nextInt])).intValue();
            }
            return i5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character jr(@t4.d char[] cArr, @t4.d v3.p<? super Character, ? super Character, Character> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Se = Se(cArr);
        if (Se < 0) {
            return null;
        }
        char c5 = cArr[Se];
        for (int i5 = Se - 1; i5 >= 0; i5--) {
            c5 = operation.invoke(Character.valueOf(cArr[i5]), Character.valueOf(c5)).charValue();
        }
        return Character.valueOf(c5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> js(boolean[] zArr, R r5, v3.p<? super R, ? super Boolean, ? extends R> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (zArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r5);
        for (boolean z5 : zArr) {
            r5 = operation.invoke(r5, Boolean.valueOf(z5));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void jt(@t4.d double[] dArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        for (int Te = Te(dArr); Te > 0; Te--) {
            int m5 = random.m(Te + 1);
            double d5 = dArr[Te];
            dArr[Te] = dArr[m5];
            dArr[m5] = d5;
        }
    }

    @t4.d
    public static final List<Character> ju(@t4.d char[] cArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return C3648o.o(C3648o.H1(cArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1));
    }

    @t4.d
    public static final List<Character> jv(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        Character[] p5 = C3648o.p5(cArr);
        Character[] chArr = p5;
        kotlin.jvm.internal.L.n(chArr, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        C3645l.v4(chArr);
        return C3645l.t(p5);
    }

    @t4.d
    public static final List<Double> jw(@t4.d double[] dArr, @t4.d Comparator<? super Double> comparator) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Double[] q5 = C3648o.q5(dArr);
        C3648o.I4(q5, comparator);
        return C3645l.t(q5);
    }

    @u3.h(name = "sumOfInt")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int jx(byte[] bArr, v3.l<? super Byte, Integer> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (byte b5 : bArr) {
            i5 += selector.invoke(Byte.valueOf(b5)).intValue();
        }
        return i5;
    }

    @t4.d
    public static final List<Float> jy(@t4.d float[] fArr, int i5) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int length = fArr.length;
            if (i5 >= length) {
                return iz(fArr);
            }
            if (i5 == 1) {
                return C3657w.l(Float.valueOf(fArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = length - i5; i6 < length; i6++) {
                arrayList.add(Float.valueOf(fArr[i6]));
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final List<Integer> jz(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                return tz(iArr);
            }
            return C3657w.l(Integer.valueOf(iArr[0]));
        }
        return C3657w.F();
    }

    @t4.d
    public static final kotlin.sequences.m<Long> k6(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return kotlin.sequences.p.g();
        }
        return new n(jArr);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M k7(@t4.d float[] fArr, @t4.d M destination, @t4.d v3.l<? super Float, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (float f5 : fArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Float.valueOf(f5));
            destination.put(invoke.e(), invoke.f());
        }
        return destination;
    }

    @kotlin.internal.f
    private static final short k8(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return sArr[1];
    }

    @kotlin.internal.f
    private static final int k9(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return sArr.length;
    }

    @t4.d
    public static final <R, V> List<V> kA(@t4.d byte[] bArr, @t4.d Iterable<? extends R> other, @t4.d v3.p<? super Byte, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = bArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(transform.invoke(Byte.valueOf(bArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final List<Float> ka(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (float f5 : fArr) {
            if (z5) {
                arrayList.add(Float.valueOf(f5));
            } else if (!predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                arrayList.add(Float.valueOf(f5));
                z5 = true;
            }
        }
        return arrayList;
    }

    public static final /* synthetic */ <R, C extends Collection<? super R>> C kb(Object[] objArr, C destination) {
        kotlin.jvm.internal.L.p(objArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (Object obj : objArr) {
            kotlin.jvm.internal.L.y(3, "R");
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static final double kc(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length != 0) {
            return dArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @u3.h(name = "flatMapIndexedIterableTo")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R, C extends Collection<? super R>> C kd(byte[] bArr, C destination, v3.p<? super Integer, ? super Byte, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = bArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), Byte.valueOf(bArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    public static final <R> R ke(@t4.d float[] fArr, R r5, @t4.d v3.q<? super Integer, ? super Float, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Ue = Ue(fArr); Ue >= 0; Ue--) {
            r5 = operation.L(Integer.valueOf(Ue), Float.valueOf(fArr[Ue]), r5);
        }
        return r5;
    }

    @t4.e
    public static final Byte kf(@t4.d byte[] bArr, int i5) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (i5 >= 0 && i5 <= C3645l.Re(bArr)) {
            return Byte.valueOf(bArr[i5]);
        }
        return null;
    }

    public static int kg(@t4.d short[] sArr, short s5) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        int length = sArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (s5 == sArr[i5]) {
                return i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <A extends Appendable> A kh(@t4.d long[] jArr, @t4.d A buffer, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Long, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(buffer, "buffer");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (long j5 : jArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i5 >= 0 && i6 > i5) {
                break;
            }
            if (lVar != null) {
                buffer.append(lVar.invoke(Long.valueOf(j5)));
            } else {
                buffer.append(String.valueOf(j5));
            }
        }
        if (i5 >= 0 && i6 > i5) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    @InterfaceC3735k(message = "The function has unclear behavior when searching for NaN or zero values and will be removed soon. Use 'indexOfLast { it == element }' instead to continue using this behavior, or '.asList().lastIndexOf(element: T)' to get the same search behavior as in a list.", replaceWith = @InterfaceC3633c0(expression = "indexOfLast { it == element }", imports = {}))
    @InterfaceC3737l(errorSince = "1.6", hiddenSince = "1.7", warningSince = "1.4")
    public static final /* synthetic */ int ki(float[] fArr, float f5) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        int length = fArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (f5 == fArr[length]) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C kj(@t4.d boolean[] zArr, @t4.d C destination, @t4.d v3.p<? super Integer, ? super Boolean, ? extends R> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = zArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            destination.add(transform.invoke(Integer.valueOf(i6), Boolean.valueOf(zArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R kk(int[] iArr, v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length != 0) {
            R invoke = selector.invoke(Integer.valueOf(iArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Integer.valueOf(iArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <T extends Comparable<? super T>> T kl(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        T t5 = tArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            T t6 = tArr[it.nextInt()];
            if (t5.compareTo(t6) < 0) {
                t5 = t6;
            }
        }
        return t5;
    }

    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> short km(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length != 0) {
            short s5 = sArr[0];
            int Ye = C3645l.Ye(sArr);
            if (Ye == 0) {
                return s5;
            }
            R invoke = selector.invoke(Short.valueOf(s5));
            V it = new kotlin.ranges.l(1, Ye).iterator();
            while (it.hasNext()) {
                short s6 = sArr[it.nextInt()];
                R invoke2 = selector.invoke(Short.valueOf(s6));
                if (invoke.compareTo(invoke2) > 0) {
                    s5 = s6;
                    invoke = invoke2;
                }
            }
            return s5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float kn(long[] jArr, v3.l<? super Long, Float> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Long.valueOf(jArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(Long.valueOf(jArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final byte ko(@t4.d byte[] bArr, @t4.d Comparator<? super Byte> comparator) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (bArr.length != 0) {
            byte b5 = bArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                byte b6 = bArr[it.nextInt()];
                if (comparator.compare(Byte.valueOf(b5), Byte.valueOf(b6)) > 0) {
                    b5 = b6;
                }
            }
            return b5;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final kotlin.V<List<Short>, List<Short>> kp(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (short s5 : sArr) {
            if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                arrayList.add(Short.valueOf(s5));
            } else {
                arrayList2.add(Short.valueOf(s5));
            }
        }
        return new kotlin.V<>(arrayList, arrayList2);
    }

    public static final long kq(@t4.d long[] jArr, @t4.d v3.q<? super Integer, ? super Long, ? super Long, Long> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (jArr.length != 0) {
            long j5 = jArr[0];
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                j5 = operation.L(Integer.valueOf(nextInt), Long.valueOf(j5), Long.valueOf(jArr[nextInt])).longValue();
            }
            return j5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double kr(@t4.d double[] dArr, @t4.d v3.p<? super Double, ? super Double, Double> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Te = Te(dArr);
        if (Te < 0) {
            return null;
        }
        double d5 = dArr[Te];
        for (int i5 = Te - 1; i5 >= 0; i5--) {
            d5 = operation.invoke(Double.valueOf(dArr[i5]), Double.valueOf(d5)).doubleValue();
        }
        return Double.valueOf(d5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> ks(byte[] bArr, R r5, v3.q<? super Integer, ? super R, ? super Byte, ? extends R> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (bArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(bArr.length + 1);
        arrayList.add(r5);
        int length = bArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Byte.valueOf(bArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void kt(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        lt(fArr, kotlin.random.f.f75930c);
    }

    @t4.d
    public static final List<Double> ku(@t4.d double[] dArr, @t4.d Iterable<Integer> indices) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(dArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Double> kv(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        Double[] q5 = C3648o.q5(dArr);
        Double[] dArr2 = q5;
        kotlin.jvm.internal.L.n(dArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        C3645l.v4(dArr2);
        return C3645l.t(q5);
    }

    @t4.d
    public static final List<Float> kw(@t4.d float[] fArr, @t4.d Comparator<? super Float> comparator) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Float[] r5 = C3648o.r5(fArr);
        C3648o.I4(r5, comparator);
        return C3645l.t(r5);
    }

    @u3.h(name = "sumOfInt")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int kx(char[] cArr, v3.l<? super Character, Integer> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (char c5 : cArr) {
            i5 += selector.invoke(Character.valueOf(c5)).intValue();
        }
        return i5;
    }

    @t4.d
    public static final List<Integer> ky(@t4.d int[] iArr, int i5) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int length = iArr.length;
            if (i5 >= length) {
                return jz(iArr);
            }
            if (i5 == 1) {
                return C3657w.l(Integer.valueOf(iArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = length - i5; i6 < length; i6++) {
                arrayList.add(Integer.valueOf(iArr[i6]));
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final List<Long> kz(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        int length = jArr.length;
        if (length != 0) {
            if (length != 1) {
                return uz(jArr);
            }
            return C3657w.l(Long.valueOf(jArr[0]));
        }
        return C3657w.F();
    }

    @t4.d
    public static <T> kotlin.sequences.m<T> l6(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return kotlin.sequences.p.g();
        }
        return new j(tArr);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M l7(@t4.d int[] iArr, @t4.d M destination, @t4.d v3.l<? super Integer, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (int i5 : iArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Integer.valueOf(i5));
            destination.put(invoke.e(), invoke.f());
        }
        return destination;
    }

    @kotlin.internal.f
    private static final boolean l8(boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return zArr[1];
    }

    public static final int l9(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        for (short s5 : sArr) {
            if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @t4.d
    public static final List<kotlin.V<Byte, Byte>> lA(@t4.d byte[] bArr, @t4.d byte[] other) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(bArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(Byte.valueOf(bArr[i5]), Byte.valueOf(other[i5])));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Integer> la(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (int i5 : iArr) {
            if (z5) {
                arrayList.add(Integer.valueOf(i5));
            } else if (!predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                arrayList.add(Integer.valueOf(i5));
                z5 = true;
            }
        }
        return arrayList;
    }

    @t4.d
    public static final List<Byte> lb(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b5 : bArr) {
            if (!predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                arrayList.add(Byte.valueOf(b5));
            }
        }
        return arrayList;
    }

    public static final double lc(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (double d5 : dArr) {
            if (predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                return d5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @u3.h(name = "flatMapIndexedIterableTo")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R, C extends Collection<? super R>> C ld(char[] cArr, C destination, v3.p<? super Integer, ? super Character, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = cArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), Character.valueOf(cArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    public static final <R> R le(@t4.d int[] iArr, R r5, @t4.d v3.q<? super Integer, ? super Integer, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Ve = C3645l.Ve(iArr); Ve >= 0; Ve--) {
            r5 = operation.L(Integer.valueOf(Ve), Integer.valueOf(iArr[Ve]), r5);
        }
        return r5;
    }

    @t4.e
    public static final Character lf(@t4.d char[] cArr, int i5) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (i5 >= 0 && i5 <= Se(cArr)) {
            return Character.valueOf(cArr[i5]);
        }
        return null;
    }

    public static final int lg(@t4.d boolean[] zArr, boolean z5) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        int length = zArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (z5 == zArr[i5]) {
                return i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <T, A extends Appendable> A lh(@t4.d T[] tArr, @t4.d A buffer, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super T, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(buffer, "buffer");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (T t5 : tArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i5 >= 0 && i6 > i5) {
                break;
            }
            kotlin.text.s.b(buffer, t5, lVar);
        }
        if (i5 >= 0 && i6 > i5) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static int li(@t4.d int[] iArr, int i5) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i6 = length - 1;
                if (i5 == iArr[length]) {
                    return length;
                }
                if (i6 < 0) {
                    break;
                }
                length = i6;
            }
        }
        return -1;
    }

    @t4.d
    public static final <T, R> List<R> lj(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (T t5 : tArr) {
            R invoke = transform.invoke(t5);
            if (invoke != null) {
                arrayList.add(invoke);
            }
        }
        return arrayList;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R lk(long[] jArr, v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length != 0) {
            R invoke = selector.invoke(Long.valueOf(jArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Long.valueOf(jArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double ll(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double d5 = dArr[0];
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            d5 = Math.max(d5, dArr[it.nextInt()]);
        }
        return Double.valueOf(d5);
    }

    @u3.h(name = "minByOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <R extends Comparable<? super R>> boolean lm(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length != 0) {
            boolean z5 = zArr[0];
            int Ze = Ze(zArr);
            if (Ze == 0) {
                return z5;
            }
            R invoke = selector.invoke(Boolean.valueOf(z5));
            V it = new kotlin.ranges.l(1, Ze).iterator();
            while (it.hasNext()) {
                boolean z6 = zArr[it.nextInt()];
                R invoke2 = selector.invoke(Boolean.valueOf(z6));
                if (invoke.compareTo(invoke2) > 0) {
                    z5 = z6;
                    invoke = invoke2;
                }
            }
            return z5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> Float ln(T[] tArr, v3.l<? super T, Float> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(tArr[0]).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(tArr[it.nextInt()]).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final char lo(@t4.d char[] cArr, @t4.d Comparator<? super Character> comparator) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (cArr.length != 0) {
            char c5 = cArr[0];
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                char c6 = cArr[it.nextInt()];
                if (comparator.compare(Character.valueOf(c5), Character.valueOf(c6)) > 0) {
                    c5 = c6;
                }
            }
            return c5;
        }
        throw new NoSuchElementException();
    }

    @t4.d
    public static final kotlin.V<List<Boolean>, List<Boolean>> lp(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (boolean z5 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z5));
            } else {
                arrayList2.add(Boolean.valueOf(z5));
            }
        }
        return new kotlin.V<>(arrayList, arrayList2);
    }

    public static final <S, T extends S> S lq(@t4.d T[] tArr, @t4.d v3.q<? super Integer, ? super S, ? super T, ? extends S> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (tArr.length != 0) {
            S s5 = (S) tArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                s5 = operation.L(Integer.valueOf(nextInt), s5, (Object) tArr[nextInt]);
            }
            return s5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float lr(@t4.d float[] fArr, @t4.d v3.p<? super Float, ? super Float, Float> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ue = Ue(fArr);
        if (Ue < 0) {
            return null;
        }
        float f5 = fArr[Ue];
        for (int i5 = Ue - 1; i5 >= 0; i5--) {
            f5 = operation.invoke(Float.valueOf(fArr[i5]), Float.valueOf(f5)).floatValue();
        }
        return Float.valueOf(f5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> ls(char[] cArr, R r5, v3.q<? super Integer, ? super R, ? super Character, ? extends R> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (cArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(cArr.length + 1);
        arrayList.add(r5);
        int length = cArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Character.valueOf(cArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void lt(@t4.d float[] fArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        for (int Ue = Ue(fArr); Ue > 0; Ue--) {
            int m5 = random.m(Ue + 1);
            float f5 = fArr[Ue];
            fArr[Ue] = fArr[m5];
            fArr[m5] = f5;
        }
    }

    @t4.d
    public static final List<Double> lu(@t4.d double[] dArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return C3645l.p(C3648o.I1(dArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1));
    }

    @t4.d
    public static final List<Float> lv(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        Float[] r5 = C3648o.r5(fArr);
        Float[] fArr2 = r5;
        kotlin.jvm.internal.L.n(fArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        C3645l.v4(fArr2);
        return C3645l.t(r5);
    }

    @t4.d
    public static final List<Integer> lw(@t4.d int[] iArr, @t4.d Comparator<? super Integer> comparator) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Integer[] s5 = C3648o.s5(iArr);
        C3648o.I4(s5, comparator);
        return C3645l.t(s5);
    }

    @u3.h(name = "sumOfInt")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int lx(double[] dArr, v3.l<? super Double, Integer> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (double d5 : dArr) {
            i5 += selector.invoke(Double.valueOf(d5)).intValue();
        }
        return i5;
    }

    @t4.d
    public static final List<Long> ly(@t4.d long[] jArr, int i5) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int length = jArr.length;
            if (i5 >= length) {
                return kz(jArr);
            }
            if (i5 == 1) {
                return C3657w.l(Long.valueOf(jArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = length - i5; i6 < length; i6++) {
                arrayList.add(Long.valueOf(jArr[i6]));
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static <T> List<T> lz(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        int length = tArr.length;
        if (length != 0) {
            if (length != 1) {
                return C3645l.vz(tArr);
            }
            return C3657w.l(tArr[0]);
        }
        return C3657w.F();
    }

    @t4.d
    public static final kotlin.sequences.m<Short> m6(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return kotlin.sequences.p.g();
        }
        return new l(sArr);
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M m7(@t4.d long[] jArr, @t4.d M destination, @t4.d v3.l<? super Long, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (long j5 : jArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Long.valueOf(j5));
            destination.put(invoke.e(), invoke.f());
        }
        return destination;
    }

    @kotlin.internal.f
    private static final byte m8(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return bArr[2];
    }

    @kotlin.internal.f
    private static final int m9(boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return zArr.length;
    }

    @t4.d
    public static final <V> List<V> mA(@t4.d byte[] bArr, @t4.d byte[] other, @t4.d v3.p<? super Byte, ? super Byte, ? extends V> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(bArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Byte.valueOf(bArr[i5]), Byte.valueOf(other[i5])));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Long> ma(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (long j5 : jArr) {
            if (z5) {
                arrayList.add(Long.valueOf(j5));
            } else if (!predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                arrayList.add(Long.valueOf(j5));
                z5 = true;
            }
        }
        return arrayList;
    }

    @t4.d
    public static final List<Character> mb(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (char c5 : cArr) {
            if (!predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                arrayList.add(Character.valueOf(c5));
            }
        }
        return arrayList;
    }

    public static final float mc(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length != 0) {
            return fArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @u3.h(name = "flatMapIndexedIterableTo")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R, C extends Collection<? super R>> C md(double[] dArr, C destination, v3.p<? super Integer, ? super Double, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = dArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), Double.valueOf(dArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    public static final <R> R me(@t4.d long[] jArr, R r5, @t4.d v3.q<? super Integer, ? super Long, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int We = C3645l.We(jArr); We >= 0; We--) {
            r5 = operation.L(Integer.valueOf(We), Long.valueOf(jArr[We]), r5);
        }
        return r5;
    }

    @t4.e
    public static final Double mf(@t4.d double[] dArr, int i5) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (i5 >= 0 && i5 <= Te(dArr)) {
            return Double.valueOf(dArr[i5]);
        }
        return null;
    }

    public static final int mg(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = bArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(Byte.valueOf(bArr[i5])).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <A extends Appendable> A mh(@t4.d short[] sArr, @t4.d A buffer, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Short, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(buffer, "buffer");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (short s5 : sArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i5 >= 0 && i6 > i5) {
                break;
            }
            if (lVar != null) {
                buffer.append(lVar.invoke(Short.valueOf(s5)));
            } else {
                buffer.append(String.valueOf((int) s5));
            }
        }
        if (i5 >= 0 && i6 > i5) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static int mi(@t4.d long[] jArr, long j5) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        int length = jArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (j5 == jArr[length]) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C mj(@t4.d T[] tArr, @t4.d C destination, @t4.d v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (T t5 : tArr) {
            R invoke = transform.invoke(t5);
            if (invoke != null) {
                destination.add(invoke);
            }
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R extends Comparable<? super R>> R mk(T[] tArr, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length != 0) {
            R invoke = selector.invoke(tArr[0]);
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(tArr[it.nextInt()]);
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double ml(@t4.d Double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        double doubleValue = dArr[0].doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Xe(dArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, dArr[it.nextInt()].doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double mm(byte[] bArr, v3.l<? super Byte, Double> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length != 0) {
            double doubleValue = selector.invoke(Byte.valueOf(bArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(Byte.valueOf(bArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float mn(short[] sArr, v3.l<? super Short, Float> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Short.valueOf(sArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(Short.valueOf(sArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final double mo(@t4.d double[] dArr, @t4.d Comparator<? super Double> comparator) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (dArr.length != 0) {
            double d5 = dArr[0];
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                double d6 = dArr[it.nextInt()];
                if (comparator.compare(Double.valueOf(d5), Double.valueOf(d6)) > 0) {
                    d5 = d6;
                }
            }
            return d5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final byte mp(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return np(bArr, kotlin.random.f.f75930c);
    }

    public static final short mq(@t4.d short[] sArr, @t4.d v3.q<? super Integer, ? super Short, ? super Short, Short> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (sArr.length != 0) {
            short s5 = sArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                s5 = operation.L(Integer.valueOf(nextInt), Short.valueOf(s5), Short.valueOf(sArr[nextInt])).shortValue();
            }
            return s5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Integer mr(@t4.d int[] iArr, @t4.d v3.p<? super Integer, ? super Integer, Integer> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ve = C3645l.Ve(iArr);
        if (Ve < 0) {
            return null;
        }
        int i5 = iArr[Ve];
        for (int i6 = Ve - 1; i6 >= 0; i6--) {
            i5 = operation.invoke(Integer.valueOf(iArr[i6]), Integer.valueOf(i5)).intValue();
        }
        return Integer.valueOf(i5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> ms(double[] dArr, R r5, v3.q<? super Integer, ? super R, ? super Double, ? extends R> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (dArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(dArr.length + 1);
        arrayList.add(r5);
        int length = dArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Double.valueOf(dArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void mt(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        nt(iArr, kotlin.random.f.f75930c);
    }

    @t4.d
    public static final List<Float> mu(@t4.d float[] fArr, @t4.d Iterable<Integer> indices) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(fArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Integer> mv(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        Integer[] s5 = C3648o.s5(iArr);
        Integer[] numArr = s5;
        kotlin.jvm.internal.L.n(numArr, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        C3645l.v4(numArr);
        return C3645l.t(s5);
    }

    @t4.d
    public static final List<Long> mw(@t4.d long[] jArr, @t4.d Comparator<? super Long> comparator) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Long[] t5 = C3648o.t5(jArr);
        C3648o.I4(t5, comparator);
        return C3645l.t(t5);
    }

    @u3.h(name = "sumOfInt")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int mx(float[] fArr, v3.l<? super Float, Integer> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (float f5 : fArr) {
            i5 += selector.invoke(Float.valueOf(f5)).intValue();
        }
        return i5;
    }

    @t4.d
    public static final <T> List<T> my(@t4.d T[] tArr, int i5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int length = tArr.length;
            if (i5 >= length) {
                return C3645l.lz(tArr);
            }
            if (i5 == 1) {
                return C3657w.l(tArr[length - 1]);
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = length - i5; i6 < length; i6++) {
                arrayList.add(tArr[i6]);
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final List<Short> mz(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        int length = sArr.length;
        if (length != 0) {
            if (length != 1) {
                return wz(sArr);
            }
            return C3657w.l(Short.valueOf(sArr[0]));
        }
        return C3657w.F();
    }

    @t4.d
    public static final kotlin.sequences.m<Boolean> n6(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            return kotlin.sequences.p.g();
        }
        return new q(zArr);
    }

    @t4.d
    public static final <T, K, V, M extends Map<? super K, ? super V>> M n7(@t4.d T[] tArr, @t4.d M destination, @t4.d v3.l<? super T, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (T t5 : tArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(t5);
            destination.put(invoke.e(), invoke.f());
        }
        return destination;
    }

    @kotlin.internal.f
    private static final char n8(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return cArr[2];
    }

    public static final int n9(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int i5 = 0;
        for (boolean z5 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                i5++;
            }
        }
        return i5;
    }

    @t4.d
    public static final <R> List<kotlin.V<Byte, R>> nA(@t4.d byte[] bArr, @t4.d R[] other) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(bArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            byte b5 = bArr[i5];
            arrayList.add(C3748q0.a(Byte.valueOf(b5), other[i5]));
        }
        return arrayList;
    }

    @t4.d
    public static final <T> List<T> na(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (T t5 : tArr) {
            if (z5) {
                arrayList.add(t5);
            } else if (!predicate.invoke(t5).booleanValue()) {
                arrayList.add(t5);
                z5 = true;
            }
        }
        return arrayList;
    }

    @t4.d
    public static final List<Double> nb(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (double d5 : dArr) {
            if (!predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                arrayList.add(Double.valueOf(d5));
            }
        }
        return arrayList;
    }

    public static final float nc(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (float f5 : fArr) {
            if (predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                return f5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @u3.h(name = "flatMapIndexedIterableTo")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R, C extends Collection<? super R>> C nd(float[] fArr, C destination, v3.p<? super Integer, ? super Float, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = fArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), Float.valueOf(fArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, R> R ne(@t4.d T[] tArr, R r5, @t4.d v3.q<? super Integer, ? super T, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Xe = C3645l.Xe(tArr); Xe >= 0; Xe--) {
            r5 = operation.L(Integer.valueOf(Xe), tArr[Xe], r5);
        }
        return r5;
    }

    @t4.e
    public static final Float nf(@t4.d float[] fArr, int i5) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (i5 >= 0 && i5 <= Ue(fArr)) {
            return Float.valueOf(fArr[i5]);
        }
        return null;
    }

    public static final int ng(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = cArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(Character.valueOf(cArr[i5])).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <A extends Appendable> A nh(@t4.d boolean[] zArr, @t4.d A buffer, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Boolean, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(buffer, "buffer");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        buffer.append(prefix);
        int i6 = 0;
        for (boolean z5 : zArr) {
            i6++;
            if (i6 > 1) {
                buffer.append(separator);
            }
            if (i5 >= 0 && i6 > i5) {
                break;
            }
            if (lVar != null) {
                buffer.append(lVar.invoke(Boolean.valueOf(z5)));
            } else {
                buffer.append(String.valueOf(z5));
            }
        }
        if (i5 >= 0 && i6 > i5) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final <T> int ni(@t4.d T[] tArr, T t5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (t5 == null) {
            int length = tArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (tArr[length] == null) {
                        return length;
                    }
                    if (i5 < 0) {
                        break;
                    }
                    length = i5;
                }
            }
        } else {
            int length2 = tArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i6 = length2 - 1;
                    if (kotlin.jvm.internal.L.g(t5, tArr[length2])) {
                        return length2;
                    }
                    if (i6 < 0) {
                        break;
                    }
                    length2 = i6;
                }
            }
        }
        return -1;
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C nj(@t4.d byte[] bArr, @t4.d C destination, @t4.d v3.l<? super Byte, ? extends R> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (byte b5 : bArr) {
            destination.add(transform.invoke(Byte.valueOf(b5)));
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R nk(short[] sArr, v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length != 0) {
            R invoke = selector.invoke(Short.valueOf(sArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Short.valueOf(sArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float nl(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        float f5 = fArr[0];
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            f5 = Math.max(f5, fArr[it.nextInt()]);
        }
        return Float.valueOf(f5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double nm(char[] cArr, v3.l<? super Character, Double> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length != 0) {
            double doubleValue = selector.invoke(Character.valueOf(cArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(Character.valueOf(cArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Float nn(boolean[] zArr, v3.l<? super Boolean, Float> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        float floatValue = selector.invoke(Boolean.valueOf(zArr[0])).floatValue();
        V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, selector.invoke(Boolean.valueOf(zArr[it.nextInt()])).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final float no(@t4.d float[] fArr, @t4.d Comparator<? super Float> comparator) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (fArr.length != 0) {
            float f5 = fArr[0];
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                float f6 = fArr[it.nextInt()];
                if (comparator.compare(Float.valueOf(f5), Float.valueOf(f6)) > 0) {
                    f5 = f6;
                }
            }
            return f5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.3")
    public static final byte np(@t4.d byte[] bArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (bArr.length != 0) {
            return bArr[random.m(bArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final boolean nq(@t4.d boolean[] zArr, @t4.d v3.q<? super Integer, ? super Boolean, ? super Boolean, Boolean> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (zArr.length != 0) {
            boolean z5 = zArr[0];
            V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
            while (it.hasNext()) {
                int nextInt = it.nextInt();
                z5 = operation.L(Integer.valueOf(nextInt), Boolean.valueOf(z5), Boolean.valueOf(zArr[nextInt])).booleanValue();
            }
            return z5;
        }
        throw new UnsupportedOperationException("Empty array can't be reduced.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Long nr(@t4.d long[] jArr, @t4.d v3.p<? super Long, ? super Long, Long> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int We = C3645l.We(jArr);
        if (We < 0) {
            return null;
        }
        long j5 = jArr[We];
        for (int i5 = We - 1; i5 >= 0; i5--) {
            j5 = operation.invoke(Long.valueOf(jArr[i5]), Long.valueOf(j5)).longValue();
        }
        return Long.valueOf(j5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> ns(float[] fArr, R r5, v3.q<? super Integer, ? super R, ? super Float, ? extends R> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (fArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(fArr.length + 1);
        arrayList.add(r5);
        int length = fArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Float.valueOf(fArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void nt(@t4.d int[] iArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        for (int Ve = C3645l.Ve(iArr); Ve > 0; Ve--) {
            int m5 = random.m(Ve + 1);
            int i5 = iArr[Ve];
            iArr[Ve] = iArr[m5];
            iArr[m5] = i5;
        }
    }

    @t4.d
    public static final List<Float> nu(@t4.d float[] fArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return C3648o.q(C3648o.J1(fArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1));
    }

    @t4.d
    public static final List<Long> nv(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        Long[] t5 = C3648o.t5(jArr);
        Long[] lArr = t5;
        kotlin.jvm.internal.L.n(lArr, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        C3645l.v4(lArr);
        return C3645l.t(t5);
    }

    @t4.d
    public static <T> List<T> nw(@t4.d T[] tArr, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3645l.t(Gv(tArr, comparator));
    }

    @u3.h(name = "sumOfInt")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int nx(int[] iArr, v3.l<? super Integer, Integer> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += selector.invoke(Integer.valueOf(i6)).intValue();
        }
        return i5;
    }

    @t4.d
    public static final List<Short> ny(@t4.d short[] sArr, int i5) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int length = sArr.length;
            if (i5 >= length) {
                return mz(sArr);
            }
            if (i5 == 1) {
                return C3657w.l(Short.valueOf(sArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = length - i5; i6 < length; i6++) {
                arrayList.add(Short.valueOf(sArr[i6]));
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final List<Boolean> nz(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        int length = zArr.length;
        if (length != 0) {
            if (length != 1) {
                return xz(zArr);
            }
            return C3657w.l(Boolean.valueOf(zArr[0]));
        }
        return C3657w.F();
    }

    @t4.d
    public static final <K, V> Map<K, V> o6(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(bArr.length), 16));
        for (byte b5 : bArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Byte.valueOf(b5));
            linkedHashMap.put(invoke.e(), invoke.f());
        }
        return linkedHashMap;
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M o7(@t4.d short[] sArr, @t4.d M destination, @t4.d v3.l<? super Short, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (short s5 : sArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Short.valueOf(s5));
            destination.put(invoke.e(), invoke.f());
        }
        return destination;
    }

    @kotlin.internal.f
    private static final double o8(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return dArr[2];
    }

    @t4.d
    public static final List<Byte> o9(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return C3657w.Q5(yz(bArr));
    }

    @t4.d
    public static final <R, V> List<V> oA(@t4.d byte[] bArr, @t4.d R[] other, @t4.d v3.p<? super Byte, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(bArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Byte.valueOf(bArr[i5]), other[i5]));
        }
        return arrayList;
    }

    @t4.d
    public static final List<Short> oa(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (short s5 : sArr) {
            if (z5) {
                arrayList.add(Short.valueOf(s5));
            } else if (!predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                arrayList.add(Short.valueOf(s5));
                z5 = true;
            }
        }
        return arrayList;
    }

    @t4.d
    public static final List<Float> ob(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (float f5 : fArr) {
            if (!predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                arrayList.add(Float.valueOf(f5));
            }
        }
        return arrayList;
    }

    public static int oc(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length != 0) {
            return iArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @u3.h(name = "flatMapIndexedIterableTo")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R, C extends Collection<? super R>> C od(int[] iArr, C destination, v3.p<? super Integer, ? super Integer, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = iArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), Integer.valueOf(iArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    public static final <R> R oe(@t4.d short[] sArr, R r5, @t4.d v3.q<? super Integer, ? super Short, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Ye = C3645l.Ye(sArr); Ye >= 0; Ye--) {
            r5 = operation.L(Integer.valueOf(Ye), Short.valueOf(sArr[Ye]), r5);
        }
        return r5;
    }

    @t4.e
    public static final Integer of(@t4.d int[] iArr, int i5) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (i5 >= 0 && i5 <= C3645l.Ve(iArr)) {
            return Integer.valueOf(iArr[i5]);
        }
        return null;
    }

    public static final int og(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = dArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(Double.valueOf(dArr[i5])).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    public static /* synthetic */ Appendable oh(byte[] bArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        CharSequence charSequence6;
        int i7;
        CharSequence charSequence7;
        v3.l lVar2;
        if ((i6 & 2) != 0) {
            charSequence5 = ", ";
        } else {
            charSequence5 = charSequence;
        }
        CharSequence charSequence8 = "";
        if ((i6 & 4) != 0) {
            charSequence6 = "";
        } else {
            charSequence6 = charSequence2;
        }
        if ((i6 & 8) == 0) {
            charSequence8 = charSequence3;
        }
        if ((i6 & 16) != 0) {
            i7 = -1;
        } else {
            i7 = i5;
        }
        if ((i6 & 32) != 0) {
            charSequence7 = "...";
        } else {
            charSequence7 = charSequence4;
        }
        if ((i6 & 64) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        return fh(bArr, appendable, charSequence5, charSequence6, charSequence8, i7, charSequence7, lVar2);
    }

    public static int oi(@t4.d short[] sArr, short s5) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        int length = sArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (s5 == sArr[length]) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C oj(@t4.d char[] cArr, @t4.d C destination, @t4.d v3.l<? super Character, ? extends R> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (char c5 : cArr) {
            destination.add(transform.invoke(Character.valueOf(c5)));
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R ok(boolean[] zArr, v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length != 0) {
            R invoke = selector.invoke(Boolean.valueOf(zArr[0]));
            V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
            while (it.hasNext()) {
                R invoke2 = selector.invoke(Boolean.valueOf(zArr[it.nextInt()]));
                if (invoke.compareTo(invoke2) < 0) {
                    invoke = invoke2;
                }
            }
            return invoke;
        }
        throw new NoSuchElementException();
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float ol(@t4.d Float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        float floatValue = fArr[0].floatValue();
        V it = new kotlin.ranges.l(1, C3645l.Xe(fArr)).iterator();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, fArr[it.nextInt()].floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double om(double[] dArr, v3.l<? super Double, Double> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length != 0) {
            double doubleValue = selector.invoke(Double.valueOf(dArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(Double.valueOf(dArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R on(byte[] bArr, Comparator<? super R> comparator, v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length != 0) {
            Object obj = (R) selector.invoke(Byte.valueOf(bArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Byte.valueOf(bArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final int oo(@t4.d int[] iArr, @t4.d Comparator<? super Integer> comparator) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (iArr.length != 0) {
            int i5 = iArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                int i6 = iArr[it.nextInt()];
                if (comparator.compare(Integer.valueOf(i5), Integer.valueOf(i6)) > 0) {
                    i5 = i6;
                }
            }
            return i5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final char op(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return pp(cArr, kotlin.random.f.f75930c);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Boolean oq(@t4.d boolean[] zArr, @t4.d v3.q<? super Integer, ? super Boolean, ? super Boolean, Boolean> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (zArr.length == 0) {
            return null;
        }
        boolean z5 = zArr[0];
        V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            z5 = operation.L(Integer.valueOf(nextInt), Boolean.valueOf(z5), Boolean.valueOf(zArr[nextInt])).booleanValue();
        }
        return Boolean.valueOf(z5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> S or(@t4.d T[] tArr, @t4.d v3.p<? super T, ? super S, ? extends S> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Xe = C3645l.Xe(tArr);
        if (Xe < 0) {
            return null;
        }
        S s5 = (S) tArr[Xe];
        for (int i5 = Xe - 1; i5 >= 0; i5--) {
            s5 = operation.invoke((Object) tArr[i5], s5);
        }
        return s5;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> os(int[] iArr, R r5, v3.q<? super Integer, ? super R, ? super Integer, ? extends R> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (iArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(iArr.length + 1);
        arrayList.add(r5);
        int length = iArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Integer.valueOf(iArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void ot(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        pt(jArr, kotlin.random.f.f75930c);
    }

    @t4.d
    public static final List<Integer> ou(@t4.d int[] iArr, @t4.d Iterable<Integer> indices) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(iArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @t4.d
    public static final <T extends Comparable<? super T>> List<T> ov(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return C3645l.t(wv(tArr));
    }

    @t4.d
    public static final List<Short> ow(@t4.d short[] sArr, @t4.d Comparator<? super Short> comparator) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Short[] u5 = C3648o.u5(sArr);
        C3648o.I4(u5, comparator);
        return C3645l.t(u5);
    }

    @u3.h(name = "sumOfInt")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int ox(long[] jArr, v3.l<? super Long, Integer> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (long j5 : jArr) {
            i5 += selector.invoke(Long.valueOf(j5)).intValue();
        }
        return i5;
    }

    @t4.d
    public static final List<Boolean> oy(@t4.d boolean[] zArr, int i5) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (i5 >= 0) {
            if (i5 == 0) {
                return C3657w.F();
            }
            int length = zArr.length;
            if (i5 >= length) {
                return nz(zArr);
            }
            if (i5 == 1) {
                return C3657w.l(Boolean.valueOf(zArr[length - 1]));
            }
            ArrayList arrayList = new ArrayList(i5);
            for (int i6 = length - i5; i6 < length; i6++) {
                arrayList.add(Boolean.valueOf(zArr[i6]));
            }
            return arrayList;
        }
        throw new IllegalArgumentException(("Requested element count " + i5 + " is less than zero.").toString());
    }

    @t4.d
    public static final long[] oz(@t4.d Long[] lArr) {
        kotlin.jvm.internal.L.p(lArr, "<this>");
        int length = lArr.length;
        long[] jArr = new long[length];
        for (int i5 = 0; i5 < length; i5++) {
            jArr[i5] = lArr[i5].longValue();
        }
        return jArr;
    }

    @t4.d
    public static final <K, V> Map<K, V> p6(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(cArr.length), 16));
        for (char c5 : cArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Character.valueOf(c5));
            linkedHashMap.put(invoke.e(), invoke.f());
        }
        return linkedHashMap;
    }

    @t4.d
    public static final <K, V, M extends Map<? super K, ? super V>> M p7(@t4.d boolean[] zArr, @t4.d M destination, @t4.d v3.l<? super Boolean, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (boolean z5 : zArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Boolean.valueOf(z5));
            destination.put(invoke.e(), invoke.f());
        }
        return destination;
    }

    @kotlin.internal.f
    private static final float p8(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return fArr[2];
    }

    @t4.d
    public static final List<Character> p9(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return C3657w.Q5(zz(cArr));
    }

    @t4.d
    public static final <R> List<kotlin.V<Character, R>> pA(@t4.d char[] cArr, @t4.d Iterable<? extends R> other) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int length = cArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(C3748q0.a(Character.valueOf(cArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @t4.d
    public static final List<Boolean> pa(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (boolean z6 : zArr) {
            if (z5) {
                arrayList.add(Boolean.valueOf(z6));
            } else if (!predicate.invoke(Boolean.valueOf(z6)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z6));
                z5 = true;
            }
        }
        return arrayList;
    }

    @t4.d
    public static final List<Integer> pb(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (int i5 : iArr) {
            if (!predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                arrayList.add(Integer.valueOf(i5));
            }
        }
        return arrayList;
    }

    public static final int pc(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int i5 : iArr) {
            if (predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                return i5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @u3.h(name = "flatMapIndexedIterableTo")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R, C extends Collection<? super R>> C pd(long[] jArr, C destination, v3.p<? super Integer, ? super Long, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = jArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), Long.valueOf(jArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    public static final <R> R pe(@t4.d boolean[] zArr, R r5, @t4.d v3.q<? super Integer, ? super Boolean, ? super R, ? extends R> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        for (int Ze = Ze(zArr); Ze >= 0; Ze--) {
            r5 = operation.L(Integer.valueOf(Ze), Boolean.valueOf(zArr[Ze]), r5);
        }
        return r5;
    }

    @t4.e
    public static final Long pf(@t4.d long[] jArr, int i5) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (i5 >= 0 && i5 <= C3645l.We(jArr)) {
            return Long.valueOf(jArr[i5]);
        }
        return null;
    }

    public static final int pg(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = fArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(Float.valueOf(fArr[i5])).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    public static /* synthetic */ Appendable ph(char[] cArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        CharSequence charSequence6;
        int i7;
        CharSequence charSequence7;
        v3.l lVar2;
        if ((i6 & 2) != 0) {
            charSequence5 = ", ";
        } else {
            charSequence5 = charSequence;
        }
        CharSequence charSequence8 = "";
        if ((i6 & 4) != 0) {
            charSequence6 = "";
        } else {
            charSequence6 = charSequence2;
        }
        if ((i6 & 8) == 0) {
            charSequence8 = charSequence3;
        }
        if ((i6 & 16) != 0) {
            i7 = -1;
        } else {
            i7 = i5;
        }
        if ((i6 & 32) != 0) {
            charSequence7 = "...";
        } else {
            charSequence7 = charSequence4;
        }
        if ((i6 & 64) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        return gh(cArr, appendable, charSequence5, charSequence6, charSequence8, i7, charSequence7, lVar2);
    }

    public static final int pi(@t4.d boolean[] zArr, boolean z5) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        int length = zArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (z5 == zArr[length]) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C pj(@t4.d double[] dArr, @t4.d C destination, @t4.d v3.l<? super Double, ? extends R> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (double d5 : dArr) {
            destination.add(transform.invoke(Double.valueOf(d5)));
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R pk(byte[] bArr, v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Byte.valueOf(bArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Byte.valueOf(bArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static Integer pl(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        int i5 = iArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            int i6 = iArr[it.nextInt()];
            if (i5 < i6) {
                i5 = i6;
            }
        }
        return Integer.valueOf(i5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double pm(float[] fArr, v3.l<? super Float, Double> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length != 0) {
            double doubleValue = selector.invoke(Float.valueOf(fArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(Float.valueOf(fArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R pn(char[] cArr, Comparator<? super R> comparator, v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length != 0) {
            Object obj = (R) selector.invoke(Character.valueOf(cArr[0]));
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Character.valueOf(cArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final long po(@t4.d long[] jArr, @t4.d Comparator<? super Long> comparator) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (jArr.length != 0) {
            long j5 = jArr[0];
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                long j6 = jArr[it.nextInt()];
                if (comparator.compare(Long.valueOf(j5), Long.valueOf(j6)) > 0) {
                    j5 = j6;
                }
            }
            return j5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.3")
    public static final char pp(@t4.d char[] cArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (cArr.length != 0) {
            return cArr[random.m(cArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Byte pq(@t4.d byte[] bArr, @t4.d v3.q<? super Integer, ? super Byte, ? super Byte, Byte> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (bArr.length == 0) {
            return null;
        }
        byte b5 = bArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            b5 = operation.L(Integer.valueOf(nextInt), Byte.valueOf(b5), Byte.valueOf(bArr[nextInt])).byteValue();
        }
        return Byte.valueOf(b5);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Short pr(@t4.d short[] sArr, @t4.d v3.p<? super Short, ? super Short, Short> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        int Ye = C3645l.Ye(sArr);
        if (Ye < 0) {
            return null;
        }
        short s5 = sArr[Ye];
        for (int i5 = Ye - 1; i5 >= 0; i5--) {
            s5 = operation.invoke(Short.valueOf(sArr[i5]), Short.valueOf(s5)).shortValue();
        }
        return Short.valueOf(s5);
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> ps(long[] jArr, R r5, v3.q<? super Integer, ? super R, ? super Long, ? extends R> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (jArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(jArr.length + 1);
        arrayList.add(r5);
        int length = jArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Long.valueOf(jArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void pt(@t4.d long[] jArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        for (int We = C3645l.We(jArr); We > 0; We--) {
            int m5 = random.m(We + 1);
            long j5 = jArr[We];
            jArr[We] = jArr[m5];
            jArr[m5] = j5;
        }
    }

    @t4.d
    public static final List<Integer> pu(@t4.d int[] iArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return C3645l.r(C3645l.K1(iArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1));
    }

    @t4.d
    public static final List<Short> pv(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        Short[] u5 = C3648o.u5(sArr);
        Short[] shArr = u5;
        kotlin.jvm.internal.L.n(shArr, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        C3645l.v4(shArr);
        return C3645l.t(u5);
    }

    @t4.d
    public static final List<Boolean> pw(@t4.d boolean[] zArr, @t4.d Comparator<? super Boolean> comparator) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Boolean[] n5 = C3648o.n5(zArr);
        C3648o.I4(n5, comparator);
        return C3645l.t(n5);
    }

    @u3.h(name = "sumOfInt")
    public static final int px(@t4.d Integer[] numArr) {
        kotlin.jvm.internal.L.p(numArr, "<this>");
        int i5 = 0;
        for (Integer num : numArr) {
            i5 += num.intValue();
        }
        return i5;
    }

    @t4.d
    public static final List<Byte> py(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Re = C3645l.Re(bArr); -1 < Re; Re--) {
            if (!predicate.invoke(Byte.valueOf(bArr[Re])).booleanValue()) {
                return G9(bArr, Re + 1);
            }
        }
        return fz(bArr);
    }

    @t4.d
    public static final List<Byte> pz(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b5 : bArr) {
            arrayList.add(Byte.valueOf(b5));
        }
        return arrayList;
    }

    @t4.d
    public static final <K, V> Map<K, V> q6(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(dArr.length), 16));
        for (double d5 : dArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Double.valueOf(d5));
            linkedHashMap.put(invoke.e(), invoke.f());
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V> Map<Byte, V> q7(byte[] bArr, v3.l<? super Byte, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(bArr.length), 16));
        for (byte b5 : bArr) {
            linkedHashMap.put(Byte.valueOf(b5), valueSelector.invoke(Byte.valueOf(b5)));
        }
        return linkedHashMap;
    }

    @kotlin.internal.f
    private static final int q8(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return iArr[2];
    }

    @t4.d
    public static final List<Double> q9(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return C3657w.Q5(Az(dArr));
    }

    @t4.d
    public static final <R, V> List<V> qA(@t4.d char[] cArr, @t4.d Iterable<? extends R> other, @t4.d v3.p<? super Character, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = cArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(transform.invoke(Character.valueOf(cArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final byte qa(byte[] bArr, int i5, v3.l<? super Integer, Byte> defaultValue) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Re(bArr)) {
            return bArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).byteValue();
    }

    @t4.d
    public static final List<Long> qb(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (long j5 : jArr) {
            if (!predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                arrayList.add(Long.valueOf(j5));
            }
        }
        return arrayList;
    }

    public static long qc(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length != 0) {
            return jArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @u3.h(name = "flatMapIndexedIterableTo")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R, C extends Collection<? super R>> C qd(T[] tArr, C destination, v3.p<? super Integer, ? super T, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), tArr[i5]));
            i5++;
            i6++;
        }
        return destination;
    }

    public static final void qe(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, M0> action) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (byte b5 : bArr) {
            action.invoke(Byte.valueOf(b5));
        }
    }

    @t4.e
    public static <T> T qf(@t4.d T[] tArr, int i5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (i5 >= 0 && i5 <= C3645l.Xe(tArr)) {
            return tArr[i5];
        }
        return null;
    }

    public static final int qg(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = iArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(Integer.valueOf(iArr[i5])).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    public static /* synthetic */ Appendable qh(double[] dArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        CharSequence charSequence6;
        int i7;
        CharSequence charSequence7;
        v3.l lVar2;
        if ((i6 & 2) != 0) {
            charSequence5 = ", ";
        } else {
            charSequence5 = charSequence;
        }
        CharSequence charSequence8 = "";
        if ((i6 & 4) != 0) {
            charSequence6 = "";
        } else {
            charSequence6 = charSequence2;
        }
        if ((i6 & 8) == 0) {
            charSequence8 = charSequence3;
        }
        if ((i6 & 16) != 0) {
            i7 = -1;
        } else {
            i7 = i5;
        }
        if ((i6 & 32) != 0) {
            charSequence7 = "...";
        } else {
            charSequence7 = charSequence4;
        }
        if ((i6 & 64) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        return hh(dArr, appendable, charSequence5, charSequence6, charSequence8, i7, charSequence7, lVar2);
    }

    @t4.e
    public static final Boolean qi(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length == 0) {
            return null;
        }
        return Boolean.valueOf(zArr[zArr.length - 1]);
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C qj(@t4.d float[] fArr, @t4.d C destination, @t4.d v3.l<? super Float, ? extends R> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (float f5 : fArr) {
            destination.add(transform.invoke(Float.valueOf(f5)));
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R qk(char[] cArr, v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Character.valueOf(cArr[0]));
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Character.valueOf(cArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Long ql(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return null;
        }
        long j5 = jArr[0];
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            long j6 = jArr[it.nextInt()];
            if (j5 < j6) {
                j5 = j6;
            }
        }
        return Long.valueOf(j5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double qm(int[] iArr, v3.l<? super Integer, Double> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length != 0) {
            double doubleValue = selector.invoke(Integer.valueOf(iArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(Integer.valueOf(iArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R qn(double[] dArr, Comparator<? super R> comparator, v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length != 0) {
            Object obj = (R) selector.invoke(Double.valueOf(dArr[0]));
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Double.valueOf(dArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final <T> T qo(@t4.d T[] tArr, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (tArr.length != 0) {
            T t5 = tArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                T t6 = tArr[it.nextInt()];
                if (comparator.compare(t5, t6) > 0) {
                    t5 = t6;
                }
            }
            return t5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final double qp(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return rp(dArr, kotlin.random.f.f75930c);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character qq(@t4.d char[] cArr, @t4.d v3.q<? super Integer, ? super Character, ? super Character, Character> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (cArr.length == 0) {
            return null;
        }
        char c5 = cArr[0];
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            c5 = operation.L(Integer.valueOf(nextInt), Character.valueOf(c5), Character.valueOf(cArr[nextInt])).charValue();
        }
        return Character.valueOf(c5);
    }

    @t4.d
    public static final <T> T[] qr(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        for (T t5 : tArr) {
            if (t5 == null) {
                throw new IllegalArgumentException("null element found in " + tArr + org.apache.commons.lang3.m.f80547a);
            }
        }
        return tArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> List<R> qs(@t4.d T[] tArr, R r5, @t4.d v3.q<? super Integer, ? super R, ? super T, ? extends R> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (tArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(tArr.length + 1);
        arrayList.add(r5);
        int length = tArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, tArr[i5]);
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final <T> void qt(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        rt(tArr, kotlin.random.f.f75930c);
    }

    @t4.d
    public static final List<Long> qu(@t4.d long[] jArr, @t4.d Iterable<Integer> indices) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(jArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @t4.d
    public static final byte[] qv(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.h4(copyOf);
        return copyOf;
    }

    @t4.d
    public static final Set<Byte> qw(@t4.d byte[] bArr, @t4.d Iterable<Byte> other) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Byte> yz = yz(bArr);
        D.E0(yz, other);
        return yz;
    }

    @u3.h(name = "sumOfInt")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> int qx(T[] tArr, v3.l<? super T, Integer> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (T t5 : tArr) {
            i5 += selector.invoke(t5).intValue();
        }
        return i5;
    }

    @t4.d
    public static final List<Character> qy(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Se = Se(cArr); -1 < Se; Se--) {
            if (!predicate.invoke(Character.valueOf(cArr[Se])).booleanValue()) {
                return H9(cArr, Se + 1);
            }
        }
        return gz(cArr);
    }

    @t4.d
    public static final List<Character> qz(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c5 : cArr) {
            arrayList.add(Character.valueOf(c5));
        }
        return arrayList;
    }

    @t4.d
    public static final <K, V> Map<K, V> r6(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(fArr.length), 16));
        for (float f5 : fArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Float.valueOf(f5));
            linkedHashMap.put(invoke.e(), invoke.f());
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V> Map<Character, V> r7(char[] cArr, v3.l<? super Character, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(kotlin.ranges.s.B(cArr.length, 128)), 16));
        for (char c5 : cArr) {
            linkedHashMap.put(Character.valueOf(c5), valueSelector.invoke(Character.valueOf(c5)));
        }
        return linkedHashMap;
    }

    @kotlin.internal.f
    private static final long r8(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return jArr[2];
    }

    @t4.d
    public static final List<Float> r9(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return C3657w.Q5(Bz(fArr));
    }

    @t4.d
    public static final List<kotlin.V<Character, Character>> rA(@t4.d char[] cArr, @t4.d char[] other) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(cArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(Character.valueOf(cArr[i5]), Character.valueOf(other[i5])));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final char ra(char[] cArr, int i5, v3.l<? super Integer, Character> defaultValue) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= Se(cArr)) {
            return cArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).charValue();
    }

    @t4.d
    public static final <T> List<T> rb(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t5 : tArr) {
            if (!predicate.invoke(t5).booleanValue()) {
                arrayList.add(t5);
            }
        }
        return arrayList;
    }

    public static final long rc(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (long j5 : jArr) {
            if (predicate.invoke(Long.valueOf(j5)).booleanValue()) {
                return j5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @u3.h(name = "flatMapIndexedIterableTo")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R, C extends Collection<? super R>> C rd(short[] sArr, C destination, v3.p<? super Integer, ? super Short, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = sArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), Short.valueOf(sArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    public static final void re(@t4.d char[] cArr, @t4.d v3.l<? super Character, M0> action) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (char c5 : cArr) {
            action.invoke(Character.valueOf(c5));
        }
    }

    @t4.e
    public static final Short rf(@t4.d short[] sArr, int i5) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (i5 >= 0 && i5 <= C3645l.Ye(sArr)) {
            return Short.valueOf(sArr[i5]);
        }
        return null;
    }

    public static final int rg(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = jArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(Long.valueOf(jArr[i5])).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    public static /* synthetic */ Appendable rh(float[] fArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        CharSequence charSequence6;
        int i7;
        CharSequence charSequence7;
        v3.l lVar2;
        if ((i6 & 2) != 0) {
            charSequence5 = ", ";
        } else {
            charSequence5 = charSequence;
        }
        CharSequence charSequence8 = "";
        if ((i6 & 4) != 0) {
            charSequence6 = "";
        } else {
            charSequence6 = charSequence2;
        }
        if ((i6 & 8) == 0) {
            charSequence8 = charSequence3;
        }
        if ((i6 & 16) != 0) {
            i7 = -1;
        } else {
            i7 = i5;
        }
        if ((i6 & 32) != 0) {
            charSequence7 = "...";
        } else {
            charSequence7 = charSequence4;
        }
        if ((i6 & 64) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        return ih(fArr, appendable, charSequence5, charSequence6, charSequence8, i7, charSequence7, lVar2);
    }

    @t4.e
    public static final Boolean ri(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = zArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i5 = length - 1;
            boolean z5 = zArr[length];
            if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                return Boolean.valueOf(z5);
            }
            if (i5 >= 0) {
                length = i5;
            } else {
                return null;
            }
        }
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C rj(@t4.d int[] iArr, @t4.d C destination, @t4.d v3.l<? super Integer, ? extends R> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (int i5 : iArr) {
            destination.add(transform.invoke(Integer.valueOf(i5)));
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R rk(double[] dArr, v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Double.valueOf(dArr[0]));
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Double.valueOf(dArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Short rl(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return null;
        }
        short s5 = sArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            short s6 = sArr[it.nextInt()];
            if (s5 < s6) {
                s5 = s6;
            }
        }
        return Short.valueOf(s5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double rm(long[] jArr, v3.l<? super Long, Double> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length != 0) {
            double doubleValue = selector.invoke(Long.valueOf(jArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(Long.valueOf(jArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R rn(float[] fArr, Comparator<? super R> comparator, v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length != 0) {
            Object obj = (R) selector.invoke(Float.valueOf(fArr[0]));
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Float.valueOf(fArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final short ro(@t4.d short[] sArr, @t4.d Comparator<? super Short> comparator) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (sArr.length != 0) {
            short s5 = sArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                short s6 = sArr[it.nextInt()];
                if (comparator.compare(Short.valueOf(s5), Short.valueOf(s6)) > 0) {
                    s5 = s6;
                }
            }
            return s5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.3")
    public static final double rp(@t4.d double[] dArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (dArr.length != 0) {
            return dArr[random.m(dArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Double rq(@t4.d double[] dArr, @t4.d v3.q<? super Integer, ? super Double, ? super Double, Double> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (dArr.length == 0) {
            return null;
        }
        double d5 = dArr[0];
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            d5 = operation.L(Integer.valueOf(nextInt), Double.valueOf(d5), Double.valueOf(dArr[nextInt])).doubleValue();
        }
        return Double.valueOf(d5);
    }

    public static void rr(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        int length = (bArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int Re = C3645l.Re(bArr);
        V it = new kotlin.ranges.l(0, length).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            byte b5 = bArr[nextInt];
            bArr[nextInt] = bArr[Re];
            bArr[Re] = b5;
            Re--;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> rs(short[] sArr, R r5, v3.q<? super Integer, ? super R, ? super Short, ? extends R> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (sArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(sArr.length + 1);
        arrayList.add(r5);
        int length = sArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Short.valueOf(sArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final <T> void rt(@t4.d T[] tArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        for (int Xe = C3645l.Xe(tArr); Xe > 0; Xe--) {
            int m5 = random.m(Xe + 1);
            T t5 = tArr[Xe];
            tArr[Xe] = tArr[m5];
            tArr[m5] = t5;
        }
    }

    @t4.d
    public static final List<Long> ru(@t4.d long[] jArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return C3645l.s(C3645l.L1(jArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1));
    }

    @t4.d
    public static final char[] rv(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return cArr;
        }
        char[] copyOf = Arrays.copyOf(cArr, cArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.j4(copyOf);
        return copyOf;
    }

    @t4.d
    public static final Set<Character> rw(@t4.d char[] cArr, @t4.d Iterable<Character> other) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Character> zz = zz(cArr);
        D.E0(zz, other);
        return zz;
    }

    @u3.h(name = "sumOfInt")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int rx(short[] sArr, v3.l<? super Short, Integer> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (short s5 : sArr) {
            i5 += selector.invoke(Short.valueOf(s5)).intValue();
        }
        return i5;
    }

    @t4.d
    public static final List<Double> ry(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Te = Te(dArr); -1 < Te; Te--) {
            if (!predicate.invoke(Double.valueOf(dArr[Te])).booleanValue()) {
                return I9(dArr, Te + 1);
            }
        }
        return hz(dArr);
    }

    @t4.d
    public static final List<Double> rz(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d5 : dArr) {
            arrayList.add(Double.valueOf(d5));
        }
        return arrayList;
    }

    @t4.d
    public static final <K, V> Map<K, V> s6(@t4.d int[] iArr, @t4.d v3.l<? super Integer, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(iArr.length), 16));
        for (int i5 : iArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Integer.valueOf(i5));
            linkedHashMap.put(invoke.e(), invoke.f());
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V> Map<Double, V> s7(double[] dArr, v3.l<? super Double, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(dArr.length), 16));
        for (double d5 : dArr) {
            linkedHashMap.put(Double.valueOf(d5), valueSelector.invoke(Double.valueOf(d5)));
        }
        return linkedHashMap;
    }

    @kotlin.internal.f
    private static final <T> T s8(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return tArr[2];
    }

    @t4.d
    public static List<Integer> s9(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return C3657w.Q5(Cz(iArr));
    }

    @t4.d
    public static final <V> List<V> sA(@t4.d char[] cArr, @t4.d char[] other, @t4.d v3.p<? super Character, ? super Character, ? extends V> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(cArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Character.valueOf(cArr[i5]), Character.valueOf(other[i5])));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final double sa(double[] dArr, int i5, v3.l<? super Integer, Double> defaultValue) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= Te(dArr)) {
            return dArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).doubleValue();
    }

    @t4.d
    public static final List<Short> sb(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (short s5 : sArr) {
            if (!predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                arrayList.add(Short.valueOf(s5));
            }
        }
        return arrayList;
    }

    public static final <T> T sc(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length != 0) {
            return tArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @u3.h(name = "flatMapIndexedIterableTo")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R, C extends Collection<? super R>> C sd(boolean[] zArr, C destination, v3.p<? super Integer, ? super Boolean, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = zArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.o0(destination, transform.invoke(Integer.valueOf(i6), Boolean.valueOf(zArr[i5])));
            i5++;
            i6++;
        }
        return destination;
    }

    public static final void se(@t4.d double[] dArr, @t4.d v3.l<? super Double, M0> action) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (double d5 : dArr) {
            action.invoke(Double.valueOf(d5));
        }
    }

    @t4.d
    public static final <K> Map<K, List<Byte>> sf(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b5 : bArr) {
            K invoke = keySelector.invoke(Byte.valueOf(b5));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Byte.valueOf(b5));
        }
        return linkedHashMap;
    }

    public static final <T> int sg(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = tArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(tArr[i5]).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    public static /* synthetic */ Appendable sh(int[] iArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        CharSequence charSequence6;
        int i7;
        CharSequence charSequence7;
        v3.l lVar2;
        if ((i6 & 2) != 0) {
            charSequence5 = ", ";
        } else {
            charSequence5 = charSequence;
        }
        CharSequence charSequence8 = "";
        if ((i6 & 4) != 0) {
            charSequence6 = "";
        } else {
            charSequence6 = charSequence2;
        }
        if ((i6 & 8) == 0) {
            charSequence8 = charSequence3;
        }
        if ((i6 & 16) != 0) {
            i7 = -1;
        } else {
            i7 = i5;
        }
        if ((i6 & 32) != 0) {
            charSequence7 = "...";
        } else {
            charSequence7 = charSequence4;
        }
        if ((i6 & 64) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        return jh(iArr, appendable, charSequence5, charSequence6, charSequence8, i7, charSequence7, lVar2);
    }

    @t4.e
    public static final Byte si(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return null;
        }
        return Byte.valueOf(bArr[bArr.length - 1]);
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C sj(@t4.d long[] jArr, @t4.d C destination, @t4.d v3.l<? super Long, ? extends R> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (long j5 : jArr) {
            destination.add(transform.invoke(Long.valueOf(j5)));
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R sk(float[] fArr, v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Float.valueOf(fArr[0]));
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Float.valueOf(fArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final byte sl(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length != 0) {
            byte b5 = bArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                byte b6 = bArr[it.nextInt()];
                if (b5 < b6) {
                    b5 = b6;
                }
            }
            return b5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> double sm(T[] tArr, v3.l<? super T, Double> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length != 0) {
            double doubleValue = selector.invoke(tArr[0]).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(tArr[it.nextInt()]).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R sn(int[] iArr, Comparator<? super R> comparator, v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length != 0) {
            Object obj = (R) selector.invoke(Integer.valueOf(iArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Integer.valueOf(iArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    @u3.h(name = "minWithOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final boolean so(@t4.d boolean[] zArr, @t4.d Comparator<? super Boolean> comparator) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (zArr.length != 0) {
            boolean z5 = zArr[0];
            V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
            while (it.hasNext()) {
                boolean z6 = zArr[it.nextInt()];
                if (comparator.compare(Boolean.valueOf(z5), Boolean.valueOf(z6)) > 0) {
                    z5 = z6;
                }
            }
            return z5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final float sp(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return tp(fArr, kotlin.random.f.f75930c);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Float sq(@t4.d float[] fArr, @t4.d v3.q<? super Integer, ? super Float, ? super Float, Float> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (fArr.length == 0) {
            return null;
        }
        float f5 = fArr[0];
        V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            f5 = operation.L(Integer.valueOf(nextInt), Float.valueOf(f5), Float.valueOf(fArr[nextInt])).floatValue();
        }
        return Float.valueOf(f5);
    }

    @InterfaceC3670h0(version = "1.4")
    public static void sr(@t4.d byte[] bArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        AbstractC3636c.f75475c.d(i5, i6, bArr.length);
        int i7 = (i5 + i6) / 2;
        if (i5 == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i5 < i7) {
            byte b5 = bArr[i5];
            bArr[i5] = bArr[i8];
            bArr[i8] = b5;
            i8--;
            i5++;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> List<R> ss(boolean[] zArr, R r5, v3.q<? super Integer, ? super R, ? super Boolean, ? extends R> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (zArr.length == 0) {
            return C3657w.l(r5);
        }
        ArrayList arrayList = new ArrayList(zArr.length + 1);
        arrayList.add(r5);
        int length = zArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            r5 = operation.L(Integer.valueOf(i5), r5, Boolean.valueOf(zArr[i5]));
            arrayList.add(r5);
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void st(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        tt(sArr, kotlin.random.f.f75930c);
    }

    @t4.d
    public static final <T> List<T> su(@t4.d T[] tArr, @t4.d Iterable<Integer> indices) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(tArr[it.next().intValue()]);
        }
        return arrayList;
    }

    @t4.d
    public static final double[] sv(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return dArr;
        }
        double[] copyOf = Arrays.copyOf(dArr, dArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.l4(copyOf);
        return copyOf;
    }

    @t4.d
    public static final Set<Double> sw(@t4.d double[] dArr, @t4.d Iterable<Double> other) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Double> Az = Az(dArr);
        D.E0(Az, other);
        return Az;
    }

    @u3.h(name = "sumOfInt")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int sx(boolean[] zArr, v3.l<? super Boolean, Integer> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        int i5 = 0;
        for (boolean z5 : zArr) {
            i5 += selector.invoke(Boolean.valueOf(z5)).intValue();
        }
        return i5;
    }

    @t4.d
    public static final List<Float> sy(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Ue = Ue(fArr); -1 < Ue; Ue--) {
            if (!predicate.invoke(Float.valueOf(fArr[Ue])).booleanValue()) {
                return J9(fArr, Ue + 1);
            }
        }
        return iz(fArr);
    }

    @t4.d
    public static final List<Float> sz(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f5 : fArr) {
            arrayList.add(Float.valueOf(f5));
        }
        return arrayList;
    }

    @t4.d
    public static final <K, V> Map<K, V> t6(@t4.d long[] jArr, @t4.d v3.l<? super Long, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(jArr.length), 16));
        for (long j5 : jArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Long.valueOf(j5));
            linkedHashMap.put(invoke.e(), invoke.f());
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V> Map<Float, V> t7(float[] fArr, v3.l<? super Float, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(fArr.length), 16));
        for (float f5 : fArr) {
            linkedHashMap.put(Float.valueOf(f5), valueSelector.invoke(Float.valueOf(f5)));
        }
        return linkedHashMap;
    }

    @kotlin.internal.f
    private static final short t8(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return sArr[2];
    }

    @t4.d
    public static final List<Long> t9(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return C3657w.Q5(Dz(jArr));
    }

    @t4.d
    public static final <R> List<kotlin.V<Character, R>> tA(@t4.d char[] cArr, @t4.d R[] other) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(cArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            char c5 = cArr[i5];
            arrayList.add(C3748q0.a(Character.valueOf(c5), other[i5]));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final float ta(float[] fArr, int i5, v3.l<? super Integer, Float> defaultValue) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= Ue(fArr)) {
            return fArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).floatValue();
    }

    @t4.d
    public static final List<Boolean> tb(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (boolean z5 : zArr) {
            if (!predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                arrayList.add(Boolean.valueOf(z5));
            }
        }
        return arrayList;
    }

    public static final <T> T tc(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (T t5 : tArr) {
            if (predicate.invoke(t5).booleanValue()) {
                return t5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @u3.h(name = "flatMapIndexedSequence")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> List<R> td(T[] tArr, v3.p<? super Integer, ? super T, ? extends kotlin.sequences.m<? extends R>> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.p0(arrayList, transform.invoke(Integer.valueOf(i6), tArr[i5]));
            i5++;
            i6++;
        }
        return arrayList;
    }

    public static final void te(@t4.d float[] fArr, @t4.d v3.l<? super Float, M0> action) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (float f5 : fArr) {
            action.invoke(Float.valueOf(f5));
        }
    }

    @t4.d
    public static final <K, V> Map<K, List<V>> tf(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends K> keySelector, @t4.d v3.l<? super Byte, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (byte b5 : bArr) {
            K invoke = keySelector.invoke(Byte.valueOf(b5));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(Byte.valueOf(b5)));
        }
        return linkedHashMap;
    }

    public static final int tg(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = sArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(Short.valueOf(sArr[i5])).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    public static /* synthetic */ Appendable th(long[] jArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        CharSequence charSequence6;
        int i7;
        CharSequence charSequence7;
        v3.l lVar2;
        if ((i6 & 2) != 0) {
            charSequence5 = ", ";
        } else {
            charSequence5 = charSequence;
        }
        CharSequence charSequence8 = "";
        if ((i6 & 4) != 0) {
            charSequence6 = "";
        } else {
            charSequence6 = charSequence2;
        }
        if ((i6 & 8) == 0) {
            charSequence8 = charSequence3;
        }
        if ((i6 & 16) != 0) {
            i7 = -1;
        } else {
            i7 = i5;
        }
        if ((i6 & 32) != 0) {
            charSequence7 = "...";
        } else {
            charSequence7 = charSequence4;
        }
        if ((i6 & 64) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        return kh(jArr, appendable, charSequence5, charSequence6, charSequence8, i7, charSequence7, lVar2);
    }

    @t4.e
    public static final Byte ti(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = bArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i5 = length - 1;
            byte b5 = bArr[length];
            if (predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                return Byte.valueOf(b5);
            }
            if (i5 >= 0) {
                length = i5;
            } else {
                return null;
            }
        }
    }

    @t4.d
    public static final <T, R, C extends Collection<? super R>> C tj(@t4.d T[] tArr, @t4.d C destination, @t4.d v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (T t5 : tArr) {
            destination.add(transform.invoke(t5));
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R tk(int[] iArr, v3.l<? super Integer, ? extends R> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Integer.valueOf(iArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Integer.valueOf(iArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final char tl(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length != 0) {
            char c5 = cArr[0];
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                char c6 = cArr[it.nextInt()];
                if (kotlin.jvm.internal.L.t(c5, c6) < 0) {
                    c5 = c6;
                }
            }
            return c5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double tm(short[] sArr, v3.l<? super Short, Double> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length != 0) {
            double doubleValue = selector.invoke(Short.valueOf(sArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(Short.valueOf(sArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R tn(long[] jArr, Comparator<? super R> comparator, v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length != 0) {
            Object obj = (R) selector.invoke(Long.valueOf(jArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Long.valueOf(jArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final boolean to(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return true;
        }
        return false;
    }

    @InterfaceC3670h0(version = "1.3")
    public static final float tp(@t4.d float[] fArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (fArr.length != 0) {
            return fArr[random.m(fArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Integer tq(@t4.d int[] iArr, @t4.d v3.q<? super Integer, ? super Integer, ? super Integer, Integer> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (iArr.length == 0) {
            return null;
        }
        int i5 = iArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            i5 = operation.L(Integer.valueOf(nextInt), Integer.valueOf(i5), Integer.valueOf(iArr[nextInt])).intValue();
        }
        return Integer.valueOf(i5);
    }

    public static final void tr(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        int length = (cArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int Se = Se(cArr);
        V it = new kotlin.ranges.l(0, length).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            char c5 = cArr[nextInt];
            cArr[nextInt] = cArr[Se];
            cArr[Se] = c5;
            Se--;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Byte> ts(byte[] bArr, v3.p<? super Byte, ? super Byte, Byte> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (bArr.length == 0) {
            return C3657w.F();
        }
        byte b5 = bArr[0];
        ArrayList arrayList = new ArrayList(bArr.length);
        arrayList.add(Byte.valueOf(b5));
        int length = bArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            b5 = operation.invoke(Byte.valueOf(b5), Byte.valueOf(bArr[i5])).byteValue();
            arrayList.add(Byte.valueOf(b5));
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void tt(@t4.d short[] sArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        for (int Ye = C3645l.Ye(sArr); Ye > 0; Ye--) {
            int m5 = random.m(Ye + 1);
            short s5 = sArr[Ye];
            sArr[Ye] = sArr[m5];
            sArr[m5] = s5;
        }
    }

    @t4.d
    public static final <T> List<T> tu(@t4.d T[] tArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return C3645l.t(C3645l.M1(tArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1));
    }

    @t4.d
    public static final float[] tv(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return fArr;
        }
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.n4(copyOf);
        return copyOf;
    }

    @t4.d
    public static final Set<Float> tw(@t4.d float[] fArr, @t4.d Iterable<Float> other) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Float> Bz = Bz(fArr);
        D.E0(Bz, other);
        return Bz;
    }

    @u3.h(name = "sumOfLong")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long tx(byte[] bArr, v3.l<? super Byte, Long> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = 0;
        for (byte b5 : bArr) {
            j5 += selector.invoke(Byte.valueOf(b5)).longValue();
        }
        return j5;
    }

    @t4.d
    public static final List<Integer> ty(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Ve = C3645l.Ve(iArr); -1 < Ve; Ve--) {
            if (!predicate.invoke(Integer.valueOf(iArr[Ve])).booleanValue()) {
                return K9(iArr, Ve + 1);
            }
        }
        return jz(iArr);
    }

    @t4.d
    public static final List<Integer> tz(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i5 : iArr) {
            arrayList.add(Integer.valueOf(i5));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <T, K, V> Map<K, V> u6(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(tArr.length), 16));
        for (a.h hVar : tArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(hVar);
            linkedHashMap.put(invoke.e(), invoke.f());
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V> Map<Integer, V> u7(int[] iArr, v3.l<? super Integer, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(iArr.length), 16));
        for (int i5 : iArr) {
            linkedHashMap.put(Integer.valueOf(i5), valueSelector.invoke(Integer.valueOf(i5)));
        }
        return linkedHashMap;
    }

    @kotlin.internal.f
    private static final boolean u8(boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return zArr[2];
    }

    @t4.d
    public static final <T> List<T> u9(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return C3657w.Q5(Ez(tArr));
    }

    @t4.d
    public static final <R, V> List<V> uA(@t4.d char[] cArr, @t4.d R[] other, @t4.d v3.p<? super Character, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(cArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Character.valueOf(cArr[i5]), other[i5]));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final int ua(int[] iArr, int i5, v3.l<? super Integer, Integer> defaultValue) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Ve(iArr)) {
            return iArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).intValue();
    }

    @t4.d
    public static <T> List<T> ub(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return (List) vb(tArr, new ArrayList());
    }

    public static short uc(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length != 0) {
            return sArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @u3.h(name = "flatMapIndexedSequenceTo")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R, C extends Collection<? super R>> C ud(T[] tArr, C destination, v3.p<? super Integer, ? super T, ? extends kotlin.sequences.m<? extends R>> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = tArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            C3657w.p0(destination, transform.invoke(Integer.valueOf(i6), tArr[i5]));
            i5++;
            i6++;
        }
        return destination;
    }

    public static final void ue(@t4.d int[] iArr, @t4.d v3.l<? super Integer, M0> action) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (int i5 : iArr) {
            action.invoke(Integer.valueOf(i5));
        }
    }

    @t4.d
    public static final <K> Map<K, List<Character>> uf(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (char c5 : cArr) {
            K invoke = keySelector.invoke(Character.valueOf(c5));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Character.valueOf(c5));
        }
        return linkedHashMap;
    }

    public static final int ug(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = zArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (predicate.invoke(Boolean.valueOf(zArr[i5])).booleanValue()) {
                return i5;
            }
        }
        return -1;
    }

    public static /* synthetic */ Appendable uh(Object[] objArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        CharSequence charSequence6;
        int i7;
        CharSequence charSequence7;
        v3.l lVar2;
        if ((i6 & 2) != 0) {
            charSequence5 = ", ";
        } else {
            charSequence5 = charSequence;
        }
        CharSequence charSequence8 = "";
        if ((i6 & 4) != 0) {
            charSequence6 = "";
        } else {
            charSequence6 = charSequence2;
        }
        if ((i6 & 8) == 0) {
            charSequence8 = charSequence3;
        }
        if ((i6 & 16) != 0) {
            i7 = -1;
        } else {
            i7 = i5;
        }
        if ((i6 & 32) != 0) {
            charSequence7 = "...";
        } else {
            charSequence7 = charSequence4;
        }
        if ((i6 & 64) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        return lh(objArr, appendable, charSequence5, charSequence6, charSequence8, i7, charSequence7, lVar2);
    }

    @t4.e
    public static final Character ui(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return null;
        }
        return Character.valueOf(cArr[cArr.length - 1]);
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C uj(@t4.d short[] sArr, @t4.d C destination, @t4.d v3.l<? super Short, ? extends R> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (short s5 : sArr) {
            destination.add(transform.invoke(Short.valueOf(s5)));
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R uk(long[] jArr, v3.l<? super Long, ? extends R> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (jArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Long.valueOf(jArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Long.valueOf(jArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final double ul(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length != 0) {
            double d5 = dArr[0];
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                d5 = Math.max(d5, dArr[it.nextInt()]);
            }
            return d5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final double um(boolean[] zArr, v3.l<? super Boolean, Double> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length != 0) {
            double doubleValue = selector.invoke(Boolean.valueOf(zArr[0])).doubleValue();
            V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.min(doubleValue, selector.invoke(Boolean.valueOf(zArr[it.nextInt()])).doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R> R un(T[] tArr, Comparator<? super R> comparator, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length != 0) {
            Object obj = (R) selector.invoke(tArr[0]);
            V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(tArr[it.nextInt()]);
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final boolean uo(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (byte b5 : bArr) {
            if (predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final int up(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return vp(iArr, kotlin.random.f.f75930c);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Long uq(@t4.d long[] jArr, @t4.d v3.q<? super Integer, ? super Long, ? super Long, Long> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (jArr.length == 0) {
            return null;
        }
        long j5 = jArr[0];
        V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            j5 = operation.L(Integer.valueOf(nextInt), Long.valueOf(j5), Long.valueOf(jArr[nextInt])).longValue();
        }
        return Long.valueOf(j5);
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void ur(@t4.d char[] cArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        AbstractC3636c.f75475c.d(i5, i6, cArr.length);
        int i7 = (i5 + i6) / 2;
        if (i5 == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i5 < i7) {
            char c5 = cArr[i5];
            cArr[i5] = cArr[i8];
            cArr[i8] = c5;
            i8--;
            i5++;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Character> us(char[] cArr, v3.p<? super Character, ? super Character, Character> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (cArr.length == 0) {
            return C3657w.F();
        }
        char c5 = cArr[0];
        ArrayList arrayList = new ArrayList(cArr.length);
        arrayList.add(Character.valueOf(c5));
        int length = cArr.length;
        int i5 = 1;
        while (i5 < length) {
            Character invoke = operation.invoke(Character.valueOf(c5), Character.valueOf(cArr[i5]));
            char charValue = invoke.charValue();
            arrayList.add(invoke);
            i5++;
            c5 = charValue;
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void ut(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        vt(zArr, kotlin.random.f.f75930c);
    }

    @t4.d
    public static final List<Short> uu(@t4.d short[] sArr, @t4.d Iterable<Integer> indices) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(Short.valueOf(sArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @t4.d
    public static final int[] uv(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length == 0) {
            return iArr;
        }
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.p4(copyOf);
        return copyOf;
    }

    @t4.d
    public static final Set<Integer> uw(@t4.d int[] iArr, @t4.d Iterable<Integer> other) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Integer> Cz = Cz(iArr);
        D.E0(Cz, other);
        return Cz;
    }

    @u3.h(name = "sumOfLong")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long ux(char[] cArr, v3.l<? super Character, Long> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = 0;
        for (char c5 : cArr) {
            j5 += selector.invoke(Character.valueOf(c5)).longValue();
        }
        return j5;
    }

    @t4.d
    public static final List<Long> uy(@t4.d long[] jArr, @t4.d v3.l<? super Long, Boolean> predicate) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int We = C3645l.We(jArr); -1 < We; We--) {
            if (!predicate.invoke(Long.valueOf(jArr[We])).booleanValue()) {
                return L9(jArr, We + 1);
            }
        }
        return kz(jArr);
    }

    @t4.d
    public static final List<Long> uz(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j5 : jArr) {
            arrayList.add(Long.valueOf(j5));
        }
        return arrayList;
    }

    public static final boolean v5(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (byte b5 : bArr) {
            if (!predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public static final <K, V> Map<K, V> v6(@t4.d short[] sArr, @t4.d v3.l<? super Short, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(sArr.length), 16));
        for (short s5 : sArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Short.valueOf(s5));
            linkedHashMap.put(invoke.e(), invoke.f());
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V> Map<Long, V> v7(long[] jArr, v3.l<? super Long, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(jArr.length), 16));
        for (long j5 : jArr) {
            linkedHashMap.put(Long.valueOf(j5), valueSelector.invoke(Long.valueOf(j5)));
        }
        return linkedHashMap;
    }

    @kotlin.internal.f
    private static final byte v8(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return bArr[3];
    }

    @t4.d
    public static final List<Short> v9(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return C3657w.Q5(Fz(sArr));
    }

    @t4.d
    public static final <R> List<kotlin.V<Double, R>> vA(@t4.d double[] dArr, @t4.d Iterable<? extends R> other) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int length = dArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(C3748q0.a(Double.valueOf(dArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final long va(long[] jArr, int i5, v3.l<? super Integer, Long> defaultValue) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.We(jArr)) {
            return jArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).longValue();
    }

    @t4.d
    public static final <C extends Collection<? super T>, T> C vb(@t4.d T[] tArr, @t4.d C destination) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        for (T t5 : tArr) {
            if (t5 != null) {
                destination.add(t5);
            }
        }
        return destination;
    }

    public static final short vc(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (short s5 : sArr) {
            if (predicate.invoke(Short.valueOf(s5)).booleanValue()) {
                return s5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @u3.h(name = "flatMapSequence")
    @t4.d
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R> List<R> vd(@t4.d T[] tArr, @t4.d v3.l<? super T, ? extends kotlin.sequences.m<? extends R>> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        ArrayList arrayList = new ArrayList();
        for (T t5 : tArr) {
            C3657w.p0(arrayList, transform.invoke(t5));
        }
        return arrayList;
    }

    public static final void ve(@t4.d long[] jArr, @t4.d v3.l<? super Long, M0> action) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (long j5 : jArr) {
            action.invoke(Long.valueOf(j5));
        }
    }

    @t4.d
    public static final <K, V> Map<K, List<V>> vf(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends K> keySelector, @t4.d v3.l<? super Character, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (char c5 : cArr) {
            K invoke = keySelector.invoke(Character.valueOf(c5));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(Character.valueOf(c5)));
        }
        return linkedHashMap;
    }

    public static final int vg(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (predicate.invoke(Byte.valueOf(bArr[length])).booleanValue()) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    public static /* synthetic */ Appendable vh(short[] sArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        CharSequence charSequence6;
        int i7;
        CharSequence charSequence7;
        v3.l lVar2;
        if ((i6 & 2) != 0) {
            charSequence5 = ", ";
        } else {
            charSequence5 = charSequence;
        }
        CharSequence charSequence8 = "";
        if ((i6 & 4) != 0) {
            charSequence6 = "";
        } else {
            charSequence6 = charSequence2;
        }
        if ((i6 & 8) == 0) {
            charSequence8 = charSequence3;
        }
        if ((i6 & 16) != 0) {
            i7 = -1;
        } else {
            i7 = i5;
        }
        if ((i6 & 32) != 0) {
            charSequence7 = "...";
        } else {
            charSequence7 = charSequence4;
        }
        if ((i6 & 64) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        return mh(sArr, appendable, charSequence5, charSequence6, charSequence8, i7, charSequence7, lVar2);
    }

    @t4.e
    public static final Character vi(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = cArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i5 = length - 1;
            char c5 = cArr[length];
            if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                return Character.valueOf(c5);
            }
            if (i5 >= 0) {
                length = i5;
            } else {
                return null;
            }
        }
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C vj(@t4.d boolean[] zArr, @t4.d C destination, @t4.d v3.l<? super Boolean, ? extends R> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (boolean z5 : zArr) {
            destination.add(transform.invoke(Boolean.valueOf(z5)));
        }
        return destination;
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T, R extends Comparable<? super R>> R vk(T[] tArr, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(tArr[0]);
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(tArr[it.nextInt()]);
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final double vl(@t4.d Double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length != 0) {
            double doubleValue = dArr[0].doubleValue();
            V it = new kotlin.ranges.l(1, C3645l.Xe(dArr)).iterator();
            while (it.hasNext()) {
                doubleValue = Math.max(doubleValue, dArr[it.nextInt()].doubleValue());
            }
            return doubleValue;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float vm(byte[] bArr, v3.l<? super Byte, Float> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length != 0) {
            float floatValue = selector.invoke(Byte.valueOf(bArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(Byte.valueOf(bArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R vn(short[] sArr, Comparator<? super R> comparator, v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length != 0) {
            Object obj = (R) selector.invoke(Short.valueOf(sArr[0]));
            V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Short.valueOf(sArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final boolean vo(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return true;
        }
        return false;
    }

    @InterfaceC3670h0(version = "1.3")
    public static final int vp(@t4.d int[] iArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (iArr.length != 0) {
            return iArr[random.m(iArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> S vq(@t4.d T[] tArr, @t4.d v3.q<? super Integer, ? super S, ? super T, ? extends S> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (tArr.length == 0) {
            return null;
        }
        S s5 = (S) tArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Xe(tArr)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            s5 = operation.L(Integer.valueOf(nextInt), s5, (Object) tArr[nextInt]);
        }
        return s5;
    }

    public static final void vr(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        int length = (dArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int Te = Te(dArr);
        V it = new kotlin.ranges.l(0, length).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            double d5 = dArr[nextInt];
            dArr[nextInt] = dArr[Te];
            dArr[Te] = d5;
            Te--;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Double> vs(double[] dArr, v3.p<? super Double, ? super Double, Double> operation) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (dArr.length == 0) {
            return C3657w.F();
        }
        double d5 = dArr[0];
        ArrayList arrayList = new ArrayList(dArr.length);
        arrayList.add(Double.valueOf(d5));
        int length = dArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            d5 = operation.invoke(Double.valueOf(d5), Double.valueOf(dArr[i5])).doubleValue();
            arrayList.add(Double.valueOf(d5));
        }
        return arrayList;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void vt(@t4.d boolean[] zArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        for (int Ze = Ze(zArr); Ze > 0; Ze--) {
            int m5 = random.m(Ze + 1);
            boolean z5 = zArr[Ze];
            zArr[Ze] = zArr[m5];
            zArr[m5] = z5;
        }
    }

    @t4.d
    public static final List<Short> vu(@t4.d short[] sArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return C3648o.u(C3645l.N1(sArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1));
    }

    @t4.d
    public static final long[] vv(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length == 0) {
            return jArr;
        }
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.r4(copyOf);
        return copyOf;
    }

    @t4.d
    public static final Set<Long> vw(@t4.d long[] jArr, @t4.d Iterable<Long> other) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Long> Dz = Dz(jArr);
        D.E0(Dz, other);
        return Dz;
    }

    @u3.h(name = "sumOfLong")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long vx(double[] dArr, v3.l<? super Double, Long> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = 0;
        for (double d5 : dArr) {
            j5 += selector.invoke(Double.valueOf(d5)).longValue();
        }
        return j5;
    }

    @t4.d
    public static final <T> List<T> vy(@t4.d T[] tArr, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Xe = C3645l.Xe(tArr); -1 < Xe; Xe--) {
            if (!predicate.invoke(tArr[Xe]).booleanValue()) {
                return M9(tArr, Xe + 1);
            }
        }
        return C3645l.lz(tArr);
    }

    @t4.d
    public static <T> List<T> vz(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return new ArrayList(C3659y.t(tArr));
    }

    public static final boolean w5(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (char c5 : cArr) {
            if (!predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public static final <K, V> Map<K, V> w6(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends kotlin.V<? extends K, ? extends V>> transform) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(zArr.length), 16));
        for (boolean z5 : zArr) {
            kotlin.V<? extends K, ? extends V> invoke = transform.invoke(Boolean.valueOf(z5));
            linkedHashMap.put(invoke.e(), invoke.f());
        }
        return linkedHashMap;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <K, V> Map<K, V> w7(@t4.d K[] kArr, @t4.d v3.l<? super K, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(kArr, "<this>");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(kArr.length), 16));
        for (K k5 : kArr) {
            linkedHashMap.put(k5, valueSelector.invoke(k5));
        }
        return linkedHashMap;
    }

    @kotlin.internal.f
    private static final char w8(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return cArr[3];
    }

    @t4.d
    public static final List<Boolean> w9(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return C3657w.Q5(Gz(zArr));
    }

    @t4.d
    public static final <R, V> List<V> wA(@t4.d double[] dArr, @t4.d Iterable<? extends R> other, @t4.d v3.p<? super Double, ? super R, ? extends V> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = dArr.length;
        ArrayList arrayList = new ArrayList(Math.min(C3657w.Z(other, 10), length));
        int i5 = 0;
        for (R r5 : other) {
            if (i5 >= length) {
                break;
            }
            arrayList.add(transform.invoke(Double.valueOf(dArr[i5]), r5));
            i5++;
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final <T> T wa(T[] tArr, int i5, v3.l<? super Integer, ? extends T> defaultValue) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Xe(tArr)) {
            return tArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5));
    }

    @t4.d
    public static final <C extends Collection<? super Byte>> C wb(@t4.d byte[] bArr, @t4.d C destination, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (byte b5 : bArr) {
            if (!predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                destination.add(Byte.valueOf(b5));
            }
        }
        return destination;
    }

    public static final boolean wc(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (zArr.length != 0) {
            return zArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @u3.h(name = "flatMapSequenceTo")
    @t4.d
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    public static final <T, R, C extends Collection<? super R>> C wd(@t4.d T[] tArr, @t4.d C destination, @t4.d v3.l<? super T, ? extends kotlin.sequences.m<? extends R>> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (T t5 : tArr) {
            C3657w.p0(destination, transform.invoke(t5));
        }
        return destination;
    }

    public static final <T> void we(@t4.d T[] tArr, @t4.d v3.l<? super T, M0> action) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (T t5 : tArr) {
            action.invoke(t5);
        }
    }

    @t4.d
    public static final <K> Map<K, List<Double>> wf(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (double d5 : dArr) {
            K invoke = keySelector.invoke(Double.valueOf(d5));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Double.valueOf(d5));
        }
        return linkedHashMap;
    }

    public static final int wg(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = cArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (predicate.invoke(Character.valueOf(cArr[length])).booleanValue()) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    public static /* synthetic */ Appendable wh(boolean[] zArr, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i5, CharSequence charSequence4, v3.l lVar, int i6, Object obj) {
        CharSequence charSequence5;
        CharSequence charSequence6;
        int i7;
        CharSequence charSequence7;
        v3.l lVar2;
        if ((i6 & 2) != 0) {
            charSequence5 = ", ";
        } else {
            charSequence5 = charSequence;
        }
        CharSequence charSequence8 = "";
        if ((i6 & 4) != 0) {
            charSequence6 = "";
        } else {
            charSequence6 = charSequence2;
        }
        if ((i6 & 8) == 0) {
            charSequence8 = charSequence3;
        }
        if ((i6 & 16) != 0) {
            i7 = -1;
        } else {
            i7 = i5;
        }
        if ((i6 & 32) != 0) {
            charSequence7 = "...";
        } else {
            charSequence7 = charSequence4;
        }
        if ((i6 & 64) != 0) {
            lVar2 = null;
        } else {
            lVar2 = lVar;
        }
        return nh(zArr, appendable, charSequence5, charSequence6, charSequence8, i7, charSequence7, lVar2);
    }

    @t4.e
    public static final Double wi(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return null;
        }
        return Double.valueOf(dArr[dArr.length - 1]);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Boolean wj(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        boolean z5 = zArr[0];
        int Ze = Ze(zArr);
        if (Ze == 0) {
            return Boolean.valueOf(z5);
        }
        R invoke = selector.invoke(Boolean.valueOf(z5));
        V it = new kotlin.ranges.l(1, Ze).iterator();
        while (it.hasNext()) {
            boolean z6 = zArr[it.nextInt()];
            R invoke2 = selector.invoke(Boolean.valueOf(z6));
            if (invoke.compareTo(invoke2) < 0) {
                z5 = z6;
                invoke = invoke2;
            }
        }
        return Boolean.valueOf(z5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R wk(short[] sArr, v3.l<? super Short, ? extends R> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (sArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Short.valueOf(sArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Short.valueOf(sArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final float wl(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length != 0) {
            float f5 = fArr[0];
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                f5 = Math.max(f5, fArr[it.nextInt()]);
            }
            return f5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float wm(char[] cArr, v3.l<? super Character, Float> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length != 0) {
            float floatValue = selector.invoke(Character.valueOf(cArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(Character.valueOf(cArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R wn(boolean[] zArr, Comparator<? super R> comparator, v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length != 0) {
            Object obj = (R) selector.invoke(Boolean.valueOf(zArr[0]));
            V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
            while (it.hasNext()) {
                Object obj2 = (R) selector.invoke(Boolean.valueOf(zArr[it.nextInt()]));
                if (comparator.compare(obj, obj2) > 0) {
                    obj = (R) obj2;
                }
            }
            return (R) obj;
        }
        throw new NoSuchElementException();
    }

    public static final boolean wo(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (char c5 : cArr) {
            if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final long wp(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return xp(jArr, kotlin.random.f.f75930c);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Short wq(@t4.d short[] sArr, @t4.d v3.q<? super Integer, ? super Short, ? super Short, Short> operation) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (sArr.length == 0) {
            return null;
        }
        short s5 = sArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Ye(sArr)).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            s5 = operation.L(Integer.valueOf(nextInt), Short.valueOf(s5), Short.valueOf(sArr[nextInt])).shortValue();
        }
        return Short.valueOf(s5);
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void wr(@t4.d double[] dArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        AbstractC3636c.f75475c.d(i5, i6, dArr.length);
        int i7 = (i5 + i6) / 2;
        if (i5 == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i5 < i7) {
            double d5 = dArr[i5];
            dArr[i5] = dArr[i8];
            dArr[i8] = d5;
            i8--;
            i5++;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Float> ws(float[] fArr, v3.p<? super Float, ? super Float, Float> operation) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (fArr.length == 0) {
            return C3657w.F();
        }
        float f5 = fArr[0];
        ArrayList arrayList = new ArrayList(fArr.length);
        arrayList.add(Float.valueOf(f5));
        int length = fArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            f5 = operation.invoke(Float.valueOf(f5), Float.valueOf(fArr[i5])).floatValue();
            arrayList.add(Float.valueOf(f5));
        }
        return arrayList;
    }

    public static byte wt(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        int length = bArr.length;
        if (length != 0) {
            if (length == 1) {
                return bArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static final List<Boolean> wu(@t4.d boolean[] zArr, @t4.d Iterable<Integer> indices) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        int Z4 = C3657w.Z(indices, 10);
        if (Z4 == 0) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList(Z4);
        Iterator<Integer> it = indices.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(zArr[it.next().intValue()]));
        }
        return arrayList;
    }

    @t4.d
    public static final <T extends Comparable<? super T>> T[] wv(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length == 0) {
            return tArr;
        }
        Object[] copyOf = Arrays.copyOf(tArr, tArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        T[] tArr2 = (T[]) ((Comparable[]) copyOf);
        kotlin.jvm.internal.L.n(tArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        C3645l.v4(tArr2);
        return tArr2;
    }

    @t4.d
    public static final <T> Set<T> ww(@t4.d T[] tArr, @t4.d Iterable<? extends T> other) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<T> Ez = Ez(tArr);
        D.E0(Ez, other);
        return Ez;
    }

    @u3.h(name = "sumOfLong")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long wx(float[] fArr, v3.l<? super Float, Long> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = 0;
        for (float f5 : fArr) {
            j5 += selector.invoke(Float.valueOf(f5)).longValue();
        }
        return j5;
    }

    @t4.d
    public static final List<Short> wy(@t4.d short[] sArr, @t4.d v3.l<? super Short, Boolean> predicate) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Ye = C3645l.Ye(sArr); -1 < Ye; Ye--) {
            if (!predicate.invoke(Short.valueOf(sArr[Ye])).booleanValue()) {
                return N9(sArr, Ye + 1);
            }
        }
        return mz(sArr);
    }

    @t4.d
    public static final List<Short> wz(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s5 : sArr) {
            arrayList.add(Short.valueOf(s5));
        }
        return arrayList;
    }

    public static final boolean x5(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (double d5 : dArr) {
            if (!predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public static final <K> Map<K, Byte> x6(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(bArr.length), 16));
        for (byte b5 : bArr) {
            linkedHashMap.put(keySelector.invoke(Byte.valueOf(b5)), Byte.valueOf(b5));
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V> Map<Short, V> x7(short[] sArr, v3.l<? super Short, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(sArr.length), 16));
        for (short s5 : sArr) {
            linkedHashMap.put(Short.valueOf(s5), valueSelector.invoke(Short.valueOf(s5)));
        }
        return linkedHashMap;
    }

    @kotlin.internal.f
    private static final double x8(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return dArr[3];
    }

    @t4.d
    public static final <K> List<Byte> x9(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends K> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (byte b5 : bArr) {
            if (hashSet.add(selector.invoke(Byte.valueOf(b5)))) {
                arrayList.add(Byte.valueOf(b5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final List<kotlin.V<Double, Double>> xA(@t4.d double[] dArr, @t4.d double[] other) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(dArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(C3748q0.a(Double.valueOf(dArr[i5]), Double.valueOf(other[i5])));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final short xa(short[] sArr, int i5, v3.l<? super Integer, Short> defaultValue) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= C3645l.Ye(sArr)) {
            return sArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).shortValue();
    }

    @t4.d
    public static final <C extends Collection<? super Character>> C xb(@t4.d char[] cArr, @t4.d C destination, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (char c5 : cArr) {
            if (!predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                destination.add(Character.valueOf(c5));
            }
        }
        return destination;
    }

    public static final boolean xc(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (boolean z5 : zArr) {
            if (predicate.invoke(Boolean.valueOf(z5)).booleanValue()) {
                return z5;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C xd(@t4.d byte[] bArr, @t4.d C destination, @t4.d v3.l<? super Byte, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (byte b5 : bArr) {
            C3657w.o0(destination, transform.invoke(Byte.valueOf(b5)));
        }
        return destination;
    }

    public static final void xe(@t4.d short[] sArr, @t4.d v3.l<? super Short, M0> action) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (short s5 : sArr) {
            action.invoke(Short.valueOf(s5));
        }
    }

    @t4.d
    public static final <K, V> Map<K, List<V>> xf(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends K> keySelector, @t4.d v3.l<? super Double, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (double d5 : dArr) {
            K invoke = keySelector.invoke(Double.valueOf(d5));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(Double.valueOf(d5)));
        }
        return linkedHashMap;
    }

    public static final int xg(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = dArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (predicate.invoke(Double.valueOf(dArr[length])).booleanValue()) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final String xh(@t4.d byte[] bArr, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Byte, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        String sb = ((StringBuilder) fh(bArr, new StringBuilder(), separator, prefix, postfix, i5, truncated, lVar)).toString();
        kotlin.jvm.internal.L.o(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    @t4.e
    public static final Double xi(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = dArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i5 = length - 1;
            double d5 = dArr[length];
            if (predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                return Double.valueOf(d5);
            }
            if (i5 >= 0) {
                length = i5;
            } else {
                return null;
            }
        }
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Byte xj(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        byte b5 = bArr[0];
        int Re = C3645l.Re(bArr);
        if (Re == 0) {
            return Byte.valueOf(b5);
        }
        R invoke = selector.invoke(Byte.valueOf(b5));
        V it = new kotlin.ranges.l(1, Re).iterator();
        while (it.hasNext()) {
            byte b6 = bArr[it.nextInt()];
            R invoke2 = selector.invoke(Byte.valueOf(b6));
            if (invoke.compareTo(invoke2) < 0) {
                b5 = b6;
                invoke = invoke2;
            }
        }
        return Byte.valueOf(b5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R extends Comparable<? super R>> R xk(boolean[] zArr, v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        R invoke = selector.invoke(Boolean.valueOf(zArr[0]));
        V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
        while (it.hasNext()) {
            R invoke2 = selector.invoke(Boolean.valueOf(zArr[it.nextInt()]));
            if (invoke.compareTo(invoke2) < 0) {
                invoke = invoke2;
            }
        }
        return invoke;
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final float xl(@t4.d Float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length != 0) {
            float floatValue = fArr[0].floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Xe(fArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.max(floatValue, fArr[it.nextInt()].floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float xm(double[] dArr, v3.l<? super Double, Float> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length != 0) {
            float floatValue = selector.invoke(Double.valueOf(dArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(Double.valueOf(dArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R xn(byte[] bArr, Comparator<? super R> comparator, v3.l<? super Byte, ? extends R> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Byte.valueOf(bArr[0]));
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Byte.valueOf(bArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    public static final boolean xo(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length == 0) {
            return true;
        }
        return false;
    }

    @InterfaceC3670h0(version = "1.3")
    public static final long xp(@t4.d long[] jArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (jArr.length != 0) {
            return jArr[random.m(jArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Boolean xq(@t4.d boolean[] zArr, @t4.d v3.p<? super Boolean, ? super Boolean, Boolean> operation) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (zArr.length == 0) {
            return null;
        }
        boolean z5 = zArr[0];
        V it = new kotlin.ranges.l(1, Ze(zArr)).iterator();
        while (it.hasNext()) {
            z5 = operation.invoke(Boolean.valueOf(z5), Boolean.valueOf(zArr[it.nextInt()])).booleanValue();
        }
        return Boolean.valueOf(z5);
    }

    public static final void xr(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        int length = (fArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int Ue = Ue(fArr);
        V it = new kotlin.ranges.l(0, length).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            float f5 = fArr[nextInt];
            fArr[nextInt] = fArr[Ue];
            fArr[Ue] = f5;
            Ue--;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Integer> xs(int[] iArr, v3.p<? super Integer, ? super Integer, Integer> operation) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (iArr.length == 0) {
            return C3657w.F();
        }
        int i5 = iArr[0];
        ArrayList arrayList = new ArrayList(iArr.length);
        arrayList.add(Integer.valueOf(i5));
        int length = iArr.length;
        for (int i6 = 1; i6 < length; i6++) {
            i5 = operation.invoke(Integer.valueOf(i5), Integer.valueOf(iArr[i6])).intValue();
            arrayList.add(Integer.valueOf(i5));
        }
        return arrayList;
    }

    public static final byte xt(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Byte b5 = null;
        boolean z5 = false;
        for (byte b6 : bArr) {
            if (predicate.invoke(Byte.valueOf(b6)).booleanValue()) {
                if (!z5) {
                    b5 = Byte.valueOf(b6);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            kotlin.jvm.internal.L.n(b5, "null cannot be cast to non-null type kotlin.Byte");
            return b5.byteValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static final List<Boolean> xu(@t4.d boolean[] zArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return C3657w.F();
        }
        return C3648o.v(C3648o.O1(zArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1));
    }

    @t4.d
    public static final short[] xv(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length == 0) {
            return sArr;
        }
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        C3648o.x4(copyOf);
        return copyOf;
    }

    @t4.d
    public static final Set<Short> xw(@t4.d short[] sArr, @t4.d Iterable<Short> other) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Short> Fz = Fz(sArr);
        D.E0(Fz, other);
        return Fz;
    }

    @u3.h(name = "sumOfLong")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long xx(int[] iArr, v3.l<? super Integer, Long> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = 0;
        for (int i5 : iArr) {
            j5 += selector.invoke(Integer.valueOf(i5)).longValue();
        }
        return j5;
    }

    @t4.d
    public static final List<Boolean> xy(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, Boolean> predicate) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int Ze = Ze(zArr); -1 < Ze; Ze--) {
            if (!predicate.invoke(Boolean.valueOf(zArr[Ze])).booleanValue()) {
                return O9(zArr, Ze + 1);
            }
        }
        return nz(zArr);
    }

    @t4.d
    public static final List<Boolean> xz(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z5 : zArr) {
            arrayList.add(Boolean.valueOf(z5));
        }
        return arrayList;
    }

    public static final boolean y5(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (float f5 : fArr) {
            if (!predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public static final <K, V> Map<K, V> y6(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, ? extends K> keySelector, @t4.d v3.l<? super Byte, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(bArr.length), 16));
        for (byte b5 : bArr) {
            linkedHashMap.put(keySelector.invoke(Byte.valueOf(b5)), valueTransform.invoke(Byte.valueOf(b5)));
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V> Map<Boolean, V> y7(boolean[] zArr, v3.l<? super Boolean, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(zArr.length), 16));
        for (boolean z5 : zArr) {
            linkedHashMap.put(Boolean.valueOf(z5), valueSelector.invoke(Boolean.valueOf(z5)));
        }
        return linkedHashMap;
    }

    @kotlin.internal.f
    private static final float y8(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return fArr[3];
    }

    @t4.d
    public static final <K> List<Character> y9(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends K> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (char c5 : cArr) {
            if (hashSet.add(selector.invoke(Character.valueOf(c5)))) {
                arrayList.add(Character.valueOf(c5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <V> List<V> yA(@t4.d double[] dArr, @t4.d double[] other, @t4.d v3.p<? super Double, ? super Double, ? extends V> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        kotlin.jvm.internal.L.p(transform, "transform");
        int min = Math.min(dArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            arrayList.add(transform.invoke(Double.valueOf(dArr[i5]), Double.valueOf(other[i5])));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final boolean ya(boolean[] zArr, int i5, v3.l<? super Integer, Boolean> defaultValue) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (i5 >= 0 && i5 <= Ze(zArr)) {
            return zArr[i5];
        }
        return defaultValue.invoke(Integer.valueOf(i5)).booleanValue();
    }

    @t4.d
    public static final <C extends Collection<? super Double>> C yb(@t4.d double[] dArr, @t4.d C destination, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (double d5 : dArr) {
            if (!predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                destination.add(Double.valueOf(d5));
            }
        }
        return destination;
    }

    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T, R> R yc(T[] tArr, v3.l<? super T, ? extends R> transform) {
        R r5;
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        int length = tArr.length;
        int i5 = 0;
        while (true) {
            if (i5 < length) {
                r5 = transform.invoke(tArr[i5]);
                if (r5 != null) {
                    break;
                }
                i5++;
            } else {
                r5 = null;
                break;
            }
        }
        if (r5 != null) {
            return r5;
        }
        throw new NoSuchElementException("No element of the array was transformed to a non-null value.");
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C yd(@t4.d char[] cArr, @t4.d C destination, @t4.d v3.l<? super Character, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (char c5 : cArr) {
            C3657w.o0(destination, transform.invoke(Character.valueOf(c5)));
        }
        return destination;
    }

    public static final void ye(@t4.d boolean[] zArr, @t4.d v3.l<? super Boolean, M0> action) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        for (boolean z5 : zArr) {
            action.invoke(Boolean.valueOf(z5));
        }
    }

    @t4.d
    public static final <K> Map<K, List<Float>> yf(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (float f5 : fArr) {
            K invoke = keySelector.invoke(Float.valueOf(f5));
            Object obj = linkedHashMap.get(invoke);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(invoke, obj);
            }
            ((List) obj).add(Float.valueOf(f5));
        }
        return linkedHashMap;
    }

    public static final int yg(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = fArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (predicate.invoke(Float.valueOf(fArr[length])).booleanValue()) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final String yh(@t4.d char[] cArr, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Character, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        String sb = ((StringBuilder) gh(cArr, new StringBuilder(), separator, prefix, postfix, i5, truncated, lVar)).toString();
        kotlin.jvm.internal.L.o(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    @t4.e
    public static final Float yi(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Character yj(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        char c5 = cArr[0];
        int Se = Se(cArr);
        if (Se == 0) {
            return Character.valueOf(c5);
        }
        R invoke = selector.invoke(Character.valueOf(c5));
        V it = new kotlin.ranges.l(1, Se).iterator();
        while (it.hasNext()) {
            char c6 = cArr[it.nextInt()];
            R invoke2 = selector.invoke(Character.valueOf(c6));
            if (invoke.compareTo(invoke2) < 0) {
                c5 = c6;
                invoke = invoke2;
            }
        }
        return Character.valueOf(c5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double yk(byte[] bArr, v3.l<? super Byte, Double> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (bArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Byte.valueOf(bArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(Byte.valueOf(bArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final int yl(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length != 0) {
            int i5 = iArr[0];
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                int i6 = iArr[it.nextInt()];
                if (i5 < i6) {
                    i5 = i6;
                }
            }
            return i5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float ym(float[] fArr, v3.l<? super Float, Float> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length != 0) {
            float floatValue = selector.invoke(Float.valueOf(fArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, Ue(fArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(Float.valueOf(fArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R yn(char[] cArr, Comparator<? super R> comparator, v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Character.valueOf(cArr[0]));
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Character.valueOf(cArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    public static final boolean yo(@t4.d double[] dArr, @t4.d v3.l<? super Double, Boolean> predicate) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (double d5 : dArr) {
            if (predicate.invoke(Double.valueOf(d5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final <T> T yp(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return (T) zp(tArr, kotlin.random.f.f75930c);
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Byte yq(@t4.d byte[] bArr, @t4.d v3.p<? super Byte, ? super Byte, Byte> operation) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (bArr.length == 0) {
            return null;
        }
        byte b5 = bArr[0];
        V it = new kotlin.ranges.l(1, C3645l.Re(bArr)).iterator();
        while (it.hasNext()) {
            b5 = operation.invoke(Byte.valueOf(b5), Byte.valueOf(bArr[it.nextInt()])).byteValue();
        }
        return Byte.valueOf(b5);
    }

    @InterfaceC3670h0(version = "1.4")
    public static final void yr(@t4.d float[] fArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        AbstractC3636c.f75475c.d(i5, i6, fArr.length);
        int i7 = (i5 + i6) / 2;
        if (i5 == i7) {
            return;
        }
        int i8 = i6 - 1;
        while (i5 < i7) {
            float f5 = fArr[i5];
            fArr[i5] = fArr[i8];
            fArr[i8] = f5;
            i8--;
            i5++;
        }
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final List<Long> ys(long[] jArr, v3.p<? super Long, ? super Long, Long> operation) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (jArr.length == 0) {
            return C3657w.F();
        }
        long j5 = jArr[0];
        ArrayList arrayList = new ArrayList(jArr.length);
        arrayList.add(Long.valueOf(j5));
        int length = jArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            j5 = operation.invoke(Long.valueOf(j5), Long.valueOf(jArr[i5])).longValue();
            arrayList.add(Long.valueOf(j5));
        }
        return arrayList;
    }

    public static char yt(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @t4.d
    public static byte[] yu(@t4.d byte[] bArr, @t4.d Collection<Integer> indices) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        byte[] bArr2 = new byte[indices.size()];
        Iterator<Integer> it = indices.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            bArr2[i5] = bArr[it.next().intValue()];
            i5++;
        }
        return bArr2;
    }

    @t4.d
    public static final byte[] yv(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length == 0) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        Su(copyOf);
        return copyOf;
    }

    @t4.d
    public static final Set<Boolean> yw(@t4.d boolean[] zArr, @t4.d Iterable<Boolean> other) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        Set<Boolean> Gz = Gz(zArr);
        D.E0(Gz, other);
        return Gz;
    }

    @u3.h(name = "sumOfLong")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final long yx(long[] jArr, v3.l<? super Long, Long> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        long j5 = 0;
        for (long j6 : jArr) {
            j5 += selector.invoke(Long.valueOf(j6)).longValue();
        }
        return j5;
    }

    @t4.d
    public static final List<Byte> yy(@t4.d byte[] bArr, @t4.d v3.l<? super Byte, Boolean> predicate) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (byte b5 : bArr) {
            if (!predicate.invoke(Byte.valueOf(b5)).booleanValue()) {
                break;
            }
            arrayList.add(Byte.valueOf(b5));
        }
        return arrayList;
    }

    @t4.d
    public static final Set<Byte> yz(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return (Set) Ky(bArr, new LinkedHashSet(a0.j(bArr.length)));
    }

    public static final boolean z5(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (int i5 : iArr) {
            if (!predicate.invoke(Integer.valueOf(i5)).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @t4.d
    public static final <K> Map<K, Character> z6(@t4.d char[] cArr, @t4.d v3.l<? super Character, ? extends K> keySelector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.s.u(a0.j(cArr.length), 16));
        for (char c5 : cArr) {
            linkedHashMap.put(keySelector.invoke(Character.valueOf(c5)), Character.valueOf(c5));
        }
        return linkedHashMap;
    }

    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <V, M extends Map<? super Byte, ? super V>> M z7(byte[] bArr, M destination, v3.l<? super Byte, ? extends V> valueSelector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(valueSelector, "valueSelector");
        for (byte b5 : bArr) {
            destination.put(Byte.valueOf(b5), valueSelector.invoke(Byte.valueOf(b5)));
        }
        return destination;
    }

    @kotlin.internal.f
    private static final int z8(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return iArr[3];
    }

    @t4.d
    public static final <K> List<Double> z9(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends K> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (double d5 : dArr) {
            if (hashSet.add(selector.invoke(Double.valueOf(d5)))) {
                arrayList.add(Double.valueOf(d5));
            }
        }
        return arrayList;
    }

    @t4.d
    public static final <R> List<kotlin.V<Double, R>> zA(@t4.d double[] dArr, @t4.d R[] other) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        int min = Math.min(dArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i5 = 0; i5 < min; i5++) {
            double d5 = dArr[i5];
            arrayList.add(C3748q0.a(Double.valueOf(d5), other[i5]));
        }
        return arrayList;
    }

    @kotlin.internal.f
    private static final Boolean za(boolean[] zArr, int i5) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return jf(zArr, i5);
    }

    @t4.d
    public static final <C extends Collection<? super Float>> C zb(@t4.d float[] fArr, @t4.d C destination, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        for (float f5 : fArr) {
            if (!predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                destination.add(Float.valueOf(f5));
            }
        }
        return destination;
    }

    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T, R> R zc(T[] tArr, v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (T t5 : tArr) {
            R invoke = transform.invoke(t5);
            if (invoke != null) {
                return invoke;
            }
        }
        return null;
    }

    @t4.d
    public static final <R, C extends Collection<? super R>> C zd(@t4.d double[] dArr, @t4.d C destination, @t4.d v3.l<? super Double, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(transform, "transform");
        for (double d5 : dArr) {
            C3657w.o0(destination, transform.invoke(Double.valueOf(d5)));
        }
        return destination;
    }

    public static final void ze(@t4.d byte[] bArr, @t4.d v3.p<? super Integer, ? super Byte, M0> action) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(action, "action");
        int length = bArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            action.invoke(Integer.valueOf(i6), Byte.valueOf(bArr[i5]));
            i5++;
            i6++;
        }
    }

    @t4.d
    public static final <K, V> Map<K, List<V>> zf(@t4.d float[] fArr, @t4.d v3.l<? super Float, ? extends K> keySelector, @t4.d v3.l<? super Float, ? extends V> valueTransform) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(keySelector, "keySelector");
        kotlin.jvm.internal.L.p(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (float f5 : fArr) {
            K invoke = keySelector.invoke(Float.valueOf(f5));
            List<V> list = linkedHashMap.get(invoke);
            if (list == null) {
                list = new ArrayList<>();
                linkedHashMap.put(invoke, list);
            }
            list.add(valueTransform.invoke(Float.valueOf(f5)));
        }
        return linkedHashMap;
    }

    public static final int zg(@t4.d int[] iArr, @t4.d v3.l<? super Integer, Boolean> predicate) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i5 = length - 1;
                if (predicate.invoke(Integer.valueOf(iArr[length])).booleanValue()) {
                    return length;
                }
                if (i5 < 0) {
                    break;
                }
                length = i5;
            }
        }
        return -1;
    }

    @t4.d
    public static final String zh(@t4.d double[] dArr, @t4.d CharSequence separator, @t4.d CharSequence prefix, @t4.d CharSequence postfix, int i5, @t4.d CharSequence truncated, @t4.e v3.l<? super Double, ? extends CharSequence> lVar) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(separator, "separator");
        kotlin.jvm.internal.L.p(prefix, "prefix");
        kotlin.jvm.internal.L.p(postfix, "postfix");
        kotlin.jvm.internal.L.p(truncated, "truncated");
        String sb = ((StringBuilder) hh(dArr, new StringBuilder(), separator, prefix, postfix, i5, truncated, lVar)).toString();
        kotlin.jvm.internal.L.o(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    @t4.e
    public static final Float zi(@t4.d float[] fArr, @t4.d v3.l<? super Float, Boolean> predicate) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        int length = fArr.length - 1;
        if (length < 0) {
            return null;
        }
        while (true) {
            int i5 = length - 1;
            float f5 = fArr[length];
            if (predicate.invoke(Float.valueOf(f5)).booleanValue()) {
                return Float.valueOf(f5);
            }
            if (i5 >= 0) {
                length = i5;
            } else {
                return null;
            }
        }
    }

    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final <R extends Comparable<? super R>> Double zj(@t4.d double[] dArr, @t4.d v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double d5 = dArr[0];
        int Te = Te(dArr);
        if (Te == 0) {
            return Double.valueOf(d5);
        }
        R invoke = selector.invoke(Double.valueOf(d5));
        V it = new kotlin.ranges.l(1, Te).iterator();
        while (it.hasNext()) {
            double d6 = dArr[it.nextInt()];
            R invoke2 = selector.invoke(Double.valueOf(d6));
            if (invoke.compareTo(invoke2) < 0) {
                d5 = d6;
                invoke = invoke2;
            }
        }
        return Double.valueOf(d5);
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final Double zk(char[] cArr, v3.l<? super Character, Double> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        double doubleValue = selector.invoke(Character.valueOf(cArr[0])).doubleValue();
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, selector.invoke(Character.valueOf(cArr[it.nextInt()])).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    @u3.h(name = "maxOrThrow")
    @InterfaceC3670h0(version = "1.7")
    public static final long zl(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length != 0) {
            long j5 = jArr[0];
            V it = new kotlin.ranges.l(1, C3645l.We(jArr)).iterator();
            while (it.hasNext()) {
                long j6 = jArr[it.nextInt()];
                if (j5 < j6) {
                    j5 = j6;
                }
            }
            return j5;
        }
        throw new NoSuchElementException();
    }

    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final float zm(int[] iArr, v3.l<? super Integer, Float> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (iArr.length != 0) {
            float floatValue = selector.invoke(Integer.valueOf(iArr[0])).floatValue();
            V it = new kotlin.ranges.l(1, C3645l.Ve(iArr)).iterator();
            while (it.hasNext()) {
                floatValue = Math.min(floatValue, selector.invoke(Integer.valueOf(iArr[it.nextInt()])).floatValue());
            }
            return floatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <R> R zn(double[] dArr, Comparator<? super R> comparator, v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        Object obj = (R) selector.invoke(Double.valueOf(dArr[0]));
        V it = new kotlin.ranges.l(1, Te(dArr)).iterator();
        while (it.hasNext()) {
            Object obj2 = (R) selector.invoke(Double.valueOf(dArr[it.nextInt()]));
            if (comparator.compare(obj, obj2) > 0) {
                obj = (R) obj2;
            }
        }
        return (R) obj;
    }

    public static final boolean zo(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length == 0) {
            return true;
        }
        return false;
    }

    @InterfaceC3670h0(version = "1.3")
    public static final <T> T zp(@t4.d T[] tArr, @t4.d kotlin.random.f random) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(random, "random");
        if (tArr.length != 0) {
            return tArr[random.m(tArr.length)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.e
    @InterfaceC3670h0(version = "1.4")
    public static final Character zq(@t4.d char[] cArr, @t4.d v3.p<? super Character, ? super Character, Character> operation) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (cArr.length == 0) {
            return null;
        }
        char c5 = cArr[0];
        V it = new kotlin.ranges.l(1, Se(cArr)).iterator();
        while (it.hasNext()) {
            c5 = operation.invoke(Character.valueOf(c5), Character.valueOf(cArr[it.nextInt()])).charValue();
        }
        return Character.valueOf(c5);
    }

    public static void zr(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        int length = (iArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int Ve = C3645l.Ve(iArr);
        V it = new kotlin.ranges.l(0, length).iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
            int i5 = iArr[nextInt];
            iArr[nextInt] = iArr[Ve];
            iArr[Ve] = i5;
            Ve--;
        }
    }

    @R0(markerClass = {InterfaceC3756s.class})
    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <S, T extends S> List<S> zs(@t4.d T[] tArr, @t4.d v3.p<? super S, ? super T, ? extends S> operation) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(operation, "operation");
        if (tArr.length == 0) {
            return C3657w.F();
        }
        S s5 = (Object) tArr[0];
        ArrayList arrayList = new ArrayList(tArr.length);
        arrayList.add(s5);
        int length = tArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            s5 = operation.invoke(s5, (Object) tArr[i5]);
            arrayList.add(s5);
        }
        return arrayList;
    }

    public static final char zt(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        Character ch = null;
        boolean z5 = false;
        for (char c5 : cArr) {
            if (predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                if (!z5) {
                    ch = Character.valueOf(c5);
                    z5 = true;
                } else {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
            }
        }
        if (z5) {
            kotlin.jvm.internal.L.n(ch, "null cannot be cast to non-null type kotlin.Char");
            return ch.charValue();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @t4.d
    public static byte[] zu(@t4.d byte[] bArr, @t4.d kotlin.ranges.l indices) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(indices, "indices");
        if (indices.isEmpty()) {
            return new byte[0];
        }
        return C3645l.G1(bArr, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1);
    }

    @t4.d
    public static final char[] zv(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length == 0) {
            return cArr;
        }
        char[] copyOf = Arrays.copyOf(cArr, cArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        Uu(copyOf);
        return copyOf;
    }

    public static final double zw(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        double d5 = 0.0d;
        for (double d6 : dArr) {
            d5 += d6;
        }
        return d5;
    }

    @u3.h(name = "sumOfLong")
    public static final long zx(@t4.d Long[] lArr) {
        kotlin.jvm.internal.L.p(lArr, "<this>");
        long j5 = 0;
        for (Long l5 : lArr) {
            j5 += l5.longValue();
        }
        return j5;
    }

    @t4.d
    public static final List<Character> zy(@t4.d char[] cArr, @t4.d v3.l<? super Character, Boolean> predicate) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (char c5 : cArr) {
            if (!predicate.invoke(Character.valueOf(c5)).booleanValue()) {
                break;
            }
            arrayList.add(Character.valueOf(c5));
        }
        return arrayList;
    }

    @t4.d
    public static final Set<Character> zz(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return (Set) Ly(cArr, new LinkedHashSet(a0.j(kotlin.ranges.s.B(cArr.length, 128))));
    }
}
