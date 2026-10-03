package kotlin.streams.jdk8;

import java.util.Iterator;
import java.util.List;
import java.util.Spliterator;
import java.util.Spliterators;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;
import kotlin.InterfaceC3670h0;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.L;
import kotlin.sequences.m;
import u3.h;

@h(name = "StreamsKt")
/* loaded from: classes4.dex */
public final class b {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class a<T> implements m<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Stream f76191a;

        public a(Stream stream) {
            this.f76191a = stream;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<T> iterator() {
            Iterator<T> it = this.f76191a.iterator();
            L.o(it, "iterator()");
            return it;
        }
    }

    /* renamed from: kotlin.streams.jdk8.b$b, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0771b implements m<Integer> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ IntStream f76192a;

        public C0771b(IntStream intStream) {
            this.f76192a = intStream;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<Integer> iterator() {
            Iterator<Integer> it = this.f76192a.iterator();
            L.o(it, "iterator()");
            return it;
        }
    }

    /* loaded from: classes4.dex */
    public static final class c implements m<Long> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ LongStream f76193a;

        public c(LongStream longStream) {
            this.f76193a = longStream;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<Long> iterator() {
            Iterator<Long> it = this.f76193a.iterator();
            L.o(it, "iterator()");
            return it;
        }
    }

    /* loaded from: classes4.dex */
    public static final class d implements m<Double> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DoubleStream f76194a;

        public d(DoubleStream doubleStream) {
            this.f76194a = doubleStream;
        }

        @Override // kotlin.sequences.m
        @t4.d
        public Iterator<Double> iterator() {
            Iterator<Double> it = this.f76194a.iterator();
            L.o(it, "iterator()");
            return it;
        }
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final m<Double> b(@t4.d DoubleStream doubleStream) {
        L.p(doubleStream, "<this>");
        return new d(doubleStream);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final m<Integer> c(@t4.d IntStream intStream) {
        L.p(intStream, "<this>");
        return new C0771b(intStream);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final m<Long> d(@t4.d LongStream longStream) {
        L.p(longStream, "<this>");
        return new c(longStream);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T> m<T> e(@t4.d Stream<T> stream) {
        L.p(stream, "<this>");
        return new a(stream);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T> Stream<T> f(@t4.d final m<? extends T> mVar) {
        L.p(mVar, "<this>");
        Stream<T> stream = StreamSupport.stream(new Supplier() { // from class: kotlin.streams.jdk8.a
            @Override // java.util.function.Supplier
            public final Object get() {
                Spliterator g5;
                g5 = b.g(m.this);
                return g5;
            }
        }, 16, false);
        L.o(stream, "stream({ Spliterators.sp…literator.ORDERED, false)");
        return stream;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Spliterator g(m this_asStream) {
        L.p(this_asStream, "$this_asStream");
        return Spliterators.spliteratorUnknownSize(this_asStream.iterator(), 16);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final List<Double> h(@t4.d DoubleStream doubleStream) {
        L.p(doubleStream, "<this>");
        double[] array = doubleStream.toArray();
        L.o(array, "toArray()");
        return C3645l.p(array);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final List<Integer> i(@t4.d IntStream intStream) {
        L.p(intStream, "<this>");
        int[] array = intStream.toArray();
        L.o(array, "toArray()");
        return C3645l.r(array);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final List<Long> j(@t4.d LongStream longStream) {
        L.p(longStream, "<this>");
        long[] array = longStream.toArray();
        L.o(array, "toArray()");
        return C3645l.s(array);
    }

    @t4.d
    @InterfaceC3670h0(version = "1.2")
    public static final <T> List<T> k(@t4.d Stream<T> stream) {
        L.p(stream, "<this>");
        Object collect = stream.collect(Collectors.toList());
        L.o(collect, "collect(Collectors.toList<T>())");
        return (List) collect;
    }
}
