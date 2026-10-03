package xc;

import androidx.lifecycle.o;
import androidx.lifecycle.x;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class g extends androidx.lifecycle.o {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final g f67780b = new g();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final f f67781c = new f();

    @Override // androidx.lifecycle.o
    public final void a(@NotNull x xVar) {
        if (!(xVar instanceof androidx.lifecycle.f)) {
            throw new IllegalArgumentException((xVar + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        androidx.lifecycle.f fVar = (androidx.lifecycle.f) xVar;
        f fVar2 = f67781c;
        fVar.onCreate(fVar2);
        fVar.onStart(fVar2);
        fVar.onResume(fVar2);
    }

    @Override // androidx.lifecycle.o
    @NotNull
    public final o.b b() {
        return o.b.f5850w;
    }

    @NotNull
    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // androidx.lifecycle.o
    public final void d(@NotNull x xVar) {
    }
}
