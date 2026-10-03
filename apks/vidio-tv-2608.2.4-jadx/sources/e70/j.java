package e70;

import c1.o0;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class j implements h<Method> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Method f32841a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Type> f32842b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Class f32843c;

    public static final class a extends j implements g {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Object f32844d;

        public a(@NotNull Method method, @Nullable Object obj) {
            super(method, i0.f44638d);
            this.f32844d = obj;
        }

        @Override // e70.h
        @Nullable
        public final Object call(@NotNull Object[] objArr) {
            objArr.getClass();
            e(objArr);
            return d(this.f32844d, objArr);
        }
    }

    public static final class b extends j {
        public b(@NotNull Method method) {
            super(method, CollectionsKt.O(method.getDeclaringClass()));
        }

        @Override // e70.h
        @Nullable
        public final Object call(@NotNull Object[] objArr) {
            objArr.getClass();
            e(objArr);
            return d(objArr[0], objArr.length <= 1 ? new Object[0] : kotlin.collections.m.q(objArr, 1, objArr.length));
        }
    }

    public j(Method method, List list) {
        this.f32841a = method;
        this.f32842b = list;
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        this.f32843c = returnType;
    }

    @Override // e70.h
    @NotNull
    public final List<Type> a() {
        return this.f32842b;
    }

    @Override // e70.h
    public final /* bridge */ /* synthetic */ Method b() {
        return null;
    }

    @Override // e70.h
    public final /* bridge */ boolean c() {
        return false;
    }

    @Nullable
    protected final Object d(@Nullable Object obj, @NotNull Object[] objArr) {
        objArr.getClass();
        return this.f32841a.invoke(obj, Arrays.copyOf(objArr, objArr.length));
    }

    public final void e(@NotNull Object[] objArr) {
        objArr.getClass();
        List<Type> list = this.f32842b;
        if (list.size() == objArr.length) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Callable expects ");
        sb2.append(list.size());
        sb2.append(" arguments, but ");
        gb.g.c(o0.a(objArr.length, " were provided.", sb2));
    }

    @Override // e70.h
    @NotNull
    public final Type getReturnType() {
        return this.f32843c;
    }
}
