package retrofit2;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import retrofit2.InterfaceC4018c;
import retrofit2.InterfaceC4021f;

/* loaded from: classes4.dex */
class w {

    /* renamed from: c, reason: collision with root package name */
    private static final w f83514c = f();

    /* renamed from: a, reason: collision with root package name */
    private final boolean f83515a;

    /* renamed from: b, reason: collision with root package name */
    @j3.h
    private final Constructor<MethodHandles.Lookup> f83516b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class a extends w {

        /* renamed from: retrofit2.w$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        static final class ExecutorC0902a implements Executor {

            /* renamed from: c, reason: collision with root package name */
            private final Handler f83517c = new Handler(Looper.getMainLooper());

            ExecutorC0902a() {
            }

            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                this.f83517c.post(runnable);
            }
        }

        a() {
            super(true);
        }

        @Override // retrofit2.w
        public Executor c() {
            return new ExecutorC0902a();
        }

        @Override // retrofit2.w
        @j3.h
        Object h(Method method, Class<?> cls, Object obj, Object... objArr) throws Throwable {
            if (Build.VERSION.SDK_INT >= 26) {
                return super.h(method, cls, obj, objArr);
            }
            throw new UnsupportedOperationException("Calling default methods on API 24 and 25 is not supported");
        }
    }

    w(boolean z5) {
        this.f83515a = z5;
        Constructor<MethodHandles.Lookup> constructor = null;
        if (z5) {
            try {
                constructor = q.a().getDeclaredConstructor(Class.class, Integer.TYPE);
                constructor.setAccessible(true);
            } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            }
        }
        this.f83516b = constructor;
    }

    private static w f() {
        if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
            return new a();
        }
        return new w(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static w g() {
        return f83514c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<? extends InterfaceC4018c.a> a(@j3.h Executor executor) {
        g gVar = new g(executor);
        if (this.f83515a) {
            return Arrays.asList(C4020e.f83406a, gVar);
        }
        return Collections.singletonList(gVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        if (this.f83515a) {
            return 2;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @j3.h
    public Executor c() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<? extends InterfaceC4021f.a> d() {
        if (this.f83515a) {
            return Collections.singletonList(o.f83467a);
        }
        return Collections.emptyList();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return this.f83515a ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @j3.h
    @IgnoreJRERequirement
    public Object h(Method method, Class<?> cls, Object obj, Object... objArr) throws Throwable {
        MethodHandles.Lookup lookup;
        MethodHandle unreflectSpecial;
        MethodHandle bindTo;
        Object invokeWithArguments;
        Constructor<MethodHandles.Lookup> constructor = this.f83516b;
        if (constructor == null) {
            lookup = MethodHandles.lookup();
        } else {
            lookup = r.a(constructor.newInstance(cls, -1));
        }
        unreflectSpecial = lookup.unreflectSpecial(method, cls);
        bindTo = unreflectSpecial.bindTo(obj);
        invokeWithArguments = bindTo.invokeWithArguments(objArr);
        return invokeWithArguments;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @IgnoreJRERequirement
    public boolean i(Method method) {
        if (this.f83515a && method.isDefault()) {
            return true;
        }
        return false;
    }
}
