package o7;

import bb0.w;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l30.b f51305a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f51306b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f51307c;

    /* renamed from: d, reason: collision with root package name */
    private volatile boolean f51308d;

    public d(@NotNull i0 i0Var, @NotNull AutoCloseable... autoCloseableArr) {
        i0Var.getClass();
        this.f51305a = new l30.b();
        this.f51306b = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f51307c = linkedHashSet;
        b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new a(i0Var.e()));
        CollectionsKt.n(linkedHashSet, autoCloseableArr);
    }

    private static void d(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                i2.e.c(autoCloseable);
            } catch (Exception e11) {
                w.c(e11);
            }
        }
    }

    public final void a(@NotNull AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        if (this.f51308d) {
            d(autoCloseable);
            return;
        }
        synchronized (this.f51305a) {
            this.f51307c.add(autoCloseable);
            Unit unit = Unit.f44610a;
        }
    }

    public final void b(@NotNull String str, @NotNull AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        str.getClass();
        autoCloseable.getClass();
        if (this.f51308d) {
            d(autoCloseable);
            return;
        }
        synchronized (this.f51305a) {
            autoCloseable2 = (AutoCloseable) this.f51306b.put(str, autoCloseable);
        }
        d(autoCloseable2);
    }

    public final void c() {
        if (this.f51308d) {
            return;
        }
        this.f51308d = true;
        synchronized (this.f51305a) {
            try {
                Iterator it = this.f51306b.values().iterator();
                while (it.hasNext()) {
                    d((AutoCloseable) it.next());
                }
                Iterator it2 = this.f51307c.iterator();
                while (it2.hasNext()) {
                    d((AutoCloseable) it2.next());
                }
                this.f51307c.clear();
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Nullable
    public final <T extends AutoCloseable> T e(@NotNull String str) {
        T t11;
        str.getClass();
        synchronized (this.f51305a) {
            t11 = (T) this.f51306b.get(str);
        }
        return t11;
    }

    public d(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.f51305a = new l30.b();
        this.f51306b = new LinkedHashMap();
        this.f51307c = new LinkedHashSet();
        b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new a(i0Var.e()));
    }

    public d(@NotNull AutoCloseable... autoCloseableArr) {
        this.f51305a = new l30.b();
        this.f51306b = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f51307c = linkedHashSet;
        CollectionsKt.n(linkedHashSet, autoCloseableArr);
    }

    public d() {
        this.f51305a = new l30.b();
        this.f51306b = new LinkedHashMap();
        this.f51307c = new LinkedHashSet();
    }
}
