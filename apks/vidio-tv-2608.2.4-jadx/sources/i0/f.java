package i0;

import a2.k;
import androidx.compose.runtime.g2;
import androidx.compose.runtime.n4;
import androidx.compose.runtime.r4;
import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.q1;

/* loaded from: classes.dex */
public final class f implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private g2 f39141a = n4.a(a.e.API_PRIORITY_OTHER);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private g2 f39142b = n4.a(a.e.API_PRIORITY_OTHER);

    @Override // i0.e
    @NotNull
    public final a2.k a(@NotNull a2.k kVar) {
        return kVar.T1(new y0(this.f39141a));
    }

    @Override // i0.e
    @NotNull
    public final a2.k b(@NotNull k.a aVar, @Nullable q1 q1Var, @Nullable q1 q1Var2, @Nullable q1 q1Var3) {
        return new androidx.compose.foundation.lazy.layout.n(q1Var, q1Var2, q1Var3);
    }

    public final void c(int i11, int i12) {
        ((r4) this.f39141a).f(i11);
        ((r4) this.f39142b).f(i12);
    }
}
