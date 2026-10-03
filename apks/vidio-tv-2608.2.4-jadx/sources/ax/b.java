package ax;

import ax.g;
import com.vidio.domain.usecase.l2;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public abstract class b implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private l2.a f12536a = l2.a.f28062d;

    public b(@NotNull l2 l2Var) {
    }

    @Override // ax.g
    public final boolean a() {
        g.a aVar = g.a.f12544d;
        return this.f12536a == l2.a.f28063e ? ((Boolean) q0.d(aVar, q0.h(new Pair(aVar, Boolean.FALSE)))).booleanValue() : ((Boolean) q0.d(aVar, q0.h(new Pair(aVar, Boolean.TRUE)))).booleanValue();
    }
}
