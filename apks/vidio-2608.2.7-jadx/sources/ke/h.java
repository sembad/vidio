package ke;

import androidx.lifecycle.o;
import androidx.lifecycle.x;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class h extends androidx.lifecycle.o {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final h f50474b = new h();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final g f50475c = new g();

    @Override // androidx.lifecycle.o
    public final void a(@NotNull x xVar) {
        if (!(xVar instanceof androidx.lifecycle.f)) {
            throw new IllegalArgumentException((xVar + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        androidx.lifecycle.f fVar = (androidx.lifecycle.f) xVar;
        g gVar = f50475c;
        fVar.onCreate(gVar);
        fVar.onStart(gVar);
        fVar.onResume(gVar);
    }

    @Override // androidx.lifecycle.o
    @NotNull
    public final o.b b() {
        return o.b.f6145v;
    }

    @NotNull
    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // androidx.lifecycle.o
    public final void e(@NotNull x xVar) {
    }
}
