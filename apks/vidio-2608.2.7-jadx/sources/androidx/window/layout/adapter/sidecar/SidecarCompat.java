package androidx.window.layout.adapter.sidecar;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.layout.adapter.sidecar.SidecarCompat;
import androidx.window.layout.adapter.sidecar.a;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import id.k;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kd.n;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import nd.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class SidecarCompat implements nd.a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final SidecarInterface f12529a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f12530b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f12531c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f12532d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private b f12533e;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;", "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;", "Landroidx/window/sidecar/SidecarDeviceState;", "newDeviceState", "", "onDeviceStateChanged", "(Landroidx/window/sidecar/SidecarDeviceState;)V", "Landroid/os/IBinder;", "windowToken", "Landroidx/window/sidecar/SidecarWindowLayoutInfo;", "newLayout", "onWindowLayoutChanged", "(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class TranslatingCallback implements SidecarInterface.SidecarCallback {
        public TranslatingCallback() {
        }

        public void onDeviceStateChanged(@NotNull SidecarDeviceState newDeviceState) {
            SidecarInterface g11;
            Window window;
            WindowManager.LayoutParams attributes;
            newDeviceState.getClass();
            Collection<Activity> values = SidecarCompat.this.f12531c.values();
            SidecarCompat sidecarCompat = SidecarCompat.this;
            for (Activity activity : values) {
                SidecarWindowLayoutInfo sidecarWindowLayoutInfo = null;
                IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                if (iBinder != null && (g11 = sidecarCompat.g()) != null) {
                    sidecarWindowLayoutInfo = g11.getWindowLayoutInfo(iBinder);
                }
                b bVar = sidecarCompat.f12533e;
                if (bVar != null) {
                    bVar.b(activity, sidecarCompat.f12530b.i(sidecarWindowLayoutInfo, newDeviceState));
                }
            }
        }

        public void onWindowLayoutChanged(@NotNull IBinder windowToken, @NotNull SidecarWindowLayoutInfo newLayout) {
            SidecarDeviceState sidecarDeviceState;
            windowToken.getClass();
            newLayout.getClass();
            Activity activity = (Activity) SidecarCompat.this.f12531c.get(windowToken);
            if (activity == null) {
                Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                return;
            }
            f fVar = SidecarCompat.this.f12530b;
            SidecarInterface g11 = SidecarCompat.this.g();
            if (g11 == null || (sidecarDeviceState = g11.getDeviceState()) == null) {
                sidecarDeviceState = new SidecarDeviceState();
            }
            n i11 = fVar.i(newLayout, sidecarDeviceState);
            b bVar = SidecarCompat.this.f12533e;
            if (bVar != null) {
                bVar.b(activity, i11);
            }
        }
    }

    public static final class a {
        @Nullable
        public static SidecarInterface a(@NotNull Context context) {
            context.getClass();
            return SidecarProvider.getSidecarImpl(context.getApplicationContext());
        }

        @Nullable
        public static k b() {
            try {
                String apiVersion = SidecarProvider.getApiVersion();
                if (TextUtils.isEmpty(apiVersion)) {
                    return null;
                }
                int i11 = k.H;
                return k.a.a(apiVersion);
            } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
                return null;
            }
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a.b f12535a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ReentrantLock f12536b = new ReentrantLock();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final WeakHashMap<Activity, n> f12537c = new WeakHashMap<>();

        public b(@NotNull a.b bVar) {
            this.f12535a = bVar;
        }

        public final void a(@NotNull Activity activity) {
            activity.getClass();
            ReentrantLock reentrantLock = this.f12536b;
            reentrantLock.lock();
            try {
                this.f12537c.put(activity, null);
                Unit unit = Unit.f50784a;
            } finally {
                reentrantLock.unlock();
            }
        }

        public final void b(@NotNull Activity activity, @NotNull n nVar) {
            WeakHashMap<Activity, n> weakHashMap = this.f12537c;
            activity.getClass();
            ReentrantLock reentrantLock = this.f12536b;
            reentrantLock.lock();
            try {
                if (nVar.equals(weakHashMap.get(activity))) {
                    return;
                }
                weakHashMap.put(activity, nVar);
                reentrantLock.unlock();
                Iterator<a.c> it = androidx.window.layout.adapter.sidecar.a.this.f().iterator();
                it.getClass();
                while (it.hasNext()) {
                    a.c next = it.next();
                    if (next.c().equals(activity)) {
                        next.b(nVar);
                    }
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    private static final class c implements View.OnAttachStateChangeListener {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final SidecarCompat f12538c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final WeakReference<Activity> f12539d;

        public c(@NotNull SidecarCompat sidecarCompat, @NotNull Activity activity) {
            this.f12538c = sidecarCompat;
            this.f12539d = new WeakReference<>(activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(@NotNull View view) {
            Window window;
            WindowManager.LayoutParams attributes;
            view.getClass();
            view.removeOnAttachStateChangeListener(this);
            Activity activity = this.f12539d.get();
            IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
            if (activity == null || iBinder == null) {
                return;
            }
            this.f12538c.i(iBinder, activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(@NotNull View view) {
            view.getClass();
        }
    }

    public SidecarCompat(@NotNull Context context) {
        context.getClass();
        SidecarInterface a11 = a.a(context);
        f fVar = new f(0);
        this.f12529a = a11;
        this.f12530b = fVar;
        this.f12531c = new LinkedHashMap();
        this.f12532d = new LinkedHashMap();
    }

    public static void c(SidecarCompat sidecarCompat, Activity activity) {
        b bVar = sidecarCompat.f12533e;
        if (bVar != null) {
            bVar.b(activity, sidecarCompat.h(activity));
        }
    }

    @Override // nd.a
    public final void a(@NotNull Activity activity) {
        WindowManager.LayoutParams attributes;
        Window window = activity.getWindow();
        IBinder iBinder = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
        if (iBinder != null) {
            i(iBinder, activity);
        } else {
            activity.getWindow().getDecorView().addOnAttachStateChangeListener(new c(this, activity));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // nd.a
    public final void b(@NotNull Activity activity) {
        SidecarInterface sidecarInterface;
        WindowManager.LayoutParams attributes;
        activity.getClass();
        Window window = activity.getWindow();
        IBinder iBinder = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
        if (iBinder == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.f12529a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(iBinder);
        }
        LinkedHashMap linkedHashMap = this.f12532d;
        j7.a<Configuration> aVar = (j7.a) linkedHashMap.get(activity);
        if (aVar != null) {
            if (activity instanceof x6.c) {
                ((x6.c) activity).removeOnConfigurationChangedListener(aVar);
            }
            linkedHashMap.remove(activity);
        }
        b bVar = this.f12533e;
        if (bVar != null) {
            bVar.a(activity);
        }
        LinkedHashMap linkedHashMap2 = this.f12531c;
        boolean z11 = linkedHashMap2.size() == 1;
        linkedHashMap2.remove(iBinder);
        if (!z11 || (sidecarInterface = this.f12529a) == null) {
            return;
        }
        sidecarInterface.onDeviceStateListenersChanged(true);
    }

    @Nullable
    public final SidecarInterface g() {
        return this.f12529a;
    }

    @NotNull
    public final n h(@NotNull Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        WindowManager.LayoutParams attributes;
        Window window = activity.getWindow();
        IBinder iBinder = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
        if (iBinder == null) {
            return new n(h0.f50810c);
        }
        SidecarInterface sidecarInterface = this.f12529a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(iBinder) : null;
        SidecarInterface sidecarInterface2 = this.f12529a;
        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return this.f12530b.i(windowLayoutInfo, sidecarDeviceState);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(@NotNull IBinder iBinder, @NotNull final Activity activity) {
        SidecarInterface sidecarInterface;
        LinkedHashMap linkedHashMap = this.f12531c;
        linkedHashMap.put(iBinder, activity);
        SidecarInterface sidecarInterface2 = this.f12529a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (linkedHashMap.size() == 1 && (sidecarInterface = this.f12529a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        b bVar = this.f12533e;
        if (bVar != null) {
            bVar.b(activity, h(activity));
        }
        LinkedHashMap linkedHashMap2 = this.f12532d;
        if (linkedHashMap2.get(activity) == null && (activity instanceof x6.c)) {
            j7.a<Configuration> aVar = new j7.a() { // from class: nd.g
                @Override // j7.a
                public final void accept(Object obj) {
                    SidecarCompat.c(SidecarCompat.this, activity);
                }
            };
            linkedHashMap2.put(activity, aVar);
            ((x6.c) activity).addOnConfigurationChangedListener(aVar);
        }
    }

    public final void j(@NotNull a.b bVar) {
        this.f12533e = new b(bVar);
        SidecarInterface sidecarInterface = this.f12529a;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(this.f12530b, new TranslatingCallback()));
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    public final boolean k() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        try {
            SidecarInterface sidecarInterface = this.f12529a;
            Method method = (sidecarInterface == null || (cls4 = sidecarInterface.getClass()) == null) ? null : cls4.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            Class<?> returnType = method != null ? method.getReturnType() : null;
            Class cls5 = Void.TYPE;
            if (!Intrinsics.a(returnType, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + returnType);
            }
            SidecarInterface sidecarInterface2 = this.f12529a;
            if (sidecarInterface2 != null) {
                sidecarInterface2.getDeviceState();
            }
            SidecarInterface sidecarInterface3 = this.f12529a;
            if (sidecarInterface3 != null) {
                sidecarInterface3.onDeviceStateListenersChanged(true);
            }
            SidecarInterface sidecarInterface4 = this.f12529a;
            Method method2 = (sidecarInterface4 == null || (cls3 = sidecarInterface4.getClass()) == null) ? null : cls3.getMethod("getWindowLayoutInfo", IBinder.class);
            Class<?> returnType2 = method2 != null ? method2.getReturnType() : null;
            if (!Intrinsics.a(returnType2, SidecarWindowLayoutInfo.class)) {
                throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + returnType2);
            }
            SidecarInterface sidecarInterface5 = this.f12529a;
            Method method3 = (sidecarInterface5 == null || (cls2 = sidecarInterface5.getClass()) == null) ? null : cls2.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
            Class<?> returnType3 = method3 != null ? method3.getReturnType() : null;
            if (!Intrinsics.a(returnType3, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + returnType3);
            }
            SidecarInterface sidecarInterface6 = this.f12529a;
            Method method4 = (sidecarInterface6 == null || (cls = sidecarInterface6.getClass()) == null) ? null : cls.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
            Class<?> returnType4 = method4 != null ? method4.getReturnType() : null;
            if (!Intrinsics.a(returnType4, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + returnType4);
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                Object invoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                invoke.getClass();
                if (((Integer) invoke).intValue() != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            Rect rect = sidecarDisplayFeature.getRect();
            rect.getClass();
            sidecarDisplayFeature.setRect(rect);
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
            } catch (NoSuchFieldError unused2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sidecarDisplayFeature);
                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                Object invoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                invoke2.getClass();
                if (!arrayList.equals((List) invoke2)) {
                    throw new Exception("Invalid display feature getter/setter");
                }
            }
            return true;
        } catch (Throwable unused3) {
            return false;
        }
    }
}
