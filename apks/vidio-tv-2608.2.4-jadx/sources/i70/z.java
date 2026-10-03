package i70;

import g80.j0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final LinkedHashSet f39989a = z0.f(j0.d("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"), "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final LinkedHashSet f39990b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final LinkedHashSet f39991c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final LinkedHashSet f39992d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final LinkedHashSet f39993e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final LinkedHashSet f39994f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final LinkedHashSet f39995g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f39996h = 0;

    static {
        List<v80.e> P = CollectionsKt.P(v80.e.BOOLEAN, v80.e.CHAR);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (v80.e eVar : P) {
            String d11 = eVar.m().f().d();
            d11.getClass();
            CollectionsKt.m(j0.c(d11, eVar.k() + "Value()" + eVar.i()), linkedHashSet);
        }
        f39990b = z0.e(z0.e(z0.e(z0.e(z0.e(z0.e(linkedHashSet, j0.d("List", "sort(Ljava/util/Comparator;)V", "reversed()Ljava/util/List;")), j0.c("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), j0.c("Double", "isInfinite()Z", "isNaN()Z")), j0.c("Float", "isInfinite()Z", "isNaN()Z")), j0.c("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V")), j0.c("CharSequence", "isEmpty()Z"));
        f39991c = j0.d("List", "getFirst()Ljava/lang/Object;", "getLast()Ljava/lang/Object;");
        f39992d = z0.e(z0.e(z0.e(z0.e(z0.e(z0.e(j0.c("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), j0.d("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), j0.c("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), j0.c("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), j0.d("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), j0.d("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), j0.d("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        f39993e = z0.e(z0.e(j0.d("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), j0.d("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), j0.d("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        v80.e eVar2 = v80.e.BYTE;
        List P2 = CollectionsKt.P(v80.e.BOOLEAN, eVar2, v80.e.DOUBLE, v80.e.FLOAT, eVar2, v80.e.INT, v80.e.LONG, v80.e.SHORT);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = P2.iterator();
        while (it.hasNext()) {
            String d12 = ((v80.e) it.next()).m().f().d();
            d12.getClass();
            String[] a11 = j0.a("Ljava/lang/String;");
            CollectionsKt.m(j0.c(d12, (String[]) Arrays.copyOf(a11, a11.length)), linkedHashSet2);
        }
        String[] a12 = j0.a("D");
        LinkedHashSet e11 = z0.e(linkedHashSet2, j0.c("Float", (String[]) Arrays.copyOf(a12, a12.length)));
        String[] a13 = j0.a("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        f39994f = z0.e(e11, j0.c("String", (String[]) Arrays.copyOf(a13, a13.length)));
        String[] a14 = j0.a("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        f39995g = j0.c("Throwable", (String[]) Arrays.copyOf(a14, a14.length));
    }

    @NotNull
    public static LinkedHashSet a() {
        return f39991c;
    }

    @NotNull
    public static LinkedHashSet b() {
        return f39989a;
    }

    @NotNull
    public static LinkedHashSet c() {
        return f39994f;
    }

    @NotNull
    public static LinkedHashSet d() {
        return f39990b;
    }

    @NotNull
    public static LinkedHashSet e() {
        return f39993e;
    }

    @NotNull
    public static LinkedHashSet f() {
        return f39995g;
    }

    @NotNull
    public static LinkedHashSet g() {
        return f39992d;
    }
}
