package cd;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class t implements ComponentCallbacks2 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Context f17034d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final WeakReference<mc.i> f17035e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final wc.e f17036i;

    /* renamed from: v, reason: collision with root package name */
    private volatile boolean f17037v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f17038w;

    public t(@NotNull mc.i iVar, @NotNull Context context, boolean z11) {
        this.f17034d = context;
        this.f17035e = new WeakReference<>(iVar);
        wc.e a11 = z11 ? wc.f.a(context, this) : new mp.a();
        this.f17036i = a11;
        this.f17037v = a11.a();
        this.f17038w = new AtomicBoolean(false);
        context.registerComponentCallbacks(this);
    }

    public final boolean a() {
        return this.f17037v;
    }

    public final void b(boolean z11) {
        Unit unit;
        if (this.f17035e.get() == null) {
            unit = null;
        } else {
            this.f17037v = z11;
            unit = Unit.f44610a;
        }
        if (unit == null) {
            c();
        }
    }

    public final void c() {
        if (this.f17038w.getAndSet(true)) {
            return;
        }
        this.f17034d.unregisterComponentCallbacks(this);
        this.f17036i.shutdown();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration configuration) {
        if (this.f17035e.get() == null) {
            c();
            Unit unit = Unit.f44610a;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i11) {
        Unit unit;
        mc.i iVar = this.f17035e.get();
        if (iVar == null) {
            unit = null;
        } else {
            iVar.i(i11);
            unit = Unit.f44610a;
        }
        if (unit == null) {
            c();
        }
    }
}
