package s4;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ls4/q0;", "Ly4/c1;", "Ls4/x0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class q0 extends c1<x0> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Object f66605c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Object f66606d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final PointerInputEventHandler f66607e;

    public q0(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler, int i11) {
        obj2 = (i11 & 2) != 0 ? null : obj2;
        this.f66605c = obj;
        this.f66606d = obj2;
        this.f66607e = pointerInputEventHandler;
    }

    @Override // y4.c1
    public final x0 a() {
        return new x0(this.f66605c, this.f66606d, this.f66607e);
    }

    @Override // y4.c1
    public final void b(x0 x0Var) {
        x0Var.P2(this.f66605c, this.f66606d, this.f66607e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.a(this.f66605c, q0Var.f66605c) && Intrinsics.a(this.f66606d, q0Var.f66606d) && this.f66607e == q0Var.f66607e;
    }

    public final int hashCode() {
        Object obj = this.f66605c;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f66606d;
        return this.f66607e.hashCode() + ((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }
}
