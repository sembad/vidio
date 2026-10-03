package b2;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.o4;
import androidx.compose.runtime.s4;
import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p1.u1;
import y3.k;

/* loaded from: classes.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private i2 f14036a = o4.a(a.e.API_PRIORITY_OTHER);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private i2 f14037b = o4.a(a.e.API_PRIORITY_OTHER);

    @Override // b2.f
    @NotNull
    public final y3.k a(@NotNull y3.k kVar) {
        return kVar.c1(new c1(1.0f, this.f14036a, this.f14037b));
    }

    @Override // b2.f
    @NotNull
    public final y3.k b(@NotNull k.a aVar) {
        return new c1(0.3174603f, this.f14036a, null, 4);
    }

    @Override // b2.f
    @NotNull
    public final y3.k c(@NotNull k.a aVar) {
        return new c1(0.7f, null, this.f14037b, 2);
    }

    @Override // b2.f
    @NotNull
    public final y3.k d(@NotNull y3.k kVar, @Nullable u1 u1Var, @Nullable u1 u1Var2, @Nullable u1 u1Var3) {
        return kVar.c1(new androidx.compose.foundation.lazy.layout.n(u1Var, u1Var2, u1Var3));
    }

    public final void e(int i11, int i12) {
        ((s4) this.f14036a).d(i11);
        ((s4) this.f14037b).d(i12);
    }
}
