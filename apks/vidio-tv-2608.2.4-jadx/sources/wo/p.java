package wo;

import ca0.a2;
import ca0.j1;
import ca0.y0;
import ca0.y1;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import ko.b;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.o2;
import z90.u1;
import z90.z1;

/* loaded from: classes4.dex */
public final class p implements y1<ko.b> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j1<ko.b> f66185d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ea0.c f66186e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private u1 f66187i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private u1 f66188v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private Event.Video.Recovery.Started f66189w;

    public interface a {
        @NotNull
        p a(@NotNull VidioPlayerEventManager vidioPlayerEventManager);
    }

    public p() {
        throw null;
    }

    public p(@NotNull PlayerEventFlow playerEventFlow, @NotNull e20.r rVar) {
        playerEventFlow.getClass();
        rVar.getClass();
        this.f66185d = a2.a(b.a.f44602a);
        ea0.c a11 = z90.j0.a(CoroutineContext.Element.a.c((z1) o2.b(), rVar.a()));
        this.f66186e = a11;
        ca0.i.t(new y0(playerEventFlow.getEvent(), new o(this, null)), a11);
    }

    public static final void f(p pVar, Event.Video.Recovery.Started started) {
        j1<ko.b> j1Var = pVar.f66185d;
        if (j1Var.getValue() instanceof b.C0662b) {
            j1Var.setValue(new b.C0662b(started.getAction(), started.getAttempt(), started.getMaxAttempts(), started.getCause()));
            return;
        }
        u1 u1Var = pVar.f66188v;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        pVar.f66188v = null;
        pVar.f66189w = started;
        u1 u1Var2 = pVar.f66187i;
        if (u1Var2 != null) {
            ((z1) u1Var2).j(null);
        }
        pVar.f66187i = z90.g.c(pVar.f66186e, null, null, new q(pVar, null), 3);
    }

    public static final void h(p pVar) {
        j1<ko.b> j1Var = pVar.f66185d;
        u1 u1Var = pVar.f66187i;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        pVar.f66187i = null;
        ko.b value = j1Var.getValue();
        if (value instanceof b.C0662b) {
            j1Var.setValue(new b.c(((b.C0662b) value).a()));
            pVar.f66188v = z90.g.c(pVar.f66186e, null, null, new r(pVar, null), 3);
        } else {
            pVar.f66189w = null;
            j1Var.setValue(b.a.f44602a);
        }
    }

    public static final void i(p pVar) {
        u1 u1Var = pVar.f66187i;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        u1 u1Var2 = pVar.f66188v;
        if (u1Var2 != null) {
            ((z1) u1Var2).j(null);
        }
        pVar.f66187i = null;
        pVar.f66188v = null;
        pVar.f66189w = null;
        pVar.f66185d.setValue(b.a.f44602a);
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super ko.b> hVar, @NotNull l60.b<?> bVar) {
        return this.f66185d.collect(hVar, bVar);
    }

    @Override // ca0.y1
    public final ko.b getValue() {
        return this.f66185d.getValue();
    }
}
