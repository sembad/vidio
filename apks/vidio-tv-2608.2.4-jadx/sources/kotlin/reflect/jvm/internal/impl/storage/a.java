package kotlin.reflect.jvm.internal.impl.storage;

import androidx.compose.runtime.o;
import com.google.android.gms.internal.ads.zzbbq;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class a implements d90.k {

    /* renamed from: d, reason: collision with root package name */
    private static final String f44835d = StringsKt.e0(a.class.getCanonicalName());

    /* renamed from: e, reason: collision with root package name */
    public static final d90.k f44836e = new C0668a("NO_LOCKS", d90.d.f31772a);

    /* renamed from: a, reason: collision with root package name */
    protected final d90.i f44837a;

    /* renamed from: b, reason: collision with root package name */
    private final e f44838b;

    /* renamed from: c, reason: collision with root package name */
    private final String f44839c;

    /* renamed from: kotlin.reflect.jvm.internal.impl.storage.a$a, reason: collision with other inner class name */
    static class C0668a extends a {
        @Override // kotlin.reflect.jvm.internal.impl.storage.a
        @NotNull
        protected final n l(Object obj, @NotNull String str) {
            return n.a();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    final class b<T> extends j<T> {
        final /* synthetic */ Function1 F;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function1 f44840w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(a aVar, Function0 function0, Function1 function1, Function1 function12) {
            super(aVar, function0);
            this.f44840w = function1;
            this.F = function12;
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.a.g
        @NotNull
        protected final n<T> b(boolean z11) {
            return n.d(this.f44840w.invoke(Boolean.valueOf(z11)));
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.a.h
        protected final void d(@NotNull T t11) {
            if (t11 == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "value", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5", "doPostCompute"));
            }
            this.F.invoke(t11);
        }
    }

    private static class c<K, V> extends d<K, V> implements d90.a<K, V> {
        @Override // d90.a
        @NotNull
        public final V a(K k11, @NotNull Function0<? extends V> function0) {
            V invoke = invoke(new f(k11, function0));
            if (invoke != null) {
                return invoke;
            }
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction", "computeIfAbsent"));
        }
    }

    private static class d<K, V> extends k<f<K, V>, V> implements d90.b<K, V> {
        d(a aVar, ConcurrentHashMap concurrentHashMap) {
            super(aVar, concurrentHashMap, new kotlin.reflect.jvm.internal.impl.storage.c());
        }
    }

    public interface e {

        /* renamed from: a, reason: collision with root package name */
        public static final e f44841a = new C0669a();

        /* renamed from: kotlin.reflect.jvm.internal.impl.storage.a$e$a, reason: collision with other inner class name */
        static class C0669a implements e {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class f<K, V> {

        /* renamed from: a, reason: collision with root package name */
        private final K f44842a;

        /* renamed from: b, reason: collision with root package name */
        private final Function0<? extends V> f44843b;

        public f(K k11, Function0<? extends V> function0) {
            this.f44842a = k11;
            this.f44843b = function0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && f.class == obj.getClass() && this.f44842a.equals(((f) obj).f44842a);
        }

        public final int hashCode() {
            return this.f44842a.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class g<T> implements d90.h<T> {

        /* renamed from: d, reason: collision with root package name */
        private final a f44844d;

        /* renamed from: e, reason: collision with root package name */
        private final Function0<? extends T> f44845e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private volatile Object f44846i = m.f44851d;

        public g(@NotNull a aVar, @NotNull Function0<? extends T> function0) {
            this.f44844d = aVar;
            this.f44845e = function0;
        }

        public final boolean A() {
            return (this.f44846i == m.f44851d || this.f44846i == m.f44852e) ? false : true;
        }

        protected void a(T t11) {
        }

        @NotNull
        protected n<T> b(boolean z11) {
            n<T> l11 = this.f44844d.l(null, "in a lazy value");
            if (l11 != null) {
                return l11;
            }
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue", "recursionDetected"));
        }

        @Override // kotlin.jvm.functions.Function0
        public T invoke() {
            T invoke;
            m mVar = m.f44853i;
            m mVar2 = m.f44852e;
            T t11 = (T) this.f44846i;
            if (!(t11 instanceof m)) {
                o90.i.d(t11);
                return t11;
            }
            this.f44844d.f44837a.lock();
            try {
                T t12 = (T) this.f44846i;
                if (!(t12 instanceof m)) {
                    o90.i.d(t12);
                    return t12;
                }
                try {
                    if (t12 == mVar2) {
                        this.f44846i = mVar;
                        n<T> b11 = b(true);
                        if (!b11.c()) {
                            invoke = b11.b();
                            return invoke;
                        }
                    }
                    if (t12 == mVar) {
                        n<T> b12 = b(false);
                        if (!b12.c()) {
                            invoke = b12.b();
                            return invoke;
                        }
                    }
                    invoke = this.f44845e.invoke();
                    a(invoke);
                    this.f44846i = invoke;
                    return invoke;
                } catch (Throwable th2) {
                    if (o90.c.a(th2)) {
                        this.f44846i = m.f44851d;
                        throw th2;
                    }
                    if (this.f44846i == mVar2) {
                        this.f44846i = o90.i.b(th2);
                    }
                    ((e.C0669a) this.f44844d.f44838b).getClass();
                    throw th2;
                }
                this.f44846i = mVar2;
            } finally {
                this.f44844d.f44837a.unlock();
            }
        }
    }

    private static abstract class h<T> extends g<T> {

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private volatile kotlin.reflect.jvm.internal.impl.storage.d<T> f44847v;

        public h(@NotNull a aVar, @NotNull Function0<? extends T> function0) {
            super(aVar, function0);
            this.f44847v = null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.a.g
        protected final void a(T t11) {
            this.f44847v = new kotlin.reflect.jvm.internal.impl.storage.d<>(t11);
            try {
                d(t11);
            } finally {
                this.f44847v = null;
            }
        }

        protected abstract void d(T t11);

        @Override // kotlin.reflect.jvm.internal.impl.storage.a.g, kotlin.jvm.functions.Function0
        public T invoke() {
            kotlin.reflect.jvm.internal.impl.storage.d<T> dVar = this.f44847v;
            return (dVar == null || !dVar.b()) ? (T) super.invoke() : dVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class i<T> extends g<T> implements d90.g<T> {
        @Override // kotlin.reflect.jvm.internal.impl.storage.a.g, kotlin.jvm.functions.Function0
        @NotNull
        public final T invoke() {
            T t11 = (T) super.invoke();
            if (t11 != null) {
                return t11;
            }
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue", "invoke"));
        }
    }

    private static abstract class j<T> extends h<T> implements d90.g<T> {
        @Override // kotlin.reflect.jvm.internal.impl.storage.a.h, kotlin.reflect.jvm.internal.impl.storage.a.g, kotlin.jvm.functions.Function0
        @NotNull
        public final T invoke() {
            T t11 = (T) super.invoke();
            if (t11 != null) {
                return t11;
            }
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute", "invoke"));
        }
    }

    private static class k<K, V> implements d90.f<K, V> {

        /* renamed from: d, reason: collision with root package name */
        private final a f44848d;

        /* renamed from: e, reason: collision with root package name */
        private final ConcurrentHashMap f44849e;

        /* renamed from: i, reason: collision with root package name */
        private final Function1<? super K, ? extends V> f44850i;

        public k(@NotNull a aVar, @NotNull ConcurrentHashMap concurrentHashMap, @NotNull Function1 function1) {
            this.f44848d = aVar;
            this.f44849e = concurrentHashMap;
            this.f44850i = function1;
        }

        private static /* synthetic */ void b(int i11) {
            String str = (i11 == 3 || i11 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i11 == 3 || i11 == 4) ? 2 : 3];
            if (i11 == 1) {
                objArr[0] = "map";
            } else if (i11 == 2) {
                objArr[0] = "compute";
            } else if (i11 == 3 || i11 == 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[0] = "storageManager";
            }
            if (i11 == 3) {
                objArr[1] = "recursionDetected";
            } else if (i11 != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
            if (i11 != 3 && i11 != 4) {
                objArr[2] = "<init>";
            }
            String format = String.format(str, objArr);
            if (i11 != 3 && i11 != 4) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        private AssertionError d(K k11, Object obj) {
            AssertionError assertionError = new AssertionError("Inconsistent key detected. " + m.f44852e + " is expected, was: " + obj + ", most probably race condition detected on input " + k11 + " under " + this.f44848d);
            a.m(assertionError);
            return assertionError;
        }

        @NotNull
        private AssertionError e(K k11, Object obj) {
            AssertionError assertionError = new AssertionError("Race condition detected on input " + k11 + ". Old value is " + obj + " under " + this.f44848d);
            a.m(assertionError);
            return assertionError;
        }

        private AssertionError g(K k11, Throwable th2) {
            AssertionError assertionError = new AssertionError("Unable to remove " + k11 + " under " + this.f44848d, th2);
            a.m(assertionError);
            return assertionError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public V invoke(K k11) {
            AssertionError g11;
            AssertionError g12;
            a aVar = this.f44848d;
            d90.i iVar = aVar.f44837a;
            ConcurrentHashMap concurrentHashMap = this.f44849e;
            Object obj = concurrentHashMap.get(k11);
            m mVar = m.f44852e;
            if (obj != null && obj != mVar) {
                return (V) o90.i.c(obj);
            }
            iVar.lock();
            try {
                Object obj2 = concurrentHashMap.get(k11);
                m mVar2 = m.f44853i;
                AssertionError assertionError = null;
                if (obj2 == mVar) {
                    n l11 = aVar.l(k11, "");
                    if (l11 == null) {
                        b(3);
                        throw null;
                    }
                    if (!l11.c()) {
                        return (V) l11.b();
                    }
                    obj2 = mVar2;
                }
                if (obj2 == mVar2) {
                    n l12 = aVar.l(k11, "");
                    if (l12 == null) {
                        b(3);
                        throw null;
                    }
                    if (!l12.c()) {
                        return (V) l12.b();
                    }
                }
                if (obj2 != null) {
                    return (V) o90.i.c(obj2);
                }
                try {
                    concurrentHashMap.put(k11, mVar);
                    V invoke = this.f44850i.invoke(k11);
                    Object put = concurrentHashMap.put(k11, o90.i.a(invoke));
                    if (put == mVar) {
                        return invoke;
                    }
                    assertionError = e(k11, put);
                    throw assertionError;
                } catch (Throwable th2) {
                    if (o90.c.a(th2)) {
                        try {
                            Object remove = concurrentHashMap.remove(k11);
                            if (remove != mVar) {
                                throw d(k11, remove);
                            }
                            throw th2;
                        } finally {
                        }
                    }
                    if (th2 == assertionError) {
                        try {
                            concurrentHashMap.remove(k11);
                            ((e.C0669a) aVar.f44838b).getClass();
                            throw th2;
                        } finally {
                        }
                    }
                    Object put2 = concurrentHashMap.put(k11, o90.i.b(th2));
                    if (put2 != mVar) {
                        throw e(k11, put2);
                    }
                    ((e.C0669a) aVar.f44838b).getClass();
                    throw th2;
                }
            } finally {
                iVar.unlock();
            }
        }

        @Override // d90.f
        public final boolean v(n80.c cVar) {
            Object obj = this.f44849e.get(cVar);
            return (obj == null || obj == m.f44852e) ? false : true;
        }
    }

    private static class l<K, V> extends k<K, V> implements d90.e<K, V> {
        @Override // kotlin.reflect.jvm.internal.impl.storage.a.k, kotlin.jvm.functions.Function1
        @NotNull
        public final V invoke(K k11) {
            V v11 = (V) super.invoke(k11);
            if (v11 != null) {
                return v11;
            }
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull", "invoke"));
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class m {

        /* renamed from: d, reason: collision with root package name */
        public static final m f44851d;

        /* renamed from: e, reason: collision with root package name */
        public static final m f44852e;

        /* renamed from: i, reason: collision with root package name */
        public static final m f44853i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ m[] f44854v;

        static {
            m mVar = new m("NOT_COMPUTED", 0);
            f44851d = mVar;
            m mVar2 = new m("COMPUTING", 1);
            f44852e = mVar2;
            m mVar3 = new m("RECURSION_WAS_DETECTED", 2);
            f44853i = mVar3;
            f44854v = new m[]{mVar, mVar2, mVar3};
        }

        private m() {
            throw null;
        }

        public static m valueOf(String str) {
            return (m) Enum.valueOf(m.class, str);
        }

        public static m[] values() {
            return (m[]) f44854v.clone();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class n<T> {

        /* renamed from: a, reason: collision with root package name */
        private final T f44855a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f44856b;

        private n(T t11, boolean z11) {
            this.f44855a = t11;
            this.f44856b = z11;
        }

        @NotNull
        public static <T> n<T> a() {
            return new n<>(null, true);
        }

        @NotNull
        public static <T> n<T> d(T t11) {
            return new n<>(t11, false);
        }

        public final T b() {
            return this.f44855a;
        }

        public final boolean c() {
            return this.f44856b;
        }

        public final String toString() {
            return this.f44856b ? "FALL_THROUGH" : String.valueOf(this.f44855a);
        }
    }

    public a() {
        throw null;
    }

    private a(@NotNull String str, @NotNull d90.i iVar) {
        this.f44837a = iVar;
        this.f44838b = e.f44841a;
        this.f44839c = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NotNull
    public static void m(@NotNull AssertionError assertionError) {
        StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            } else if (!stackTrace[i11].getClassName().startsWith(f44835d)) {
                break;
            } else {
                i11++;
            }
        }
        List subList = Arrays.asList(stackTrace).subList(i11, length);
        assertionError.setStackTrace((StackTraceElement[]) subList.toArray(new StackTraceElement[subList.size()]));
    }

    @Override // d90.k
    @NotNull
    public final d90.g a(@NotNull Function0 function0, @NotNull i0 i0Var) {
        if (i0Var != null) {
            return new kotlin.reflect.jvm.internal.impl.storage.b(this, function0, i0Var);
        }
        Object[] objArr = new Object[3];
        switch (27) {
            case 8:
                objArr[0] = "exceptionHandlingStrategy";
                break;
            case 9:
            case 11:
            case 14:
            case 16:
            case 19:
            case zzbbq.zzt.zzm /* 21 */:
                objArr[0] = "compute";
                break;
            case 10:
            case 13:
            case 20:
            case 37:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
                break;
            case 12:
            case 17:
            case 25:
            case 27:
                objArr[0] = "onRecursiveCall";
                break;
            case 15:
            case 18:
            case 22:
                objArr[0] = "map";
                break;
            case 23:
            case 24:
            case 26:
            case 28:
            case 30:
            case 31:
            case 32:
            case 34:
                objArr[0] = "computable";
                break;
            case 29:
            case 33:
                objArr[0] = "postCompute";
                break;
            case 35:
                objArr[0] = "source";
                break;
            case 36:
                objArr[0] = "throwable";
                break;
            default:
                objArr[0] = "debugText";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
        switch (27) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "<init>";
                break;
            case 7:
            case 8:
                objArr[2] = "replaceExceptionHandling";
                break;
            case 9:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createMemoizedFunction";
                break;
            case 10:
            case 13:
            case 20:
            case 37:
                break;
            case 19:
            case zzbbq.zzt.zzm /* 21 */:
            case 22:
                objArr[2] = "createMemoizedFunctionWithNullableValues";
                break;
            case 23:
            case 24:
            case 25:
                objArr[2] = "createLazyValue";
                break;
            case 26:
            case 27:
                objArr[2] = "createRecursionTolerantLazyValue";
                break;
            case 28:
            case 29:
                objArr[2] = "createLazyValueWithPostCompute";
                break;
            case 30:
                objArr[2] = "createNullableLazyValue";
                break;
            case 31:
                objArr[2] = "createRecursionTolerantNullableLazyValue";
                break;
            case 32:
            case 33:
                objArr[2] = "createNullableLazyValueWithPostCompute";
                break;
            case 34:
                objArr[2] = "compute";
                break;
            case 35:
                objArr[2] = "recursionDetectedDefault";
                break;
            case 36:
                objArr[2] = "sanitizeStackTrace";
                break;
            default:
                objArr[2] = "createWithExceptionHandling";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // d90.k
    @NotNull
    public final <K, V> d90.a<K, V> b() {
        return new c(this, new ConcurrentHashMap(3, 1.0f, 2));
    }

    @Override // d90.k
    @NotNull
    public final <T> d90.g<T> c(@NotNull Function0<? extends T> function0) {
        return new i(this, function0);
    }

    @Override // d90.k
    @NotNull
    public final <T> d90.h<T> d(@NotNull Function0<? extends T> function0) {
        return new g(this, function0);
    }

    @Override // d90.k
    @NotNull
    public final <T> d90.g<T> e(@NotNull Function0<? extends T> function0, Function1<? super Boolean, ? extends T> function1, @NotNull Function1<? super T, Unit> function12) {
        return new b(this, function0, function1, function12);
    }

    @Override // d90.k
    @NotNull
    public final <K, V> d90.f<K, V> f(@NotNull Function1<? super K, ? extends V> function1) {
        return new k(this, new ConcurrentHashMap(3, 1.0f, 2), function1);
    }

    @Override // d90.k
    @NotNull
    public final <K, V> d90.e<K, V> g(@NotNull Function1<? super K, ? extends V> function1) {
        return new l(this, new ConcurrentHashMap(3, 1.0f, 2), function1);
    }

    public final <T> T j(@NotNull Function0<? extends T> function0) {
        d90.i iVar = this.f44837a;
        iVar.lock();
        try {
            function0.invoke();
            iVar.unlock();
            return null;
        } finally {
        }
    }

    @NotNull
    public final <K, V> d90.b<K, V> k() {
        return new d(this, new ConcurrentHashMap(3, 1.0f, 2));
    }

    @NotNull
    protected n l(Object obj, @NotNull String str) {
        StringBuilder sb2 = new StringBuilder("Recursion detected ");
        sb2.append(str);
        sb2.append(obj == null ? "" : o.a(obj, "on input: "));
        sb2.append(" under ");
        sb2.append(this);
        AssertionError assertionError = new AssertionError(sb2.toString());
        m(assertionError);
        throw assertionError;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(" (");
        return z.a.a(sb2, this.f44839c, ")");
    }

    public a(String str) {
        this(str, new d90.c(0));
    }
}
