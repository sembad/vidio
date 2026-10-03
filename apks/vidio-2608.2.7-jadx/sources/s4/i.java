package s4;

import android.view.MotionEvent;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.r<y> f66565a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a0 f66566b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f66567c;

    public i(@NotNull androidx.collection.r<y> rVar, @NotNull a0 a0Var) {
        this.f66565a = rVar;
        this.f66566b = a0Var;
    }

    public final boolean a(long j11) {
        b0 b0Var;
        List<b0> b11 = this.f66566b.b();
        int size = b11.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                b0Var = null;
                break;
            }
            b0Var = b11.get(i11);
            if (x.a(b0Var.d(), j11)) {
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
    public final androidx.collection.r<y> b() {
        return this.f66565a;
    }

    @Nullable
    public final MotionEvent c() {
        return this.f66566b.a();
    }

    public final boolean d() {
        return this.f66567c;
    }

    public final void e(boolean z11) {
        this.f66567c = z11;
    }
}
