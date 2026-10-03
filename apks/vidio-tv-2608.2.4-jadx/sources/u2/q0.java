package u2;

import a3.c1;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu2/q0;", "La3/c1;", "Lu2/x0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class q0 extends c1<x0> {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Object f61204d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Object f61205e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final PointerInputEventHandler f61206i;

    public q0(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler, int i11) {
        obj2 = (i11 & 2) != 0 ? null : obj2;
        this.f61204d = obj;
        this.f61205e = obj2;
        this.f61206i = pointerInputEventHandler;
    }

    @Override // a3.c1
    public final x0 a() {
        return new x0(this.f61204d, this.f61205e, this.f61206i);
    }

    @Override // a3.c1
    public final void b(x0 x0Var) {
        x0Var.N2(this.f61204d, this.f61205e, this.f61206i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.a(this.f61204d, q0Var.f61204d) && Intrinsics.a(this.f61205e, q0Var.f61205e) && this.f61206i == q0Var.f61206i;
    }

    public final int hashCode() {
        Object obj = this.f61204d;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f61205e;
        return this.f61206i.hashCode() + ((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }
}
