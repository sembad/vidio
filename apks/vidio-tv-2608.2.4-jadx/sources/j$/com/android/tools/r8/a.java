package j$.com.android.tools.r8;

import j$.time.Instant;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.e0;
import j$.time.chrono.g;
import j$.time.chrono.j;
import j$.time.chrono.k;
import j$.time.chrono.m;
import j$.time.chrono.q;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.o;
import j$.time.temporal.p;
import j$.util.Comparator;
import j$.util.List;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.Spliterator;
import j$.util.a0;
import j$.util.b0;
import j$.util.c0;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.l;
import j$.util.concurrent.t;
import j$.util.d0;
import j$.util.function.b;
import j$.util.function.f;
import j$.util.h0;
import j$.util.l0;
import j$.util.s1;
import j$.util.t0;
import j$.util.w0;
import j$.util.y;
import j$.util.z0;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.OptionalLong;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import sun.misc.Unsafe;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ int Q(long j11) {
        int i11 = (int) j11;
        if (j11 == i11) {
            return i11;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long R(long j11, long j12) {
        long j13 = j11 + j12;
        if (((j12 ^ j11) < 0) || ((j11 ^ j13) >= 0)) {
            return j13;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ List S(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(Objects.requireNonNull(obj));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ Map.Entry T(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(obj), Objects.requireNonNull(obj2));
    }

    public static /* synthetic */ boolean U(Unsafe unsafe, Object obj, long j11, l lVar) {
        while (true) {
            Unsafe unsafe2 = unsafe;
            Object obj2 = obj;
            long j12 = j11;
            l lVar2 = lVar;
            if (unsafe2.compareAndSwapObject(obj2, j12, (Object) null, lVar2)) {
                return true;
            }
            if (unsafe2.getObject(obj2, j12) != null) {
                return false;
            }
            unsafe = unsafe2;
            obj = obj2;
            j11 = j12;
            lVar = lVar2;
        }
    }

    public static /* synthetic */ long V(long j11, long j12) {
        long j13 = j11 % j12;
        if (j13 == 0) {
            return 0L;
        }
        return (((j11 ^ j12) >> 63) | 1) > 0 ? j13 : j13 + j12;
    }

    public static /* synthetic */ long W(long j11, long j12) {
        long j13 = j11 / j12;
        return (j11 - (j12 * j13) != 0 && (((j11 ^ j12) >> 63) | 1) < 0) ? j13 - 1 : j13;
    }

    public static /* synthetic */ long X(long j11, long j12) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j12) + Long.numberOfLeadingZeros(j12) + Long.numberOfLeadingZeros(~j11) + Long.numberOfLeadingZeros(j11);
        if (numberOfLeadingZeros > 65) {
            return j11 * j12;
        }
        if (numberOfLeadingZeros >= 64) {
            if ((j12 != Long.MIN_VALUE) | (j11 >= 0)) {
                long j13 = j11 * j12;
                if (j11 == 0 || j13 / j11 == j12) {
                    return j13;
                }
            }
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long Y(long j11, long j12) {
        long j13 = j11 - j12;
        if (((j12 ^ j11) >= 0) || ((j11 ^ j13) >= 0)) {
            return j13;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ void b0(List list, Comparator comparator) {
        if (list instanceof j$.util.List) {
            ((j$.util.List) list).sort(comparator);
        } else {
            List.CC.$default$sort(list, comparator);
        }
    }

    public static /* synthetic */ Comparator c0(Comparator comparator, Comparator comparator2) {
        return comparator instanceof j$.util.Comparator ? ((j$.util.Comparator) comparator).thenComparing(comparator2) : Comparator.CC.$default$thenComparing(comparator, comparator2);
    }

    public static Optional G(java.util.Optional optional) {
        if (optional == null) {
            return null;
        }
        if (optional.isPresent()) {
            return Optional.of(optional.get());
        }
        return Optional.empty();
    }

    public static a0 H(OptionalDouble optionalDouble) {
        if (optionalDouble == null) {
            return null;
        }
        if (!optionalDouble.isPresent()) {
            return a0.f41583c;
        }
        return new a0(optionalDouble.getAsDouble());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.b] */
    public static b c(final DoubleConsumer doubleConsumer, final DoubleConsumer doubleConsumer2) {
        Objects.requireNonNull(doubleConsumer2);
        return new DoubleConsumer() { // from class: j$.util.function.b
            public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer3) {
                return j$.com.android.tools.r8.a.c(this, doubleConsumer3);
            }

            @Override // java.util.function.DoubleConsumer
            public final void accept(double d11) {
                DoubleConsumer.this.accept(d11);
                doubleConsumer2.accept(d11);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.f] */
    public static f d(final LongConsumer longConsumer, final LongConsumer longConsumer2) {
        Objects.requireNonNull(longConsumer2);
        return new LongConsumer() { // from class: j$.util.function.f
            public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer3) {
                return j$.com.android.tools.r8.a.d(this, longConsumer3);
            }

            @Override // java.util.function.LongConsumer
            public final void accept(long j11) {
                LongConsumer.this.accept(j11);
                longConsumer2.accept(j11);
            }
        };
    }

    public static c0 J(OptionalLong optionalLong) {
        if (optionalLong == null) {
            return null;
        }
        if (!optionalLong.isPresent()) {
            return c0.f41593c;
        }
        return new c0(optionalLong.getAsLong());
    }

    public static t b(BiFunction biFunction, Function function) {
        Objects.requireNonNull(function);
        return new t(biFunction, function);
    }

    public static String F(long j11, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(0, (int) j11, 0, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static b0 I(OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        if (!optionalInt.isPresent()) {
            return b0.f41587c;
        }
        return new b0(optionalInt.getAsInt());
    }

    public static void h(ConcurrentMap concurrentMap, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        for (Map.Entry entry : concurrentMap.entrySet()) {
            try {
                biConsumer.accept(entry.getKey(), entry.getValue());
            } catch (IllegalStateException unused) {
            }
        }
    }

    public static String Z(Object obj, Object obj2) {
        String str;
        String obj3;
        String str2 = "null";
        if (obj == null || (str = obj.toString()) == null) {
            str = "null";
        }
        int length = str.length();
        if (obj2 != null && (obj3 = obj2.toString()) != null) {
            str2 = obj3;
        }
        int length2 = str2.length();
        char[] cArr = new char[length + length2 + 1];
        str.getChars(0, length, cArr, 0);
        cArr[length] = '=';
        str2.getChars(0, length2, cArr, length + 1);
        return new String(cArr);
    }

    public static String E(long j11, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(2016, 1, (int) j11, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static void O(Iterator it, Consumer consumer) {
        if (it instanceof y) {
            ((y) it).forEachRemaining(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    public static OptionalDouble L(a0 a0Var) {
        if (a0Var == null) {
            return null;
        }
        boolean z11 = a0Var.f41584a;
        if (!z11) {
            return OptionalDouble.empty();
        }
        if (z11) {
            return OptionalDouble.of(a0Var.f41585b);
        }
        throw new NoSuchElementException("No value present");
    }

    public static OptionalInt M(b0 b0Var) {
        if (b0Var == null) {
            return null;
        }
        boolean z11 = b0Var.f41588a;
        if (!z11) {
            return OptionalInt.empty();
        }
        if (z11) {
            return OptionalInt.of(b0Var.f41589b);
        }
        throw new NoSuchElementException("No value present");
    }

    public static OptionalLong N(c0 c0Var) {
        if (c0Var == null) {
            return null;
        }
        boolean z11 = c0Var.f41594a;
        if (!z11) {
            return OptionalLong.empty();
        }
        if (z11) {
            return OptionalLong.of(c0Var.f41595b);
        }
        throw new NoSuchElementException("No value present");
    }

    public static boolean t(k kVar, o oVar) {
        return oVar instanceof j$.time.temporal.a ? oVar == j$.time.temporal.a.ERA : oVar != null && oVar.j(kVar);
    }

    public static java.util.Optional K(Optional optional) {
        if (optional == null) {
            return null;
        }
        Object obj = optional.f41574a;
        if (obj == null) {
            return java.util.Optional.empty();
        }
        if (obj != null) {
            return java.util.Optional.of(obj);
        }
        throw new NoSuchElementException("No value present");
    }

    public static j P(j$.time.temporal.l lVar) {
        Objects.requireNonNull(lVar, "temporal");
        Object obj = (j) lVar.F(p.f41502b);
        q qVar = q.f41325c;
        if (obj == null) {
            obj = Objects.requireNonNull(qVar, "defaultObj");
        }
        return (j) obj;
    }

    public static int l(ChronoZonedDateTime chronoZonedDateTime, o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            int i11 = g.f41301a[((j$.time.temporal.a) oVar).ordinal()];
            if (i11 == 1) {
                throw new j$.time.temporal.q("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i11 != 2) {
                return chronoZonedDateTime.r().j(oVar);
            }
            return chronoZonedDateTime.g().f41274b;
        }
        return p.a(chronoZonedDateTime, oVar);
    }

    public static int m(k kVar, o oVar) {
        if (oVar == j$.time.temporal.a.ERA) {
            return kVar.getValue();
        }
        return p.a(kVar, oVar);
    }

    public static long o(k kVar, o oVar) {
        if (oVar == j$.time.temporal.a.ERA) {
            return kVar.getValue();
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(j$.time.b.a("Unsupported field: ", oVar));
        }
        return oVar.A(kVar);
    }

    public static j a0(String str) {
        ConcurrentHashMap concurrentHashMap = j$.time.chrono.a.f41283a;
        Objects.requireNonNull(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap2 = j$.time.chrono.a.f41283a;
            j jVar = (j) concurrentHashMap2.get(str);
            if (jVar == null) {
                jVar = (j) j$.time.chrono.a.f41284b.get(str);
            }
            if (jVar != null) {
                return jVar;
            }
            if (concurrentHashMap2.get("ISO") != null) {
                Iterator it = ServiceLoader.load(j.class).iterator();
                while (it.hasNext()) {
                    j jVar2 = (j) it.next();
                    if (str.equals(jVar2.getId()) || str.equals(jVar2.m())) {
                        return jVar2;
                    }
                }
                j$.time.g.j(str, "Unknown chronology: ");
                return null;
            }
            m mVar = m.f41309l;
            mVar.getClass();
            j$.time.chrono.a.l(mVar, "Hijrah-umalqura");
            j$.time.chrono.t tVar = j$.time.chrono.t.f41328c;
            tVar.getClass();
            j$.time.chrono.a.l(tVar, "Japanese");
            j$.time.chrono.y yVar = j$.time.chrono.y.f41340c;
            yVar.getClass();
            j$.time.chrono.a.l(yVar, "Minguo");
            e0 e0Var = e0.f41294c;
            e0Var.getClass();
            j$.time.chrono.a.l(e0Var, "ThaiBuddhist");
            try {
                for (j$.time.chrono.a aVar : Arrays.asList(new j$.time.chrono.a[0])) {
                    if (!aVar.getId().equals("ISO")) {
                        j$.time.chrono.a.l(aVar, aVar.getId());
                    }
                }
                q qVar = q.f41325c;
                qVar.getClass();
                j$.time.chrono.a.l(qVar, "ISO");
            } catch (Throwable th2) {
                throw new ServiceConfigurationError(th2.getMessage(), th2);
            }
        }
    }

    public static Object x(k kVar, j$.time.f fVar) {
        if (fVar == p.f41503c) {
            return ChronoUnit.ERAS;
        }
        return p.c(kVar, fVar);
    }

    public static Object v(ChronoLocalDateTime chronoLocalDateTime, j$.time.f fVar) {
        if (fVar == p.f41501a || fVar == p.f41505e || fVar == p.f41504d) {
            return null;
        }
        if (fVar == p.f41507g) {
            return chronoLocalDateTime.b();
        }
        if (fVar == p.f41502b) {
            return chronoLocalDateTime.a();
        }
        if (fVar == p.f41503c) {
            return ChronoUnit.NANOS;
        }
        return fVar.g(chronoLocalDateTime);
    }

    public static boolean s(ChronoLocalDate chronoLocalDate, o oVar) {
        if (oVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) oVar).isDateBased();
        }
        return oVar != null && oVar.j(chronoLocalDate);
    }

    public static long n(Spliterator spliterator) {
        if ((spliterator.characteristics() & 64) == 0) {
            return -1L;
        }
        return spliterator.estimateSize();
    }

    public static boolean p(Spliterator spliterator, int i11) {
        return (spliterator.characteristics() & i11) == i11;
    }

    public static Instant A(ChronoLocalDateTime chronoLocalDateTime, ZoneOffset zoneOffset) {
        return Instant.ofEpochSecond(chronoLocalDateTime.p(zoneOffset), chronoLocalDateTime.b().f41461d);
    }

    public static long y(ChronoLocalDateTime chronoLocalDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((chronoLocalDateTime.f().toEpochDay() * 86400) + chronoLocalDateTime.b().d0()) - zoneOffset.f41274b;
    }

    public static Object w(ChronoZonedDateTime chronoZonedDateTime, j$.time.f fVar) {
        if (fVar == p.f41505e || fVar == p.f41501a) {
            return chronoZonedDateTime.D();
        }
        if (fVar == p.f41504d) {
            return chronoZonedDateTime.g();
        }
        if (fVar == p.f41507g) {
            return chronoZonedDateTime.b();
        }
        if (fVar == p.f41502b) {
            return chronoZonedDateTime.a();
        }
        if (fVar == p.f41503c) {
            return ChronoUnit.NANOS;
        }
        return fVar.g(chronoZonedDateTime);
    }

    public static int f(ChronoLocalDateTime chronoLocalDateTime, ChronoLocalDateTime chronoLocalDateTime2) {
        int compareTo = chronoLocalDateTime.f().compareTo(chronoLocalDateTime2.f());
        return (compareTo == 0 && (compareTo = chronoLocalDateTime.b().compareTo(chronoLocalDateTime2.b())) == 0) ? ((j$.time.chrono.a) chronoLocalDateTime.a()).getId().compareTo(chronoLocalDateTime2.a().getId()) : compareTo;
    }

    public static Object u(ChronoLocalDate chronoLocalDate, j$.time.f fVar) {
        if (fVar == p.f41501a || fVar == p.f41505e || fVar == p.f41504d || fVar == p.f41507g) {
            return null;
        }
        if (fVar == p.f41502b) {
            return chronoLocalDate.a();
        }
        if (fVar == p.f41503c) {
            return ChronoUnit.DAYS;
        }
        return fVar.g(chronoLocalDate);
    }

    public static Temporal a(ChronoLocalDate chronoLocalDate, Temporal temporal) {
        return temporal.c(chronoLocalDate.toEpochDay(), j$.time.temporal.a.EPOCH_DAY);
    }

    public static long z(ChronoZonedDateTime chronoZonedDateTime) {
        return ((chronoZonedDateTime.f().toEpochDay() * 86400) + chronoZonedDateTime.b().d0()) - chronoZonedDateTime.g().f41274b;
    }

    public static int g(ChronoZonedDateTime chronoZonedDateTime, ChronoZonedDateTime chronoZonedDateTime2) {
        int compare = Long.compare(chronoZonedDateTime.P(), chronoZonedDateTime2.P());
        return (compare == 0 && (compare = chronoZonedDateTime.b().f41461d - chronoZonedDateTime2.b().f41461d) == 0 && (compare = chronoZonedDateTime.r().compareTo(chronoZonedDateTime2.r())) == 0 && (compare = chronoZonedDateTime.D().getId().compareTo(chronoZonedDateTime2.D().getId())) == 0) ? ((j$.time.chrono.a) chronoZonedDateTime.a()).getId().compareTo(chronoZonedDateTime2.a().getId()) : compare;
    }

    public static boolean r(ChronoZonedDateTime chronoZonedDateTime, ChronoZonedDateTime chronoZonedDateTime2) {
        long P = chronoZonedDateTime.P();
        long P2 = chronoZonedDateTime2.P();
        if (P >= P2) {
            return P == P2 && chronoZonedDateTime.b().f41461d < chronoZonedDateTime2.b().f41461d;
        }
        return true;
    }

    public static boolean q(ChronoZonedDateTime chronoZonedDateTime, ChronoZonedDateTime chronoZonedDateTime2) {
        long P = chronoZonedDateTime.P();
        long P2 = chronoZonedDateTime2.P();
        if (P <= P2) {
            return P == P2 && chronoZonedDateTime.b().f41461d > chronoZonedDateTime2.b().f41461d;
        }
        return true;
    }

    public static boolean C(w0 w0Var, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            return w0Var.tryAdvance((IntConsumer) consumer);
        }
        if (s1.f41759a) {
            s1.a(w0Var.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return w0Var.tryAdvance((IntConsumer) new h0(consumer, 0));
    }

    public static void j(w0 w0Var, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            w0Var.forEachRemaining((IntConsumer) consumer);
        } else {
            if (s1.f41759a) {
                s1.a(w0Var.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            w0Var.forEachRemaining((IntConsumer) new h0(consumer, 0));
        }
    }

    public static int e(ChronoLocalDate chronoLocalDate, ChronoLocalDate chronoLocalDate2) {
        int compare = Long.compare(chronoLocalDate.toEpochDay(), chronoLocalDate2.toEpochDay());
        if (compare != 0) {
            return compare;
        }
        return ((j$.time.chrono.a) chronoLocalDate.a()).getId().compareTo(chronoLocalDate2.a().getId());
    }

    public static boolean D(z0 z0Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            return z0Var.tryAdvance((LongConsumer) consumer);
        }
        if (s1.f41759a) {
            s1.a(z0Var.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return z0Var.tryAdvance((LongConsumer) new l0(consumer, 0));
    }

    public static void k(z0 z0Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            z0Var.forEachRemaining((LongConsumer) consumer);
        } else {
            if (s1.f41759a) {
                s1.a(z0Var.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            z0Var.forEachRemaining((LongConsumer) new l0(consumer, 0));
        }
    }

    public static boolean B(t0 t0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            return t0Var.tryAdvance((DoubleConsumer) consumer);
        }
        if (s1.f41759a) {
            s1.a(t0Var.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return t0Var.tryAdvance((DoubleConsumer) new d0(consumer, 0));
    }

    public static void i(t0 t0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            t0Var.forEachRemaining((DoubleConsumer) consumer);
        } else {
            if (s1.f41759a) {
                s1.a(t0Var.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            t0Var.forEachRemaining((DoubleConsumer) new d0(consumer, 0));
        }
    }

    public Spliterator trySplit() {
        return null;
    }

    public boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        return false;
    }

    public void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
    }

    public long estimateSize() {
        return 0L;
    }

    public int characteristics() {
        return 16448;
    }
}
