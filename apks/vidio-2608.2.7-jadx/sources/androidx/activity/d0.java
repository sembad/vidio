package androidx.activity;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class d0 {

    /* renamed from: a, reason: collision with root package name */
    private boolean f1247a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<d> f1248b = new CopyOnWriteArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f1249c;

    public d0(boolean z11) {
        this.f1247a = z11;
    }

    public final void a(@NotNull d dVar) {
        this.f1248b.add(dVar);
    }

    @Nullable
    public final Function0<Unit> b() {
        return this.f1249c;
    }

    public void c() {
    }

    public abstract void d();

    public void e(@NotNull c cVar) {
        cVar.getClass();
    }

    public void f(@NotNull c cVar) {
        cVar.getClass();
    }

    public final boolean g() {
        return this.f1247a;
    }

    public final void h() {
        Iterator<T> it = this.f1248b.iterator();
        while (it.hasNext()) {
            ((d) it.next()).cancel();
        }
    }

    public final void i(@NotNull d dVar) {
        this.f1248b.remove(dVar);
    }

    public final void j(boolean z11) {
        this.f1247a = z11;
        Function0<Unit> function0 = this.f1249c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void k(@Nullable Function0<Unit> function0) {
        this.f1249c = function0;
    }
}
