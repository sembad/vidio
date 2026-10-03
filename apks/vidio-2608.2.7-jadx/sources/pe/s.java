package pe;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s implements ComponentCallbacks2 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Context f60618c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final WeakReference<ae.i> f60619d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final je.f f60620e;

    /* renamed from: i, reason: collision with root package name */
    private volatile boolean f60621i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f60622v;

    public s(@NotNull ae.i iVar, @NotNull Context context, boolean z11) {
        this.f60618c = context;
        this.f60619d = new WeakReference<>(iVar);
        je.f a11 = z11 ? je.g.a(context, this) : new je.e();
        this.f60620e = a11;
        this.f60621i = a11.a();
        this.f60622v = new AtomicBoolean(false);
        context.registerComponentCallbacks(this);
    }

    public final boolean a() {
        return this.f60621i;
    }

    public final void b(boolean z11) {
        Unit unit;
        if (this.f60619d.get() == null) {
            unit = null;
        } else {
            this.f60621i = z11;
            unit = Unit.f50784a;
        }
        if (unit == null) {
            c();
        }
    }

    public final void c() {
        if (this.f60622v.getAndSet(true)) {
            return;
        }
        this.f60618c.unregisterComponentCallbacks(this);
        this.f60620e.shutdown();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration configuration) {
        if (this.f60619d.get() == null) {
            c();
            Unit unit = Unit.f50784a;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i11) {
        Unit unit;
        ae.i iVar = this.f60619d.get();
        if (iVar == null) {
            unit = null;
        } else {
            iVar.j(i11);
            unit = Unit.f50784a;
        }
        if (unit == null) {
            c();
        }
    }
}
