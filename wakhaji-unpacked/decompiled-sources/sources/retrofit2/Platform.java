package retrofit2;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import c2.m;
import h2.e;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
class Platform {
    private static final Platform PLATFORM = findPlatform();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class Android extends Platform {

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class MainThreadExecutor implements Executor {
            private final Handler handler = new Handler(Looper.getMainLooper());

            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                this.handler.post(runnable);
            }
        }

        @Override // retrofit2.Platform
        public List<? extends CallAdapter.Factory> defaultCallAdapterFactories(Executor executor) {
            if (executor == null) {
                throw new AssertionError();
            }
            DefaultCallAdapterFactory defaultCallAdapterFactory = new DefaultCallAdapterFactory(executor);
            return Build.VERSION.SDK_INT >= 24 ? Arrays.asList(CompletableFutureCallAdapterFactory.INSTANCE, defaultCallAdapterFactory) : Collections.singletonList(defaultCallAdapterFactory);
        }

        @Override // retrofit2.Platform
        public int defaultCallAdapterFactoriesSize() {
            return Build.VERSION.SDK_INT >= 24 ? 2 : 1;
        }

        @Override // retrofit2.Platform
        public Executor defaultCallbackExecutor() {
            return new MainThreadExecutor();
        }

        @Override // retrofit2.Platform
        public List<? extends Converter.Factory> defaultConverterFactories() {
            return Build.VERSION.SDK_INT >= 24 ? Collections.singletonList(OptionalConverterFactory.INSTANCE) : Collections.EMPTY_LIST;
        }

        @Override // retrofit2.Platform
        public int defaultConverterFactoriesSize() {
            return Build.VERSION.SDK_INT >= 24 ? 1 : 0;
        }

        @Override // retrofit2.Platform
        @IgnoreJRERequirement
        public boolean isDefaultMethod(Method method) {
            if (Build.VERSION.SDK_INT < 24) {
                return false;
            }
            return method.isDefault();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @IgnoreJRERequirement
    public static class Java8 extends Platform {
        @Override // retrofit2.Platform
        public int defaultCallAdapterFactoriesSize() {
            return 2;
        }

        @Override // retrofit2.Platform
        public int defaultConverterFactoriesSize() {
            return 1;
        }

        @Override // retrofit2.Platform
        public List<? extends CallAdapter.Factory> defaultCallAdapterFactories(Executor executor) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(CompletableFutureCallAdapterFactory.INSTANCE);
            arrayList.add(new DefaultCallAdapterFactory(executor));
            return Collections.unmodifiableList(arrayList);
        }

        @Override // retrofit2.Platform
        public List<? extends Converter.Factory> defaultConverterFactories() {
            return Collections.singletonList(OptionalConverterFactory.INSTANCE);
        }

        @Override // retrofit2.Platform
        public Object invokeDefaultMethod(Method method, Class<?> cls, Object obj, Object... objArr) throws Throwable {
            Constructor declaredConstructor = m.c().getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            return e.b(declaredConstructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
        }

        @Override // retrofit2.Platform
        public boolean isDefaultMethod(Method method) {
            return method.isDefault();
        }
    }

    public int defaultCallAdapterFactoriesSize() {
        return 1;
    }

    public Executor defaultCallbackExecutor() {
        return null;
    }

    public int defaultConverterFactoriesSize() {
        return 0;
    }

    public boolean isDefaultMethod(Method method) {
        return false;
    }

    private static Platform findPlatform() {
        try {
            try {
                Class.forName("android.os.Build");
                return new Android();
            } catch (ClassNotFoundException unused) {
                return new Platform();
            }
        } catch (ClassNotFoundException unused2) {
            Class.forName("java.util.Optional");
            return new Java8();
        }
    }

    public static Platform get() {
        return PLATFORM;
    }

    public List<? extends CallAdapter.Factory> defaultCallAdapterFactories(Executor executor) {
        return Collections.singletonList(new DefaultCallAdapterFactory(executor));
    }

    public List<? extends Converter.Factory> defaultConverterFactories() {
        return Collections.EMPTY_LIST;
    }

    public Object invokeDefaultMethod(Method method, Class<?> cls, Object obj, Object... objArr) throws Throwable {
        throw new UnsupportedOperationException();
    }
}
