package d70;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import m80.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class o2 {

    public static final class a extends o2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<Method> f31508a;

        /* renamed from: d70.o2$a$a, reason: collision with other inner class name */
        public static final class C0417a<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t11, T t12) {
                return j60.a.b(((Method) t11).getName(), ((Method) t12).getName());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Class<?> cls) {
            super(0);
            cls.getClass();
            Method[] declaredMethods = cls.getDeclaredMethods();
            declaredMethods.getClass();
            this.f31508a = kotlin.collections.m.J(declaredMethods, new C0417a());
        }

        @Override // d70.o2
        @NotNull
        public final String a() {
            return CollectionsKt.K(this.f31508a, "", "<init>(", ")V", n2.f31494d, 24);
        }

        @NotNull
        public final List<Method> b() {
            return this.f31508a;
        }
    }

    public static final class b extends o2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Constructor<?> f31509a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Constructor<?> constructor) {
            super(0);
            constructor.getClass();
            this.f31509a = constructor;
        }

        @Override // d70.o2
        @NotNull
        public final String a() {
            Class<?>[] parameterTypes = this.f31509a.getParameterTypes();
            parameterTypes.getClass();
            return kotlin.collections.m.E(parameterTypes, "", "<init>(", ")V", p2.f31522d, 24);
        }

        @NotNull
        public final Constructor<?> b() {
            return this.f31509a;
        }
    }

    public static final class c extends o2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Method f31510a;

        public c(@NotNull Method method) {
            super(0);
            this.f31510a = method;
        }

        @Override // d70.o2
        @NotNull
        public final String a() {
            return m7.a(this.f31510a);
        }

        @NotNull
        public final Method b() {
            return this.f31510a;
        }
    }

    public static final class d extends o2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d.b f31511a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f31512b;

        public d(@NotNull d.b bVar) {
            super(0);
            this.f31511a = bVar;
            this.f31512b = bVar.a();
        }

        @Override // d70.o2
        @NotNull
        public final String a() {
            return this.f31512b;
        }

        @NotNull
        public final String b() {
            return this.f31511a.b();
        }
    }

    public static final class e extends o2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d.b f31513a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f31514b;

        public e(@NotNull d.b bVar) {
            super(0);
            this.f31513a = bVar;
            this.f31514b = bVar.a();
        }

        @Override // d70.o2
        @NotNull
        public final String a() {
            return this.f31514b;
        }

        @NotNull
        public final String b() {
            return this.f31513a.b();
        }

        @NotNull
        public final String c() {
            return this.f31513a.c();
        }
    }

    public o2(int i11) {
    }

    @NotNull
    public abstract String a();
}
