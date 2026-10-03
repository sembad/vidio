package mz;

import com.google.android.gms.common.api.a;
import com.kmklabs.vidioplayer.PlayerPlentyEventFlow;
import f70.u;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import sc0.g;
import sc0.j0;
import sc0.k0;
import vc0.h;
import vc0.r1;
import vc0.w1;
import vc0.x1;
import vc0.z1;

/* loaded from: classes.dex */
public final class c implements PlayerPlentyEventFlow, w1<s50.e>, j0 {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ xc0.c f55538c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r1<s50.e> f55539d;

    public c() {
        throw null;
    }

    public c(@NotNull u uVar) {
        uVar.getClass();
        f0 f0Var = uVar.getDefault();
        f0.a aVar = f0.f66993d;
        f0 a02 = f0Var.a0(1);
        x1 b11 = z1.b(a.e.API_PRIORITY_OTHER, 5, null);
        a02.getClass();
        this.f55538c = k0.a(a02);
        this.f55539d = b11;
    }

    @Override // com.kmklabs.vidioplayer.PlayerPlentyEventFlow, vc0.g
    @Nullable
    public final Object collect(@NotNull h<? super s50.e> hVar, @NotNull tb0.c<?> cVar) {
        return this.f55539d.collect(hVar, cVar);
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f55538c.e();
    }

    @Override // com.kmklabs.vidioplayer.PlayerPlentyEventFlow, vc0.w1
    @NotNull
    public final List<s50.e> getReplayCache() {
        return this.f55539d.getReplayCache();
    }

    @NotNull
    public final void h(@NotNull s50.e eVar) {
        g.d(this, null, null, new b(this, eVar, null), 3);
    }
}
