package y;

import android.util.Log;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d4 implements d3 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private h3 f79220a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final mc0.c f79221b = mc0.b.b(0);

    public final boolean a() {
        int c11 = this.f79221b.c();
        if (j0.k0.f("CXCP")) {
            hm.c.b(c11, "isInVideoUsage: videoUsage = ", "CXCP");
        }
        return c11 > 0;
    }

    @Override // y.d3
    public final void b(@Nullable h3 h3Var) {
        this.f79220a = h3Var;
    }

    @Override // y.d3
    public final void reset() {
        this.f79221b.e();
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "reset: videoUsage = 0");
        }
    }
}
