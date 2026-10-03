package p70;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f52866a = new c();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static a f52867b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final Method f52868a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Method f52869b;

        public a(@Nullable Method method, @Nullable Method method2) {
            this.f52868a = method;
            this.f52869b = method2;
        }

        @Nullable
        public final Method a() {
            return this.f52869b;
        }

        @Nullable
        public final Method b() {
            return this.f52868a;
        }
    }

    @Nullable
    public final ArrayList a(@NotNull Member member) {
        Method a11;
        a aVar;
        member.getClass();
        a aVar2 = f52867b;
        if (aVar2 == null) {
            synchronized (this) {
                aVar2 = f52867b;
                if (aVar2 == null) {
                    Class<?> cls = member.getClass();
                    try {
                        aVar = new a(cls.getMethod("getParameters", null), f.f(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
                    } catch (NoSuchMethodException unused) {
                        aVar = new a(null, null);
                    }
                    f52867b = aVar;
                    aVar2 = aVar;
                }
            }
        }
        Method b11 = aVar2.b();
        if (b11 == null || (a11 = aVar2.a()) == null) {
            return null;
        }
        Object invoke = b11.invoke(member, null);
        invoke.getClass();
        Object[] objArr = (Object[]) invoke;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            Object invoke2 = a11.invoke(obj, null);
            invoke2.getClass();
            arrayList.add((String) invoke2);
        }
        return arrayList;
    }
}
