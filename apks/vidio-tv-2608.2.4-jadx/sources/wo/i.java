package wo;

import ca0.a2;
import ca0.j1;
import ca0.y0;
import ca0.y1;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.o2;
import z90.z1;

/* loaded from: classes4.dex */
public final class i implements y1<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j1<Boolean> f66170d;

    public interface a {
        @NotNull
        i a(@NotNull VidioPlayerEventManager vidioPlayerEventManager);
    }

    public i() {
        throw null;
    }

    public i(@NotNull PlayerEventFlow playerEventFlow, @NotNull e20.r rVar) {
        playerEventFlow.getClass();
        rVar.getClass();
        this.f66170d = a2.a(Boolean.FALSE);
        ca0.i.t(new y0(playerEventFlow.getEvent(), new h(this, null)), z90.j0.a(CoroutineContext.Element.a.c((z1) o2.b(), rVar.a())));
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super Boolean> hVar, @NotNull l60.b<?> bVar) {
        return this.f66170d.collect(hVar, bVar);
    }

    @Override // ca0.y1
    public final Boolean getValue() {
        return this.f66170d.getValue();
    }
}
