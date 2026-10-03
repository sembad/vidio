package kotlin.collections;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.SortedSet;
import java.util.TreeSet;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3737l;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.collections.o, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3648o extends C3647n {

    /* renamed from: kotlin.collections.o$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC3636c<Byte> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ byte[] f75515A;

        a(byte[] bArr) {
            this.f75515A = bArr;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return this.f75515A.length;
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof Byte)) {
                return false;
            }
            return d(((Number) obj).byteValue());
        }

        public boolean d(byte b5) {
            return C3645l.N8(this.f75515A, b5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Byte get(int i5) {
            return Byte.valueOf(this.f75515A[i5]);
        }

        public int h(byte b5) {
            return C3645l.dg(this.f75515A, b5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof Byte)) {
                return -1;
            }
            return h(((Number) obj).byteValue());
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            if (this.f75515A.length == 0) {
                return true;
            }
            return false;
        }

        public int j(byte b5) {
            return C3645l.hi(this.f75515A, b5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof Byte)) {
                return -1;
            }
            return j(((Number) obj).byteValue());
        }
    }

    /* renamed from: kotlin.collections.o$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC3636c<Short> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ short[] f75516A;

        b(short[] sArr) {
            this.f75516A = sArr;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return this.f75516A.length;
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof Short)) {
                return false;
            }
            return d(((Number) obj).shortValue());
        }

        public boolean d(short s5) {
            return C3645l.U8(this.f75516A, s5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Short get(int i5) {
            return Short.valueOf(this.f75516A[i5]);
        }

        public int h(short s5) {
            return C3645l.kg(this.f75516A, s5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof Short)) {
                return -1;
            }
            return h(((Number) obj).shortValue());
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            if (this.f75516A.length == 0) {
                return true;
            }
            return false;
        }

        public int j(short s5) {
            return C3645l.oi(this.f75516A, s5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof Short)) {
                return -1;
            }
            return j(((Number) obj).shortValue());
        }
    }

    /* renamed from: kotlin.collections.o$c */
    /* loaded from: classes2.dex */
    public static final class c extends AbstractC3636c<Integer> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int[] f75517A;

        c(int[] iArr) {
            this.f75517A = iArr;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return this.f75517A.length;
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof Integer)) {
                return false;
            }
            return d(((Number) obj).intValue());
        }

        public boolean d(int i5) {
            return C3645l.R8(this.f75517A, i5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Integer get(int i5) {
            return Integer.valueOf(this.f75517A[i5]);
        }

        public int h(int i5) {
            return C3645l.hg(this.f75517A, i5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof Integer)) {
                return -1;
            }
            return h(((Number) obj).intValue());
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            if (this.f75517A.length == 0) {
                return true;
            }
            return false;
        }

        public int j(int i5) {
            return C3645l.li(this.f75517A, i5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof Integer)) {
                return -1;
            }
            return j(((Number) obj).intValue());
        }
    }

    /* renamed from: kotlin.collections.o$d */
    /* loaded from: classes2.dex */
    public static final class d extends AbstractC3636c<Long> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ long[] f75518A;

        d(long[] jArr) {
            this.f75518A = jArr;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return this.f75518A.length;
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof Long)) {
                return false;
            }
            return d(((Number) obj).longValue());
        }

        public boolean d(long j5) {
            return C3645l.S8(this.f75518A, j5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Long get(int i5) {
            return Long.valueOf(this.f75518A[i5]);
        }

        public int h(long j5) {
            return C3645l.ig(this.f75518A, j5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof Long)) {
                return -1;
            }
            return h(((Number) obj).longValue());
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            if (this.f75518A.length == 0) {
                return true;
            }
            return false;
        }

        public int j(long j5) {
            return C3645l.mi(this.f75518A, j5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof Long)) {
                return -1;
            }
            return j(((Number) obj).longValue());
        }
    }

    /* renamed from: kotlin.collections.o$e */
    /* loaded from: classes2.dex */
    public static final class e extends AbstractC3636c<Float> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ float[] f75519A;

        e(float[] fArr) {
            this.f75519A = fArr;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return this.f75519A.length;
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof Float)) {
                return false;
            }
            return d(((Number) obj).floatValue());
        }

        public boolean d(float f5) {
            for (float f6 : this.f75519A) {
                if (Float.floatToIntBits(f6) == Float.floatToIntBits(f5)) {
                    return true;
                }
            }
            return false;
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Float get(int i5) {
            return Float.valueOf(this.f75519A[i5]);
        }

        public int h(float f5) {
            float[] fArr = this.f75519A;
            int length = fArr.length;
            for (int i5 = 0; i5 < length; i5++) {
                if (Float.floatToIntBits(fArr[i5]) == Float.floatToIntBits(f5)) {
                    return i5;
                }
            }
            return -1;
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof Float)) {
                return -1;
            }
            return h(((Number) obj).floatValue());
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            if (this.f75519A.length == 0) {
                return true;
            }
            return false;
        }

        public int j(float f5) {
            float[] fArr = this.f75519A;
            int length = fArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i5 = length - 1;
                if (Float.floatToIntBits(fArr[length]) == Float.floatToIntBits(f5)) {
                    return length;
                }
                if (i5 < 0) {
                    return -1;
                }
                length = i5;
            }
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof Float)) {
                return -1;
            }
            return j(((Number) obj).floatValue());
        }
    }

    /* renamed from: kotlin.collections.o$f */
    /* loaded from: classes2.dex */
    public static final class f extends AbstractC3636c<Double> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ double[] f75520A;

        f(double[] dArr) {
            this.f75520A = dArr;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return this.f75520A.length;
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof Double)) {
                return false;
            }
            return d(((Number) obj).doubleValue());
        }

        public boolean d(double d5) {
            for (double d6 : this.f75520A) {
                if (Double.doubleToLongBits(d6) == Double.doubleToLongBits(d5)) {
                    return true;
                }
            }
            return false;
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Double get(int i5) {
            return Double.valueOf(this.f75520A[i5]);
        }

        public int h(double d5) {
            double[] dArr = this.f75520A;
            int length = dArr.length;
            for (int i5 = 0; i5 < length; i5++) {
                if (Double.doubleToLongBits(dArr[i5]) == Double.doubleToLongBits(d5)) {
                    return i5;
                }
            }
            return -1;
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof Double)) {
                return -1;
            }
            return h(((Number) obj).doubleValue());
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            if (this.f75520A.length == 0) {
                return true;
            }
            return false;
        }

        public int j(double d5) {
            double[] dArr = this.f75520A;
            int length = dArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i5 = length - 1;
                if (Double.doubleToLongBits(dArr[length]) == Double.doubleToLongBits(d5)) {
                    return length;
                }
                if (i5 < 0) {
                    return -1;
                }
                length = i5;
            }
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof Double)) {
                return -1;
            }
            return j(((Number) obj).doubleValue());
        }
    }

    /* renamed from: kotlin.collections.o$g */
    /* loaded from: classes2.dex */
    public static final class g extends AbstractC3636c<Boolean> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ boolean[] f75521A;

        g(boolean[] zArr) {
            this.f75521A = zArr;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return this.f75521A.length;
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof Boolean)) {
                return false;
            }
            return d(((Boolean) obj).booleanValue());
        }

        public boolean d(boolean z5) {
            return C3649p.V8(this.f75521A, z5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Boolean get(int i5) {
            return Boolean.valueOf(this.f75521A[i5]);
        }

        public int h(boolean z5) {
            return C3649p.lg(this.f75521A, z5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof Boolean)) {
                return -1;
            }
            return h(((Boolean) obj).booleanValue());
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            if (this.f75521A.length == 0) {
                return true;
            }
            return false;
        }

        public int j(boolean z5) {
            return C3649p.pi(this.f75521A, z5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof Boolean)) {
                return -1;
            }
            return j(((Boolean) obj).booleanValue());
        }
    }

    /* renamed from: kotlin.collections.o$h */
    /* loaded from: classes2.dex */
    public static final class h extends AbstractC3636c<Character> implements RandomAccess {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ char[] f75522A;

        h(char[] cArr) {
            this.f75522A = cArr;
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return this.f75522A.length;
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof Character)) {
                return false;
            }
            return d(((Character) obj).charValue());
        }

        public boolean d(char c5) {
            return C3645l.O8(this.f75522A, c5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Character get(int i5) {
            return Character.valueOf(this.f75522A[i5]);
        }

        public int h(char c5) {
            return C3649p.eg(this.f75522A, c5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof Character)) {
                return -1;
            }
            return h(((Character) obj).charValue());
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            if (this.f75522A.length == 0) {
                return true;
            }
            return false;
        }

        public int j(char c5) {
            return C3649p.ii(this.f75522A, c5);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof Character)) {
                return -1;
            }
            return j(((Character) obj).charValue());
        }
    }

    public static final int A(@t4.d int[] iArr, int i5, int i6, int i7) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return Arrays.binarySearch(iArr, i6, i7, i5);
    }

    @u3.h(name = "contentHashCodeNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int A0(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    @kotlin.internal.f
    private static final <T> T[] A1(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length);
        kotlin.jvm.internal.L.o(tArr2, "copyOf(this, size)");
        return tArr2;
    }

    @t4.d
    public static final <C extends Collection<? super R>, R> C A2(@t4.d Object[] objArr, @t4.d C destination, @t4.d Class<R> klass) {
        kotlin.jvm.internal.L.p(objArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        kotlin.jvm.internal.L.p(klass, "klass");
        for (Object obj : objArr) {
            if (klass.isInstance(obj)) {
                destination.add(obj);
            }
        }
        return destination;
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float A3(float[] fArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.fo(fArr, comparator);
    }

    public static /* synthetic */ void A4(char[] cArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = cArr.length;
        }
        k4(cArr, i5, i6);
    }

    public static final int B(@t4.d long[] jArr, long j5, int i5, int i6) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return Arrays.binarySearch(jArr, i5, i6, j5);
    }

    @u3.h(name = "contentHashCodeNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> int B0(T[] tArr) {
        return Arrays.hashCode(tArr);
    }

    @kotlin.internal.f
    private static final <T> T[] B1(T[] tArr, int i5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, i5);
        kotlin.jvm.internal.L.o(tArr2, "copyOf(this, newSize)");
        return tArr2;
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Byte B2(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return C3649p.il(bArr);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Integer B3(int[] iArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.go(iArr, comparator);
    }

    public static /* synthetic */ void B4(double[] dArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = dArr.length;
        }
        m4(dArr, i5, i6);
    }

    public static final <T> int C(@t4.d T[] tArr, T t5, int i5, int i6) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return Arrays.binarySearch(tArr, i5, i6, t5);
    }

    @u3.h(name = "contentHashCodeNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int C0(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    @kotlin.internal.f
    private static final short[] C1(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        short[] copyOf = Arrays.copyOf(sArr, sArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character C2(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return C3649p.jl(cArr);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Long C3(long[] jArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.ho(jArr, comparator);
    }

    public static /* synthetic */ void C4(float[] fArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = fArr.length;
        }
        o4(fArr, i5, i6);
    }

    public static final <T> int D(@t4.d T[] tArr, T t5, @t4.d Comparator<? super T> comparator, int i5, int i6) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return Arrays.binarySearch(tArr, i5, i6, t5, comparator);
    }

    @u3.h(name = "contentHashCodeNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int D0(boolean[] zArr) {
        return Arrays.hashCode(zArr);
    }

    @kotlin.internal.f
    private static final short[] D1(short[] sArr, int i5) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        short[] copyOf = Arrays.copyOf(sArr, i5);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Comparable D2(Comparable[] comparableArr) {
        kotlin.jvm.internal.L.p(comparableArr, "<this>");
        return C3649p.kl(comparableArr);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Object D3(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(objArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.io(objArr, comparator);
    }

    public static /* synthetic */ void D4(int[] iArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = iArr.length;
        }
        q4(iArr, i5, i6);
    }

    public static final int E(@t4.d short[] sArr, short s5, int i5, int i6) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return Arrays.binarySearch(sArr, i5, i6, s5);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ String E0(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        String arrays = Arrays.toString(bArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @kotlin.internal.f
    private static final boolean[] E1(boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        boolean[] copyOf = Arrays.copyOf(zArr, zArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double E2(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return C3649p.ll(dArr);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Short E3(short[] sArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.jo(sArr, comparator);
    }

    public static /* synthetic */ void E4(long[] jArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = jArr.length;
        }
        s4(jArr, i5, i6);
    }

    public static /* synthetic */ int F(byte[] bArr, byte b5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = bArr.length;
        }
        return w(bArr, b5, i5, i6);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ String F0(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        String arrays = Arrays.toString(cArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @kotlin.internal.f
    private static final boolean[] F1(boolean[] zArr, int i5) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        boolean[] copyOf = Arrays.copyOf(zArr, i5);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    public static final /* synthetic */ Double F2(Double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return C3649p.ml(dArr);
    }

    @t4.d
    public static byte[] F3(@t4.d byte[] bArr, byte b5) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        int length = bArr.length;
        byte[] result = Arrays.copyOf(bArr, length + 1);
        result[length] = b5;
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    public static /* synthetic */ void F4(Comparable[] comparableArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = comparableArr.length;
        }
        u4(comparableArr, i5, i6);
    }

    public static /* synthetic */ int G(char[] cArr, char c5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = cArr.length;
        }
        return x(cArr, c5, i5, i6);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ String G0(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        String arrays = Arrays.toString(dArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRange")
    @t4.d
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static byte[] G1(@t4.d byte[] bArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        C3646m.c(i6, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i5, i6);
        kotlin.jvm.internal.L.o(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float G2(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return C3649p.nl(fArr);
    }

    @t4.d
    public static final byte[] G3(@t4.d byte[] bArr, @t4.d Collection<Byte> elements) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = bArr.length;
        byte[] result = Arrays.copyOf(bArr, elements.size() + length);
        Iterator<Byte> it = elements.iterator();
        while (it.hasNext()) {
            result[length] = it.next().byteValue();
            length++;
        }
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    public static /* synthetic */ void G4(Object[] objArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = objArr.length;
        }
        w4(objArr, i5, i6);
    }

    public static /* synthetic */ int H(double[] dArr, double d5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = dArr.length;
        }
        return y(dArr, d5, i5, i6);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ String H0(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        String arrays = Arrays.toString(fArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRange")
    @t4.d
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static final char[] H1(@t4.d char[] cArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        C3646m.c(i6, cArr.length);
        char[] copyOfRange = Arrays.copyOfRange(cArr, i5, i6);
        kotlin.jvm.internal.L.o(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    public static final /* synthetic */ Float H2(Float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return C3649p.ol(fArr);
    }

    @t4.d
    public static byte[] H3(@t4.d byte[] bArr, @t4.d byte[] elements) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = bArr.length;
        int length2 = elements.length;
        byte[] result = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(elements, 0, result, length, length2);
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    public static /* synthetic */ void H4(short[] sArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = sArr.length;
        }
        y4(sArr, i5, i6);
    }

    public static /* synthetic */ int I(float[] fArr, float f5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = fArr.length;
        }
        return z(fArr, f5, i5, i6);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ String I0(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        String arrays = Arrays.toString(iArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRange")
    @t4.d
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static final double[] I1(@t4.d double[] dArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        C3646m.c(i6, dArr.length);
        double[] copyOfRange = Arrays.copyOfRange(dArr, i5, i6);
        kotlin.jvm.internal.L.o(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Integer I2(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return C3645l.pl(iArr);
    }

    @t4.d
    public static final char[] I3(@t4.d char[] cArr, char c5) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        int length = cArr.length;
        char[] result = Arrays.copyOf(cArr, length + 1);
        result[length] = c5;
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    public static final <T> void I4(@t4.d T[] tArr, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        if (tArr.length > 1) {
            Arrays.sort(tArr, comparator);
        }
    }

    public static /* synthetic */ int J(int[] iArr, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i6 = 0;
        }
        if ((i8 & 4) != 0) {
            i7 = iArr.length;
        }
        return A(iArr, i5, i6, i7);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ String J0(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        String arrays = Arrays.toString(jArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRange")
    @t4.d
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static final float[] J1(@t4.d float[] fArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        C3646m.c(i6, fArr.length);
        float[] copyOfRange = Arrays.copyOfRange(fArr, i5, i6);
        kotlin.jvm.internal.L.o(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Long J2(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return C3649p.ql(jArr);
    }

    @t4.d
    public static final char[] J3(@t4.d char[] cArr, @t4.d Collection<Character> elements) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = cArr.length;
        char[] result = Arrays.copyOf(cArr, elements.size() + length);
        Iterator<Character> it = elements.iterator();
        while (it.hasNext()) {
            result[length] = it.next().charValue();
            length++;
        }
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    public static final <T> void J4(@t4.d T[] tArr, @t4.d Comparator<? super T> comparator, int i5, int i6) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        Arrays.sort(tArr, i5, i6, comparator);
    }

    public static /* synthetic */ int K(long[] jArr, long j5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = jArr.length;
        }
        return B(jArr, j5, i5, i6);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ <T> String K0(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        String arrays = Arrays.toString(tArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRange")
    @t4.d
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static int[] K1(@t4.d int[] iArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        C3646m.c(i6, iArr.length);
        int[] copyOfRange = Arrays.copyOfRange(iArr, i5, i6);
        kotlin.jvm.internal.L.o(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    @InterfaceC3735k(message = "Use maxOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Short K2(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return C3649p.rl(sArr);
    }

    @t4.d
    public static final char[] K3(@t4.d char[] cArr, @t4.d char[] elements) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = cArr.length;
        int length2 = elements.length;
        char[] result = Arrays.copyOf(cArr, length + length2);
        System.arraycopy(elements, 0, result, length, length2);
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    public static /* synthetic */ void K4(Object[] objArr, Comparator comparator, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = objArr.length;
        }
        J4(objArr, comparator, i5, i6);
    }

    public static /* synthetic */ int L(Object[] objArr, Object obj, int i5, int i6, int i7, Object obj2) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = objArr.length;
        }
        return C(objArr, obj, i5, i6);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ String L0(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        String arrays = Arrays.toString(sArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRange")
    @t4.d
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static long[] L1(@t4.d long[] jArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        C3646m.c(i6, jArr.length);
        long[] copyOfRange = Arrays.copyOfRange(jArr, i5, i6);
        kotlin.jvm.internal.L.o(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Boolean L2(boolean[] zArr, v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        boolean z5 = zArr[0];
        int Ze = C3649p.Ze(zArr);
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

    @t4.d
    public static final double[] L3(@t4.d double[] dArr, double d5) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        int length = dArr.length;
        double[] result = Arrays.copyOf(dArr, length + 1);
        result[length] = d5;
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigDecimal")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigDecimal L4(byte[] bArr, v3.l<? super Byte, ? extends BigDecimal> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (byte b5 : bArr) {
            valueOf = valueOf.add(selector.invoke(Byte.valueOf(b5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static /* synthetic */ int M(Object[] objArr, Object obj, Comparator comparator, int i5, int i6, int i7, Object obj2) {
        if ((i7 & 4) != 0) {
            i5 = 0;
        }
        if ((i7 & 8) != 0) {
            i6 = objArr.length;
        }
        return D(objArr, obj, comparator, i5, i6);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ String M0(boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        String arrays = Arrays.toString(zArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRange")
    @t4.d
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static <T> T[] M1(@t4.d T[] tArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        C3646m.c(i6, tArr.length);
        T[] tArr2 = (T[]) Arrays.copyOfRange(tArr, i5, i6);
        kotlin.jvm.internal.L.o(tArr2, "copyOfRange(this, fromIndex, toIndex)");
        return tArr2;
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Byte M2(byte[] bArr, v3.l<? super Byte, ? extends R> selector) {
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

    @t4.d
    public static final double[] M3(@t4.d double[] dArr, @t4.d Collection<Double> elements) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = dArr.length;
        double[] result = Arrays.copyOf(dArr, elements.size() + length);
        Iterator<Double> it = elements.iterator();
        while (it.hasNext()) {
            result[length] = it.next().doubleValue();
            length++;
        }
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigDecimal")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigDecimal M4(char[] cArr, v3.l<? super Character, ? extends BigDecimal> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (char c5 : cArr) {
            valueOf = valueOf.add(selector.invoke(Character.valueOf(c5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static /* synthetic */ int N(short[] sArr, short s5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = sArr.length;
        }
        return E(sArr, s5, i5, i6);
    }

    @u3.h(name = "contentToStringNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final String N0(byte[] bArr) {
        String arrays = Arrays.toString(bArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRange")
    @t4.d
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static short[] N1(@t4.d short[] sArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        C3646m.c(i6, sArr.length);
        short[] copyOfRange = Arrays.copyOfRange(sArr, i5, i6);
        kotlin.jvm.internal.L.o(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Character N2(char[] cArr, v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        char c5 = cArr[0];
        int Se = C3649p.Se(cArr);
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

    @t4.d
    public static final double[] N3(@t4.d double[] dArr, @t4.d double[] elements) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = dArr.length;
        int length2 = elements.length;
        double[] result = Arrays.copyOf(dArr, length + length2);
        System.arraycopy(elements, 0, result, length, length2);
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigDecimal")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigDecimal N4(double[] dArr, v3.l<? super Double, ? extends BigDecimal> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (double d5 : dArr) {
            valueOf = valueOf.add(selector.invoke(Double.valueOf(d5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @u3.h(name = "contentDeepEqualsInline")
    @kotlin.internal.h
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> boolean O(T[] tArr, T[] other) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        return C3647n.g(tArr, other);
    }

    @u3.h(name = "contentToStringNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final String O0(char[] cArr) {
        String arrays = Arrays.toString(cArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRange")
    @t4.d
    @InterfaceC3631b0
    @InterfaceC3670h0(version = "1.3")
    public static final boolean[] O1(@t4.d boolean[] zArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        C3646m.c(i6, zArr.length);
        boolean[] copyOfRange = Arrays.copyOfRange(zArr, i5, i6);
        kotlin.jvm.internal.L.o(copyOfRange, "copyOfRange(this, fromIndex, toIndex)");
        return copyOfRange;
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Double O2(double[] dArr, v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double d5 = dArr[0];
        int Te = C3649p.Te(dArr);
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

    @t4.d
    public static final float[] O3(@t4.d float[] fArr, float f5) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        int length = fArr.length;
        float[] result = Arrays.copyOf(fArr, length + 1);
        result[length] = f5;
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigDecimal")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigDecimal O4(float[] fArr, v3.l<? super Float, ? extends BigDecimal> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (float f5 : fArr) {
            valueOf = valueOf.add(selector.invoke(Float.valueOf(f5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @u3.h(name = "contentDeepEqualsNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> boolean P(T[] tArr, T[] tArr2) {
        if (kotlin.internal.m.a(1, 3, 0)) {
            return C3647n.g(tArr, tArr2);
        }
        return Arrays.deepEquals(tArr, tArr2);
    }

    @u3.h(name = "contentToStringNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final String P0(double[] dArr) {
        String arrays = Arrays.toString(dArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRangeInline")
    @kotlin.internal.f
    private static final byte[] P1(byte[] bArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (kotlin.internal.m.a(1, 3, 0)) {
            return C3645l.G1(bArr, i5, i6);
        }
        if (i6 <= bArr.length) {
            byte[] copyOfRange = Arrays.copyOfRange(bArr, i5, i6);
            kotlin.jvm.internal.L.o(copyOfRange, "{\n        if (toIndex > …fromIndex, toIndex)\n    }");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i6 + ", size: " + bArr.length);
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Float P2(float[] fArr, v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float f5 = fArr[0];
        int Ue = C3649p.Ue(fArr);
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

    @t4.d
    public static final float[] P3(@t4.d float[] fArr, @t4.d Collection<Float> elements) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = fArr.length;
        float[] result = Arrays.copyOf(fArr, elements.size() + length);
        Iterator<Float> it = elements.iterator();
        while (it.hasNext()) {
            result[length] = it.next().floatValue();
            length++;
        }
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigDecimal")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigDecimal P4(int[] iArr, v3.l<? super Integer, ? extends BigDecimal> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (int i5 : iArr) {
            valueOf = valueOf.add(selector.invoke(Integer.valueOf(i5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @u3.h(name = "contentDeepHashCodeInline")
    @kotlin.internal.h
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> int Q(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return C3646m.b(tArr);
    }

    @u3.h(name = "contentToStringNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final String Q0(float[] fArr) {
        String arrays = Arrays.toString(fArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRangeInline")
    @kotlin.internal.f
    private static final char[] Q1(char[] cArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (kotlin.internal.m.a(1, 3, 0)) {
            return H1(cArr, i5, i6);
        }
        if (i6 <= cArr.length) {
            char[] copyOfRange = Arrays.copyOfRange(cArr, i5, i6);
            kotlin.jvm.internal.L.o(copyOfRange, "{\n        if (toIndex > …fromIndex, toIndex)\n    }");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i6 + ", size: " + cArr.length);
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Integer Q2(int[] iArr, v3.l<? super Integer, ? extends R> selector) {
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

    @t4.d
    public static final float[] Q3(@t4.d float[] fArr, @t4.d float[] elements) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = fArr.length;
        int length2 = elements.length;
        float[] result = Arrays.copyOf(fArr, length + length2);
        System.arraycopy(elements, 0, result, length, length2);
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigDecimal")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigDecimal Q4(long[] jArr, v3.l<? super Long, ? extends BigDecimal> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (long j5 : jArr) {
            valueOf = valueOf.add(selector.invoke(Long.valueOf(j5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @u3.h(name = "contentDeepHashCodeNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> int R(T[] tArr) {
        if (kotlin.internal.m.a(1, 3, 0)) {
            return C3646m.b(tArr);
        }
        return Arrays.deepHashCode(tArr);
    }

    @u3.h(name = "contentToStringNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final String R0(int[] iArr) {
        String arrays = Arrays.toString(iArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRangeInline")
    @kotlin.internal.f
    private static final double[] R1(double[] dArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (kotlin.internal.m.a(1, 3, 0)) {
            return I1(dArr, i5, i6);
        }
        if (i6 <= dArr.length) {
            double[] copyOfRange = Arrays.copyOfRange(dArr, i5, i6);
            kotlin.jvm.internal.L.o(copyOfRange, "{\n        if (toIndex > …fromIndex, toIndex)\n    }");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i6 + ", size: " + dArr.length);
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Long R2(long[] jArr, v3.l<? super Long, ? extends R> selector) {
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

    @t4.d
    public static int[] R3(@t4.d int[] iArr, int i5) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        int length = iArr.length;
        int[] result = Arrays.copyOf(iArr, length + 1);
        result[length] = i5;
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigDecimal")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> BigDecimal R4(T[] tArr, v3.l<? super T, ? extends BigDecimal> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (T t5 : tArr) {
            valueOf = valueOf.add(selector.invoke(t5));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @u3.h(name = "contentDeepToStringInline")
    @kotlin.internal.h
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final <T> String S(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return C3647n.h(tArr);
    }

    @u3.h(name = "contentToStringNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final String S0(long[] jArr) {
        String arrays = Arrays.toString(jArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRangeInline")
    @kotlin.internal.f
    private static final float[] S1(float[] fArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (kotlin.internal.m.a(1, 3, 0)) {
            return J1(fArr, i5, i6);
        }
        if (i6 <= fArr.length) {
            float[] copyOfRange = Arrays.copyOfRange(fArr, i5, i6);
            kotlin.jvm.internal.L.o(copyOfRange, "{\n        if (toIndex > …fromIndex, toIndex)\n    }");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i6 + ", size: " + fArr.length);
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T S2(T[] tArr, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        T t5 = tArr[0];
        int Xe = C3645l.Xe(tArr);
        if (Xe != 0) {
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
        }
        return t5;
    }

    @t4.d
    public static final int[] S3(@t4.d int[] iArr, @t4.d Collection<Integer> elements) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = iArr.length;
        int[] result = Arrays.copyOf(iArr, elements.size() + length);
        Iterator<Integer> it = elements.iterator();
        while (it.hasNext()) {
            result[length] = it.next().intValue();
            length++;
        }
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigDecimal")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigDecimal S4(short[] sArr, v3.l<? super Short, ? extends BigDecimal> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (short s5 : sArr) {
            valueOf = valueOf.add(selector.invoke(Short.valueOf(s5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @u3.h(name = "contentDeepToStringNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> String T(T[] tArr) {
        if (kotlin.internal.m.a(1, 3, 0)) {
            return C3647n.h(tArr);
        }
        String deepToString = Arrays.deepToString(tArr);
        kotlin.jvm.internal.L.o(deepToString, "deepToString(this)");
        return deepToString;
    }

    @u3.h(name = "contentToStringNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> String T0(T[] tArr) {
        String arrays = Arrays.toString(tArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRangeInline")
    @kotlin.internal.f
    private static final int[] T1(int[] iArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (kotlin.internal.m.a(1, 3, 0)) {
            return C3645l.K1(iArr, i5, i6);
        }
        if (i6 <= iArr.length) {
            int[] copyOfRange = Arrays.copyOfRange(iArr, i5, i6);
            kotlin.jvm.internal.L.o(copyOfRange, "{\n        if (toIndex > …fromIndex, toIndex)\n    }");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i6 + ", size: " + iArr.length);
    }

    @InterfaceC3735k(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Short T2(short[] sArr, v3.l<? super Short, ? extends R> selector) {
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

    @t4.d
    public static int[] T3(@t4.d int[] iArr, @t4.d int[] elements) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = iArr.length;
        int length2 = elements.length;
        int[] result = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(elements, 0, result, length, length2);
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigDecimal")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigDecimal T4(boolean[] zArr, v3.l<? super Boolean, ? extends BigDecimal> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigDecimal valueOf = BigDecimal.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (boolean z5 : zArr) {
            valueOf = valueOf.add(selector.invoke(Boolean.valueOf(z5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ boolean U(byte[] bArr, byte[] other) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        return Arrays.equals(bArr, other);
    }

    @u3.h(name = "contentToStringNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final String U0(short[] sArr) {
        String arrays = Arrays.toString(sArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRangeInline")
    @kotlin.internal.f
    private static final long[] U1(long[] jArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (kotlin.internal.m.a(1, 3, 0)) {
            return C3645l.L1(jArr, i5, i6);
        }
        if (i6 <= jArr.length) {
            long[] copyOfRange = Arrays.copyOfRange(jArr, i5, i6);
            kotlin.jvm.internal.L.o(copyOfRange, "{\n        if (toIndex > …fromIndex, toIndex)\n    }");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i6 + ", size: " + jArr.length);
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Boolean U2(boolean[] zArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.Cl(zArr, comparator);
    }

    @t4.d
    public static long[] U3(@t4.d long[] jArr, long j5) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        int length = jArr.length;
        long[] result = Arrays.copyOf(jArr, length + 1);
        result[length] = j5;
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigInteger")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigInteger U4(byte[] bArr, v3.l<? super Byte, ? extends BigInteger> selector) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (byte b5 : bArr) {
            valueOf = valueOf.add(selector.invoke(Byte.valueOf(b5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ boolean V(char[] cArr, char[] other) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        return Arrays.equals(cArr, other);
    }

    @u3.h(name = "contentToStringNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final String V0(boolean[] zArr) {
        String arrays = Arrays.toString(zArr);
        kotlin.jvm.internal.L.o(arrays, "toString(this)");
        return arrays;
    }

    @u3.h(name = "copyOfRangeInline")
    @kotlin.internal.f
    private static final <T> T[] V1(T[] tArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (kotlin.internal.m.a(1, 3, 0)) {
            return (T[]) C3645l.M1(tArr, i5, i6);
        }
        if (i6 <= tArr.length) {
            T[] tArr2 = (T[]) Arrays.copyOfRange(tArr, i5, i6);
            kotlin.jvm.internal.L.o(tArr2, "{\n        if (toIndex > …fromIndex, toIndex)\n    }");
            return tArr2;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i6 + ", size: " + tArr.length);
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Byte V2(byte[] bArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.Dl(bArr, comparator);
    }

    @t4.d
    public static final long[] V3(@t4.d long[] jArr, @t4.d Collection<Long> elements) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = jArr.length;
        long[] result = Arrays.copyOf(jArr, elements.size() + length);
        Iterator<Long> it = elements.iterator();
        while (it.hasNext()) {
            result[length] = it.next().longValue();
            length++;
        }
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigInteger")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigInteger V4(char[] cArr, v3.l<? super Character, ? extends BigInteger> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (char c5 : cArr) {
            valueOf = valueOf.add(selector.invoke(Character.valueOf(c5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ boolean W(double[] dArr, double[] other) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        return Arrays.equals(dArr, other);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static byte[] W0(@t4.d byte[] bArr, @t4.d byte[] destination, int i5, int i6, int i7) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        System.arraycopy(bArr, i6, destination, i5, i7 - i6);
        return destination;
    }

    @u3.h(name = "copyOfRangeInline")
    @kotlin.internal.f
    private static final short[] W1(short[] sArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (kotlin.internal.m.a(1, 3, 0)) {
            return C3645l.N1(sArr, i5, i6);
        }
        if (i6 <= sArr.length) {
            short[] copyOfRange = Arrays.copyOfRange(sArr, i5, i6);
            kotlin.jvm.internal.L.o(copyOfRange, "{\n        if (toIndex > …fromIndex, toIndex)\n    }");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i6 + ", size: " + sArr.length);
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character W2(char[] cArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.El(cArr, comparator);
    }

    @t4.d
    public static long[] W3(@t4.d long[] jArr, @t4.d long[] elements) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = jArr.length;
        int length2 = elements.length;
        long[] result = Arrays.copyOf(jArr, length + length2);
        System.arraycopy(elements, 0, result, length, length2);
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigInteger")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigInteger W4(double[] dArr, v3.l<? super Double, ? extends BigInteger> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (double d5 : dArr) {
            valueOf = valueOf.add(selector.invoke(Double.valueOf(d5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ boolean X(float[] fArr, float[] other) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        return Arrays.equals(fArr, other);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final char[] X0(@t4.d char[] cArr, @t4.d char[] destination, int i5, int i6, int i7) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        System.arraycopy(cArr, i6, destination, i5, i7 - i6);
        return destination;
    }

    @u3.h(name = "copyOfRangeInline")
    @kotlin.internal.f
    private static final boolean[] X1(boolean[] zArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        if (kotlin.internal.m.a(1, 3, 0)) {
            return O1(zArr, i5, i6);
        }
        if (i6 <= zArr.length) {
            boolean[] copyOfRange = Arrays.copyOfRange(zArr, i5, i6);
            kotlin.jvm.internal.L.o(copyOfRange, "{\n        if (toIndex > …fromIndex, toIndex)\n    }");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex: " + i6 + ", size: " + zArr.length);
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double X2(double[] dArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.Fl(dArr, comparator);
    }

    @t4.d
    public static <T> T[] X3(@t4.d T[] tArr, T t5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        int length = tArr.length;
        T[] result = (T[]) Arrays.copyOf(tArr, length + 1);
        result[length] = t5;
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigInteger")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigInteger X4(float[] fArr, v3.l<? super Float, ? extends BigInteger> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (float f5 : fArr) {
            valueOf = valueOf.add(selector.invoke(Float.valueOf(f5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ boolean Y(int[] iArr, int[] other) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        return Arrays.equals(iArr, other);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final double[] Y0(@t4.d double[] dArr, @t4.d double[] destination, int i5, int i6, int i7) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        System.arraycopy(dArr, i6, destination, i5, i7 - i6);
        return destination;
    }

    @kotlin.internal.f
    private static final byte Y1(byte[] bArr, int i5) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return bArr[i5];
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float Y2(float[] fArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.Gl(fArr, comparator);
    }

    @t4.d
    public static final <T> T[] Y3(@t4.d T[] tArr, @t4.d Collection<? extends T> elements) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = tArr.length;
        T[] result = (T[]) Arrays.copyOf(tArr, elements.size() + length);
        Iterator<? extends T> it = elements.iterator();
        while (it.hasNext()) {
            result[length] = it.next();
            length++;
        }
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigInteger")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigInteger Y4(int[] iArr, v3.l<? super Integer, ? extends BigInteger> selector) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (int i5 : iArr) {
            valueOf = valueOf.add(selector.invoke(Integer.valueOf(i5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ boolean Z(long[] jArr, long[] other) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        return Arrays.equals(jArr, other);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final float[] Z0(@t4.d float[] fArr, @t4.d float[] destination, int i5, int i6, int i7) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        System.arraycopy(fArr, i6, destination, i5, i7 - i6);
        return destination;
    }

    @kotlin.internal.f
    private static final char Z1(char[] cArr, int i5) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return cArr[i5];
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Integer Z2(int[] iArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.Hl(iArr, comparator);
    }

    @t4.d
    public static final <T> T[] Z3(@t4.d T[] tArr, @t4.d T[] elements) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = tArr.length;
        int length2 = elements.length;
        T[] result = (T[]) Arrays.copyOf(tArr, length + length2);
        System.arraycopy(elements, 0, result, length, length2);
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigInteger")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigInteger Z4(long[] jArr, v3.l<? super Long, ? extends BigInteger> selector) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (long j5 : jArr) {
            valueOf = valueOf.add(selector.invoke(Long.valueOf(j5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ <T> boolean a0(T[] tArr, T[] other) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        return Arrays.equals(tArr, other);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static int[] a1(@t4.d int[] iArr, @t4.d int[] destination, int i5, int i6, int i7) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        System.arraycopy(iArr, i6, destination, i5, i7 - i6);
        return destination;
    }

    @kotlin.internal.f
    private static final double a2(double[] dArr, int i5) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return dArr[i5];
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Long a3(long[] jArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.Il(jArr, comparator);
    }

    @t4.d
    public static final short[] a4(@t4.d short[] sArr, @t4.d Collection<Short> elements) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = sArr.length;
        short[] result = Arrays.copyOf(sArr, elements.size() + length);
        Iterator<Short> it = elements.iterator();
        while (it.hasNext()) {
            result[length] = it.next().shortValue();
            length++;
        }
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigInteger")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> BigInteger a5(T[] tArr, v3.l<? super T, ? extends BigInteger> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (T t5 : tArr) {
            valueOf = valueOf.add(selector.invoke(t5));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ boolean b0(short[] sArr, short[] other) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        return Arrays.equals(sArr, other);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static long[] b1(@t4.d long[] jArr, @t4.d long[] destination, int i5, int i6, int i7) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        System.arraycopy(jArr, i6, destination, i5, i7 - i6);
        return destination;
    }

    @kotlin.internal.f
    private static final float b2(float[] fArr, int i5) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return fArr[i5];
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Object b3(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(objArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.Jl(objArr, comparator);
    }

    @t4.d
    public static short[] b4(@t4.d short[] sArr, short s5) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        int length = sArr.length;
        short[] result = Arrays.copyOf(sArr, length + 1);
        result[length] = s5;
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigInteger")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigInteger b5(short[] sArr, v3.l<? super Short, ? extends BigInteger> selector) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (short s5 : sArr) {
            valueOf = valueOf.add(selector.invoke(Short.valueOf(s5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ boolean c0(boolean[] zArr, boolean[] other) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        return Arrays.equals(zArr, other);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static <T> T[] c1(@t4.d T[] tArr, @t4.d T[] destination, int i5, int i6, int i7) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        System.arraycopy(tArr, i6, destination, i5, i7 - i6);
        return destination;
    }

    @kotlin.internal.f
    private static final int c2(int[] iArr, int i5) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return iArr[i5];
    }

    @InterfaceC3735k(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Short c3(short[] sArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.Kl(sArr, comparator);
    }

    @t4.d
    public static short[] c4(@t4.d short[] sArr, @t4.d short[] elements) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = sArr.length;
        int length2 = elements.length;
        short[] result = Arrays.copyOf(sArr, length + length2);
        System.arraycopy(elements, 0, result, length, length2);
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @u3.h(name = "sumOfBigInteger")
    @kotlin.U
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final BigInteger c5(boolean[] zArr, v3.l<? super Boolean, ? extends BigInteger> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        BigInteger valueOf = BigInteger.valueOf(0L);
        kotlin.jvm.internal.L.o(valueOf, "valueOf(this.toLong())");
        for (boolean z5 : zArr) {
            valueOf = valueOf.add(selector.invoke(Boolean.valueOf(z5)));
            kotlin.jvm.internal.L.o(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    @u3.h(name = "contentEqualsNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final boolean d0(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr, bArr2);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static short[] d1(@t4.d short[] sArr, @t4.d short[] destination, int i5, int i6, int i7) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        System.arraycopy(sArr, i6, destination, i5, i7 - i6);
        return destination;
    }

    @kotlin.internal.f
    private static final long d2(long[] jArr, int i5) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return jArr[i5];
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Byte d3(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return C3649p.Gn(bArr);
    }

    @t4.d
    public static final boolean[] d4(@t4.d boolean[] zArr, @t4.d Collection<Boolean> elements) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = zArr.length;
        boolean[] result = Arrays.copyOf(zArr, elements.size() + length);
        Iterator<Boolean> it = elements.iterator();
        while (it.hasNext()) {
            result[length] = it.next().booleanValue();
            length++;
        }
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @t4.d
    public static final SortedSet<Byte> d5(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return (SortedSet) C3649p.Ky(bArr, new TreeSet());
    }

    @u3.h(name = "contentEqualsNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final boolean e0(char[] cArr, char[] cArr2) {
        return Arrays.equals(cArr, cArr2);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.3")
    public static final boolean[] e1(@t4.d boolean[] zArr, @t4.d boolean[] destination, int i5, int i6, int i7) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(destination, "destination");
        System.arraycopy(zArr, i6, destination, i5, i7 - i6);
        return destination;
    }

    @kotlin.internal.f
    private static final <T> T e2(T[] tArr, int i5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return tArr[i5];
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character e3(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return C3649p.Hn(cArr);
    }

    @t4.d
    public static final boolean[] e4(@t4.d boolean[] zArr, boolean z5) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        int length = zArr.length;
        boolean[] result = Arrays.copyOf(zArr, length + 1);
        result[length] = z5;
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @t4.d
    public static final SortedSet<Character> e5(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return (SortedSet) C3649p.Ly(cArr, new TreeSet());
    }

    @u3.h(name = "contentEqualsNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final boolean f0(double[] dArr, double[] dArr2) {
        return Arrays.equals(dArr, dArr2);
    }

    public static /* synthetic */ byte[] f1(byte[] bArr, byte[] bArr2, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = bArr.length;
        }
        return C3645l.W0(bArr, bArr2, i5, i6, i7);
    }

    @kotlin.internal.f
    private static final short f2(short[] sArr, int i5) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return sArr[i5];
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Comparable f3(Comparable[] comparableArr) {
        kotlin.jvm.internal.L.p(comparableArr, "<this>");
        return C3649p.In(comparableArr);
    }

    @t4.d
    public static final boolean[] f4(@t4.d boolean[] zArr, @t4.d boolean[] elements) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(elements, "elements");
        int length = zArr.length;
        int length2 = elements.length;
        boolean[] result = Arrays.copyOf(zArr, length + length2);
        System.arraycopy(elements, 0, result, length, length2);
        kotlin.jvm.internal.L.o(result, "result");
        return result;
    }

    @t4.d
    public static final SortedSet<Double> f5(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return (SortedSet) C3649p.My(dArr, new TreeSet());
    }

    @u3.h(name = "contentEqualsNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final boolean g0(float[] fArr, float[] fArr2) {
        return Arrays.equals(fArr, fArr2);
    }

    public static /* synthetic */ char[] g1(char[] cArr, char[] cArr2, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = cArr.length;
        }
        return X0(cArr, cArr2, i5, i6, i7);
    }

    @kotlin.internal.f
    private static final boolean g2(boolean[] zArr, int i5) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return zArr[i5];
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double g3(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return C3649p.Jn(dArr);
    }

    @kotlin.internal.f
    private static final <T> T[] g4(T[] tArr, T t5) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return (T[]) C3645l.X3(tArr, t5);
    }

    @t4.d
    public static final SortedSet<Float> g5(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return (SortedSet) C3649p.Ny(fArr, new TreeSet());
    }

    @u3.h(name = "contentEqualsNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final boolean h0(int[] iArr, int[] iArr2) {
        return Arrays.equals(iArr, iArr2);
    }

    public static /* synthetic */ double[] h1(double[] dArr, double[] dArr2, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = dArr.length;
        }
        return Y0(dArr, dArr2, i5, i6, i7);
    }

    public static void h2(@t4.d byte[] bArr, byte b5, int i5, int i6) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        Arrays.fill(bArr, i5, i6, b5);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    public static final /* synthetic */ Double h3(Double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return C3649p.Kn(dArr);
    }

    public static final void h4(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        if (bArr.length > 1) {
            Arrays.sort(bArr);
        }
    }

    @t4.d
    public static final SortedSet<Integer> h5(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return (SortedSet) C3649p.Oy(iArr, new TreeSet());
    }

    @u3.h(name = "contentEqualsNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final boolean i0(long[] jArr, long[] jArr2) {
        return Arrays.equals(jArr, jArr2);
    }

    public static /* synthetic */ float[] i1(float[] fArr, float[] fArr2, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = fArr.length;
        }
        return Z0(fArr, fArr2, i5, i6, i7);
    }

    public static final void i2(@t4.d char[] cArr, char c5, int i5, int i6) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        Arrays.fill(cArr, i5, i6, c5);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float i3(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return C3649p.Ln(fArr);
    }

    public static final void i4(@t4.d byte[] bArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        Arrays.sort(bArr, i5, i6);
    }

    @t4.d
    public static final SortedSet<Long> i5(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return (SortedSet) C3649p.Py(jArr, new TreeSet());
    }

    @u3.h(name = "contentEqualsNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final <T> boolean j0(T[] tArr, T[] tArr2) {
        return Arrays.equals(tArr, tArr2);
    }

    public static /* synthetic */ int[] j1(int[] iArr, int[] iArr2, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = iArr.length;
        }
        return C3645l.a1(iArr, iArr2, i5, i6, i7);
    }

    public static final void j2(@t4.d double[] dArr, double d5, int i5, int i6) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        Arrays.fill(dArr, i5, i6, d5);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    public static final /* synthetic */ Float j3(Float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return C3649p.Mn(fArr);
    }

    public static final void j4(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        if (cArr.length > 1) {
            Arrays.sort(cArr);
        }
    }

    @t4.d
    public static final <T extends Comparable<? super T>> SortedSet<T> j5(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return (SortedSet) C3649p.Qy(tArr, new TreeSet());
    }

    @u3.h(name = "contentEqualsNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final boolean k0(short[] sArr, short[] sArr2) {
        return Arrays.equals(sArr, sArr2);
    }

    public static /* synthetic */ long[] k1(long[] jArr, long[] jArr2, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = jArr.length;
        }
        return C3645l.b1(jArr, jArr2, i5, i6, i7);
    }

    public static final void k2(@t4.d float[] fArr, float f5, int i5, int i6) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        Arrays.fill(fArr, i5, i6, f5);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Integer k3(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return C3645l.Nn(iArr);
    }

    public static final void k4(@t4.d char[] cArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        Arrays.sort(cArr, i5, i6);
    }

    @t4.d
    public static final <T> SortedSet<T> k5(@t4.d T[] tArr, @t4.d Comparator<? super T> comparator) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return (SortedSet) C3649p.Qy(tArr, new TreeSet(comparator));
    }

    @u3.h(name = "contentEqualsNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final boolean l0(boolean[] zArr, boolean[] zArr2) {
        return Arrays.equals(zArr, zArr2);
    }

    public static /* synthetic */ Object[] l1(Object[] objArr, Object[] objArr2, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = objArr.length;
        }
        return C3645l.c1(objArr, objArr2, i5, i6, i7);
    }

    public static void l2(@t4.d int[] iArr, int i5, int i6, int i7) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        Arrays.fill(iArr, i6, i7, i5);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Long l3(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return C3649p.On(jArr);
    }

    public static final void l4(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        if (dArr.length > 1) {
            Arrays.sort(dArr);
        }
    }

    @t4.d
    public static final SortedSet<Short> l5(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return (SortedSet) C3649p.Ry(sArr, new TreeSet());
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ int m0(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return Arrays.hashCode(bArr);
    }

    public static /* synthetic */ short[] m1(short[] sArr, short[] sArr2, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = sArr.length;
        }
        return C3645l.d1(sArr, sArr2, i5, i6, i7);
    }

    public static void m2(@t4.d long[] jArr, long j5, int i5, int i6) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        Arrays.fill(jArr, i5, i6, j5);
    }

    @InterfaceC3735k(message = "Use minOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Short m3(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return C3649p.Pn(sArr);
    }

    public static final void m4(@t4.d double[] dArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        Arrays.sort(dArr, i5, i6);
    }

    @t4.d
    public static final SortedSet<Boolean> m5(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return (SortedSet) C3649p.Sy(zArr, new TreeSet());
    }

    @t4.d
    public static final List<Byte> n(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return new a(bArr);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ int n0(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return Arrays.hashCode(cArr);
    }

    public static /* synthetic */ boolean[] n1(boolean[] zArr, boolean[] zArr2, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i5 = 0;
        }
        if ((i8 & 4) != 0) {
            i6 = 0;
        }
        if ((i8 & 8) != 0) {
            i7 = zArr.length;
        }
        return e1(zArr, zArr2, i5, i6, i7);
    }

    public static <T> void n2(@t4.d T[] tArr, T t5, int i5, int i6) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        Arrays.fill(tArr, i5, i6, t5);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Boolean n3(boolean[] zArr, v3.l<? super Boolean, ? extends R> selector) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (zArr.length == 0) {
            return null;
        }
        boolean z5 = zArr[0];
        int Ze = C3649p.Ze(zArr);
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

    public static final void n4(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        if (fArr.length > 1) {
            Arrays.sort(fArr);
        }
    }

    @t4.d
    public static final Boolean[] n5(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        Boolean[] boolArr = new Boolean[zArr.length];
        int length = zArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            boolArr[i5] = Boolean.valueOf(zArr[i5]);
        }
        return boolArr;
    }

    @t4.d
    public static final List<Character> o(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return new h(cArr);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ int o0(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return Arrays.hashCode(dArr);
    }

    @kotlin.internal.f
    private static final byte[] o1(byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    public static void o2(@t4.d short[] sArr, short s5, int i5, int i6) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        Arrays.fill(sArr, i5, i6, s5);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Byte o3(byte[] bArr, v3.l<? super Byte, ? extends R> selector) {
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

    public static final void o4(@t4.d float[] fArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        Arrays.sort(fArr, i5, i6);
    }

    @t4.d
    public static final Byte[] o5(@t4.d byte[] bArr) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        Byte[] bArr2 = new Byte[bArr.length];
        int length = bArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            bArr2[i5] = Byte.valueOf(bArr[i5]);
        }
        return bArr2;
    }

    @t4.d
    public static List<Double> p(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return new f(dArr);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ int p0(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return Arrays.hashCode(fArr);
    }

    @kotlin.internal.f
    private static final byte[] p1(byte[] bArr, int i5) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        byte[] copyOf = Arrays.copyOf(bArr, i5);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    public static final void p2(@t4.d boolean[] zArr, boolean z5, int i5, int i6) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        Arrays.fill(zArr, i5, i6, z5);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Character p3(char[] cArr, v3.l<? super Character, ? extends R> selector) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (cArr.length == 0) {
            return null;
        }
        char c5 = cArr[0];
        int Se = C3649p.Se(cArr);
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

    public static final void p4(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        if (iArr.length > 1) {
            Arrays.sort(iArr);
        }
    }

    @t4.d
    public static final Character[] p5(@t4.d char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        Character[] chArr = new Character[cArr.length];
        int length = cArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            chArr[i5] = Character.valueOf(cArr[i5]);
        }
        return chArr;
    }

    @t4.d
    public static final List<Float> q(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return new e(fArr);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ int q0(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return Arrays.hashCode(iArr);
    }

    @kotlin.internal.f
    private static final char[] q1(char[] cArr) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        char[] copyOf = Arrays.copyOf(cArr, cArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    public static /* synthetic */ void q2(byte[] bArr, byte b5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = bArr.length;
        }
        C3645l.h2(bArr, b5, i5, i6);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Double q3(double[] dArr, v3.l<? super Double, ? extends R> selector) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (dArr.length == 0) {
            return null;
        }
        double d5 = dArr[0];
        int Te = C3649p.Te(dArr);
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

    public static final void q4(@t4.d int[] iArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        Arrays.sort(iArr, i5, i6);
    }

    @t4.d
    public static final Double[] q5(@t4.d double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        Double[] dArr2 = new Double[dArr.length];
        int length = dArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            dArr2[i5] = Double.valueOf(dArr[i5]);
        }
        return dArr2;
    }

    @t4.d
    public static List<Integer> r(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        return new c(iArr);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ int r0(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return Arrays.hashCode(jArr);
    }

    @kotlin.internal.f
    private static final char[] r1(char[] cArr, int i5) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        char[] copyOf = Arrays.copyOf(cArr, i5);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    public static /* synthetic */ void r2(char[] cArr, char c5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = cArr.length;
        }
        i2(cArr, c5, i5, i6);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Float r3(float[] fArr, v3.l<? super Float, ? extends R> selector) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (fArr.length == 0) {
            return null;
        }
        float f5 = fArr[0];
        int Ue = C3649p.Ue(fArr);
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

    public static final void r4(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        if (jArr.length > 1) {
            Arrays.sort(jArr);
        }
    }

    @t4.d
    public static final Float[] r5(@t4.d float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        Float[] fArr2 = new Float[fArr.length];
        int length = fArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            fArr2[i5] = Float.valueOf(fArr[i5]);
        }
        return fArr2;
    }

    @t4.d
    public static List<Long> s(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        return new d(jArr);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ <T> int s0(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        return Arrays.hashCode(tArr);
    }

    @kotlin.internal.f
    private static final double[] s1(double[] dArr) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        double[] copyOf = Arrays.copyOf(dArr, dArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    public static /* synthetic */ void s2(double[] dArr, double d5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = dArr.length;
        }
        j2(dArr, d5, i5, i6);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Integer s3(int[] iArr, v3.l<? super Integer, ? extends R> selector) {
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

    public static final void s4(@t4.d long[] jArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        Arrays.sort(jArr, i5, i6);
    }

    @t4.d
    public static final Integer[] s5(@t4.d int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        Integer[] numArr = new Integer[iArr.length];
        int length = iArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            numArr[i5] = Integer.valueOf(iArr[i5]);
        }
        return numArr;
    }

    @t4.d
    public static <T> List<T> t(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        List<T> a5 = C3652q.a(tArr);
        kotlin.jvm.internal.L.o(a5, "asList(this)");
        return a5;
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ int t0(short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return Arrays.hashCode(sArr);
    }

    @kotlin.internal.f
    private static final double[] t1(double[] dArr, int i5) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        double[] copyOf = Arrays.copyOf(dArr, i5);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    public static /* synthetic */ void t2(float[] fArr, float f5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = fArr.length;
        }
        k2(fArr, f5, i5, i6);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Long t3(long[] jArr, v3.l<? super Long, ? extends R> selector) {
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

    @kotlin.internal.f
    private static final <T extends Comparable<? super T>> void t4(T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        C3645l.v4(tArr);
    }

    @t4.d
    public static final Long[] t5(@t4.d long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        Long[] lArr = new Long[jArr.length];
        int length = jArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            lArr[i5] = Long.valueOf(jArr[i5]);
        }
        return lArr;
    }

    @t4.d
    public static final List<Short> u(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        return new b(sArr);
    }

    @InterfaceC3735k(message = "Use Kotlin compiler 1.4 to avoid deprecation warning.")
    @InterfaceC3737l(hiddenSince = "1.4")
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final /* synthetic */ int u0(boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return Arrays.hashCode(zArr);
    }

    @kotlin.internal.f
    private static final float[] u1(float[] fArr) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    public static /* synthetic */ void u2(int[] iArr, int i5, int i6, int i7, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            i6 = 0;
        }
        if ((i8 & 4) != 0) {
            i7 = iArr.length;
        }
        C3645l.l2(iArr, i5, i6, i7);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T u3(T[] tArr, v3.l<? super T, ? extends R> selector) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        kotlin.jvm.internal.L.p(selector, "selector");
        if (tArr.length == 0) {
            return null;
        }
        T t5 = tArr[0];
        int Xe = C3645l.Xe(tArr);
        if (Xe != 0) {
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
        }
        return t5;
    }

    @InterfaceC3670h0(version = "1.4")
    public static final <T extends Comparable<? super T>> void u4(@t4.d T[] tArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        Arrays.sort(tArr, i5, i6);
    }

    @t4.d
    public static final Short[] u5(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        Short[] shArr = new Short[sArr.length];
        int length = sArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            shArr[i5] = Short.valueOf(sArr[i5]);
        }
        return shArr;
    }

    @t4.d
    public static final List<Boolean> v(@t4.d boolean[] zArr) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        return new g(zArr);
    }

    @u3.h(name = "contentHashCodeNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int v0(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    @kotlin.internal.f
    private static final float[] v1(float[] fArr, int i5) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        float[] copyOf = Arrays.copyOf(fArr, i5);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    public static /* synthetic */ void v2(long[] jArr, long j5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = jArr.length;
        }
        C3645l.m2(jArr, j5, i5, i6);
    }

    @InterfaceC3735k(message = "Use minByOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <R extends Comparable<? super R>> Short v3(short[] sArr, v3.l<? super Short, ? extends R> selector) {
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

    public static <T> void v4(@t4.d T[] tArr) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        if (tArr.length > 1) {
            Arrays.sort(tArr);
        }
    }

    public static final int w(@t4.d byte[] bArr, byte b5, int i5, int i6) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        return Arrays.binarySearch(bArr, i5, i6, b5);
    }

    @u3.h(name = "contentHashCodeNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int w0(char[] cArr) {
        return Arrays.hashCode(cArr);
    }

    @kotlin.internal.f
    private static final int[] w1(int[] iArr) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    public static /* synthetic */ void w2(Object[] objArr, Object obj, int i5, int i6, int i7, Object obj2) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = objArr.length;
        }
        C3645l.n2(objArr, obj, i5, i6);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Boolean w3(boolean[] zArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(zArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.ao(zArr, comparator);
    }

    public static final <T> void w4(@t4.d T[] tArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(tArr, "<this>");
        Arrays.sort(tArr, i5, i6);
    }

    public static final int x(@t4.d char[] cArr, char c5, int i5, int i6) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        return Arrays.binarySearch(cArr, i5, i6, c5);
    }

    @u3.h(name = "contentHashCodeNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int x0(double[] dArr) {
        return Arrays.hashCode(dArr);
    }

    @kotlin.internal.f
    private static final int[] x1(int[] iArr, int i5) {
        kotlin.jvm.internal.L.p(iArr, "<this>");
        int[] copyOf = Arrays.copyOf(iArr, i5);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    public static /* synthetic */ void x2(short[] sArr, short s5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = sArr.length;
        }
        C3645l.o2(sArr, s5, i5, i6);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Byte x3(byte[] bArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(bArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.bo(bArr, comparator);
    }

    public static final void x4(@t4.d short[] sArr) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        if (sArr.length > 1) {
            Arrays.sort(sArr);
        }
    }

    public static final int y(@t4.d double[] dArr, double d5, int i5, int i6) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        return Arrays.binarySearch(dArr, i5, i6, d5);
    }

    @u3.h(name = "contentHashCodeNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int y0(float[] fArr) {
        return Arrays.hashCode(fArr);
    }

    @kotlin.internal.f
    private static final long[] y1(long[] jArr) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    public static /* synthetic */ void y2(boolean[] zArr, boolean z5, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = zArr.length;
        }
        p2(zArr, z5, i5, i6);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Character y3(char[] cArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(cArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.co(cArr, comparator);
    }

    public static final void y4(@t4.d short[] sArr, int i5, int i6) {
        kotlin.jvm.internal.L.p(sArr, "<this>");
        Arrays.sort(sArr, i5, i6);
    }

    public static final int z(@t4.d float[] fArr, float f5, int i5, int i6) {
        kotlin.jvm.internal.L.p(fArr, "<this>");
        return Arrays.binarySearch(fArr, i5, i6, f5);
    }

    @u3.h(name = "contentHashCodeNullable")
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    private static final int z0(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    @kotlin.internal.f
    private static final long[] z1(long[] jArr, int i5) {
        kotlin.jvm.internal.L.p(jArr, "<this>");
        long[] copyOf = Arrays.copyOf(jArr, i5);
        kotlin.jvm.internal.L.o(copyOf, "copyOf(this, newSize)");
        return copyOf;
    }

    @t4.d
    public static final <R> List<R> z2(@t4.d Object[] objArr, @t4.d Class<R> klass) {
        kotlin.jvm.internal.L.p(objArr, "<this>");
        kotlin.jvm.internal.L.p(klass, "klass");
        return (List) A2(objArr, new ArrayList(), klass);
    }

    @InterfaceC3735k(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC3633c0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC3737l(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double z3(double[] dArr, Comparator comparator) {
        kotlin.jvm.internal.L.p(dArr, "<this>");
        kotlin.jvm.internal.L.p(comparator, "comparator");
        return C3649p.eo(dArr, comparator);
    }

    public static /* synthetic */ void z4(byte[] bArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = bArr.length;
        }
        i4(bArr, i5, i6);
    }
}
