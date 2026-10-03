package vu;

import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.v2;
import vc0.i1;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class j implements i2<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<Boolean> f74535c;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        j a(@NotNull VidioPlayerEventManager vidioPlayerEventManager);
    }

    public j() {
        throw null;
    }

    public j(@NotNull PlayerEventFlow playerEventFlow, @NotNull f70.u uVar) {
        playerEventFlow.getClass();
        uVar.getClass();
        this.f74535c = k2.a(Boolean.FALSE);
        vc0.i.z(new i1(new i(this, null), playerEventFlow.getEvent()), sc0.k0.a(CoroutineContext.Element.a.c((d2) v2.b(), uVar.a())));
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super Boolean> hVar, @NotNull tb0.c<?> cVar) {
        return this.f74535c.collect(hVar, cVar);
    }

    @Override // vc0.i2
    public final Boolean getValue() {
        return this.f74535c.getValue();
    }
}
