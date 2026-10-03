package u2;

import android.view.MotionEvent;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.s<x> f61164a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z f61165b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f61166c;

    public i(@NotNull androidx.collection.s<x> sVar, @NotNull z zVar) {
        this.f61164a = sVar;
        this.f61165b = zVar;
    }

    public final boolean a(long j11) {
        b0 b0Var;
        List<b0> b11 = this.f61165b.b();
        int size = b11.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                b0Var = null;
                break;
            }
            b0Var = b11.get(i11);
            if (w.a(b0Var.d(), j11)) {
                break;
            }
            i11++;
        }
        b0 b0Var2 = b0Var;
        if (b0Var2 != null) {
            return b0Var2.a();
        }
        return false;
    }

    @NotNull
    public final androidx.collection.s<x> b() {
        return this.f61164a;
    }

    @Nullable
    public final MotionEvent c() {
        return this.f61165b.a();
    }

    public final boolean d() {
        return this.f61166c;
    }

    public final void e(boolean z11) {
        this.f61166c = z11;
    }
}
