package h9;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import td0.w;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f43212a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f43213b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f43214c;

    /* renamed from: d, reason: collision with root package name */
    private volatile boolean f43215d;

    public f(@NotNull j0 j0Var, @NotNull AutoCloseable... autoCloseableArr) {
        j0Var.getClass();
        this.f43212a = new d();
        this.f43213b = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f43214c = linkedHashSet;
        b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new a(j0Var.e()));
        CollectionsKt.o(linkedHashSet, autoCloseableArr);
    }

    private static void d(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                e.a(autoCloseable);
            } catch (Exception e11) {
                w.a(e11);
            }
        }
    }

    public final void a(@NotNull AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        if (this.f43215d) {
            d(autoCloseable);
            return;
        }
        synchronized (this.f43212a) {
            this.f43214c.add(autoCloseable);
            Unit unit = Unit.f50784a;
        }
    }

    public final void b(@NotNull String str, @NotNull AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        str.getClass();
        autoCloseable.getClass();
        if (this.f43215d) {
            d(autoCloseable);
            return;
        }
        synchronized (this.f43212a) {
            autoCloseable2 = (AutoCloseable) this.f43213b.put(str, autoCloseable);
        }
        d(autoCloseable2);
    }

    public final void c() {
        if (this.f43215d) {
            return;
        }
        this.f43215d = true;
        synchronized (this.f43212a) {
            try {
                Iterator it = this.f43213b.values().iterator();
                while (it.hasNext()) {
                    d((AutoCloseable) it.next());
                }
                Iterator it2 = this.f43214c.iterator();
                while (it2.hasNext()) {
                    d((AutoCloseable) it2.next());
                }
                this.f43214c.clear();
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Nullable
    public final <T extends AutoCloseable> T e(@NotNull String str) {
        T t11;
        str.getClass();
        synchronized (this.f43212a) {
            t11 = (T) this.f43213b.get(str);
        }
        return t11;
    }

    public f(@NotNull j0 j0Var) {
        j0Var.getClass();
        this.f43212a = new d();
        this.f43213b = new LinkedHashMap();
        this.f43214c = new LinkedHashSet();
        b("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", new a(j0Var.e()));
    }

    public f(@NotNull AutoCloseable... autoCloseableArr) {
        this.f43212a = new d();
        this.f43213b = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f43214c = linkedHashSet;
        CollectionsKt.o(linkedHashSet, autoCloseableArr);
    }

    public f() {
        this.f43212a = new d();
        this.f43213b = new LinkedHashMap();
        this.f43214c = new LinkedHashSet();
    }
}
