package kotlinx.coroutines.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Comparator;
import java.util.Iterator;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.collections.C3645l;
import u3.C4050a;

/* renamed from: kotlinx.coroutines.internal.o, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3874o {

    /* renamed from: a, reason: collision with root package name */
    private static final int f77941a = f(Throwable.class, -1);

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final AbstractC3871l f77942b;

    /* renamed from: kotlinx.coroutines.internal.o$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t5, T t6) {
            return kotlin.comparisons.a.g(Integer.valueOf(((Constructor) t6).getParameterTypes().length), Integer.valueOf(((Constructor) t5).getParameterTypes().length));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: kotlinx.coroutines.internal.o$b */
    /* loaded from: classes4.dex */
    public static final class b extends kotlin.jvm.internal.N implements v3.l {

        /* renamed from: c, reason: collision with root package name */
        public static final b f77943c = new b();

        b() {
            super(1);
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Void invoke(@t4.d Throwable th) {
            return null;
        }
    }

    /* renamed from: kotlinx.coroutines.internal.o$c */
    /* loaded from: classes4.dex */
    public static final class c extends kotlin.jvm.internal.N implements v3.l<Throwable, Throwable> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Constructor f77944c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Constructor constructor) {
            super(1);
            this.f77944c = constructor;
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Throwable invoke(@t4.d Throwable th) {
            Object b5;
            Object newInstance;
            try {
                C3664e0.a aVar = C3664e0.f75655A;
                newInstance = this.f77944c.newInstance(th.getMessage(), th);
            } catch (Throwable th2) {
                C3664e0.a aVar2 = C3664e0.f75655A;
                b5 = C3664e0.b(C3666f0.a(th2));
            }
            if (newInstance != null) {
                b5 = C3664e0.b((Throwable) newInstance);
                if (C3664e0.i(b5)) {
                    b5 = null;
                }
                return (Throwable) b5;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
        }
    }

    /* renamed from: kotlinx.coroutines.internal.o$d */
    /* loaded from: classes4.dex */
    public static final class d extends kotlin.jvm.internal.N implements v3.l<Throwable, Throwable> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Constructor f77945c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Constructor constructor) {
            super(1);
            this.f77945c = constructor;
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Throwable invoke(@t4.d Throwable th) {
            Object b5;
            Object newInstance;
            try {
                C3664e0.a aVar = C3664e0.f75655A;
                newInstance = this.f77945c.newInstance(th);
            } catch (Throwable th2) {
                C3664e0.a aVar2 = C3664e0.f75655A;
                b5 = C3664e0.b(C3666f0.a(th2));
            }
            if (newInstance != null) {
                b5 = C3664e0.b((Throwable) newInstance);
                if (C3664e0.i(b5)) {
                    b5 = null;
                }
                return (Throwable) b5;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
        }
    }

    /* renamed from: kotlinx.coroutines.internal.o$e */
    /* loaded from: classes4.dex */
    public static final class e extends kotlin.jvm.internal.N implements v3.l<Throwable, Throwable> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Constructor f77946c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Constructor constructor) {
            super(1);
            this.f77946c = constructor;
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Throwable invoke(@t4.d Throwable th) {
            Object b5;
            Object newInstance;
            try {
                C3664e0.a aVar = C3664e0.f75655A;
                newInstance = this.f77946c.newInstance(th.getMessage());
            } catch (Throwable th2) {
                C3664e0.a aVar2 = C3664e0.f75655A;
                b5 = C3664e0.b(C3666f0.a(th2));
            }
            if (newInstance != null) {
                Throwable th3 = (Throwable) newInstance;
                th3.initCause(th);
                b5 = C3664e0.b(th3);
                if (C3664e0.i(b5)) {
                    b5 = null;
                }
                return (Throwable) b5;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
        }
    }

    /* renamed from: kotlinx.coroutines.internal.o$f */
    /* loaded from: classes4.dex */
    public static final class f extends kotlin.jvm.internal.N implements v3.l<Throwable, Throwable> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Constructor f77947c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Constructor constructor) {
            super(1);
            this.f77947c = constructor;
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Throwable invoke(@t4.d Throwable th) {
            Object b5;
            Object newInstance;
            Object obj = null;
            try {
                C3664e0.a aVar = C3664e0.f75655A;
                newInstance = this.f77947c.newInstance(null);
            } catch (Throwable th2) {
                C3664e0.a aVar2 = C3664e0.f75655A;
                b5 = C3664e0.b(C3666f0.a(th2));
            }
            if (newInstance != null) {
                Throwable th3 = (Throwable) newInstance;
                th3.initCause(th);
                b5 = C3664e0.b(th3);
                if (!C3664e0.i(b5)) {
                    obj = b5;
                }
                return (Throwable) obj;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
        }
    }

    /* renamed from: kotlinx.coroutines.internal.o$g */
    /* loaded from: classes4.dex */
    public static final class g extends kotlin.jvm.internal.N implements v3.l<Throwable, Throwable> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.l<Throwable, Throwable> f77948c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public g(v3.l<? super Throwable, ? extends Throwable> lVar) {
            super(1);
            this.f77948c = lVar;
        }

        @Override // v3.l
        @t4.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Throwable invoke(@t4.d Throwable th) {
            Object b5;
            v3.l<Throwable, Throwable> lVar = this.f77948c;
            try {
                C3664e0.a aVar = C3664e0.f75655A;
                b5 = C3664e0.b(lVar.invoke(th));
            } catch (Throwable th2) {
                C3664e0.a aVar2 = C3664e0.f75655A;
                b5 = C3664e0.b(C3666f0.a(th2));
            }
            if (C3664e0.i(b5)) {
                b5 = null;
            }
            return (Throwable) b5;
        }
    }

    static {
        AbstractC3871l abstractC3871l;
        try {
            if (C3876q.a()) {
                abstractC3871l = f0.f77925a;
            } else {
                abstractC3871l = C3865f.f77923a;
            }
        } catch (Throwable unused) {
            abstractC3871l = f0.f77925a;
        }
        f77942b = abstractC3871l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <E extends Throwable> v3.l<Throwable, Throwable> b(Class<E> cls) {
        b bVar = b.f77943c;
        if (f77941a != f(cls, 0)) {
            return bVar;
        }
        Iterator it = C3645l.nw(cls.getConstructors(), new a()).iterator();
        while (it.hasNext()) {
            v3.l<Throwable, Throwable> c5 = c((Constructor) it.next());
            if (c5 != null) {
                return c5;
            }
        }
        return bVar;
    }

    private static final v3.l<Throwable, Throwable> c(Constructor<?> constructor) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        int length = parameterTypes.length;
        if (length != 0) {
            if (length != 1) {
                if (length != 2 || !kotlin.jvm.internal.L.g(parameterTypes[0], String.class) || !kotlin.jvm.internal.L.g(parameterTypes[1], Throwable.class)) {
                    return null;
                }
                return new c(constructor);
            }
            Class<?> cls = parameterTypes[0];
            if (kotlin.jvm.internal.L.g(cls, Throwable.class)) {
                return new d(constructor);
            }
            if (!kotlin.jvm.internal.L.g(cls, String.class)) {
                return null;
            }
            return new e(constructor);
        }
        return new f(constructor);
    }

    private static final int d(Class<?> cls, int i5) {
        do {
            int i6 = 0;
            for (Field field : cls.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    i6++;
                }
            }
            i5 += i6;
            cls = cls.getSuperclass();
        } while (cls != null);
        return i5;
    }

    static /* synthetic */ int e(Class cls, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 0;
        }
        return d(cls, i5);
    }

    private static final int f(Class<?> cls, int i5) {
        Object b5;
        C4050a.i(cls);
        try {
            C3664e0.a aVar = C3664e0.f75655A;
            b5 = C3664e0.b(Integer.valueOf(e(cls, 0, 1, null)));
        } catch (Throwable th) {
            C3664e0.a aVar2 = C3664e0.f75655A;
            b5 = C3664e0.b(C3666f0.a(th));
        }
        Integer valueOf = Integer.valueOf(i5);
        if (C3664e0.i(b5)) {
            b5 = valueOf;
        }
        return ((Number) b5).intValue();
    }

    private static final v3.l<Throwable, Throwable> g(v3.l<? super Throwable, ? extends Throwable> lVar) {
        return new g(lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.e
    public static final <E extends Throwable> E h(@t4.d E e5) {
        Object b5;
        if (e5 instanceof kotlinx.coroutines.M) {
            try {
                C3664e0.a aVar = C3664e0.f75655A;
                b5 = C3664e0.b(((kotlinx.coroutines.M) e5).a());
            } catch (Throwable th) {
                C3664e0.a aVar2 = C3664e0.f75655A;
                b5 = C3664e0.b(C3666f0.a(th));
            }
            if (C3664e0.i(b5)) {
                b5 = null;
            }
            return (E) b5;
        }
        return (E) f77942b.a(e5.getClass()).invoke(e5);
    }
}
