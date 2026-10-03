package vu;

import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import iu.b;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.v2;
import sc0.x1;
import vc0.i1;
import vc0.i2;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class q implements i2<iu.b> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<iu.b> f74556c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final xc0.c f74557d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private x1 f74558e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private x1 f74559i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private Event.Video.Recovery.Started f74560v;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        q a(@NotNull VidioPlayerEventManager vidioPlayerEventManager);
    }

    public q() {
        throw null;
    }

    public q(@NotNull PlayerEventFlow playerEventFlow, @NotNull f70.u uVar) {
        playerEventFlow.getClass();
        uVar.getClass();
        this.f74556c = k2.a(b.a.f45531a);
        xc0.c a11 = sc0.k0.a(CoroutineContext.Element.a.c((d2) v2.b(), uVar.a()));
        this.f74557d = a11;
        vc0.i.z(new i1(new p(this, null), playerEventFlow.getEvent()), a11);
    }

    public static final void f(q qVar, Event.Video.Recovery.Started started) {
        s1<iu.b> s1Var = qVar.f74556c;
        if (s1Var.getValue() instanceof b.C0735b) {
            s1Var.setValue(new b.C0735b(started.getAction(), started.getAttempt(), started.getMaxAttempts(), started.getCause()));
            return;
        }
        x1 x1Var = qVar.f74559i;
        if (x1Var != null) {
            ((d2) x1Var).l(null);
        }
        qVar.f74559i = null;
        qVar.f74560v = started;
        x1 x1Var2 = qVar.f74558e;
        if (x1Var2 != null) {
            ((d2) x1Var2).l(null);
        }
        qVar.f74558e = sc0.g.d(qVar.f74557d, null, null, new r(qVar, null), 3);
    }

    public static final void h(q qVar) {
        s1<iu.b> s1Var = qVar.f74556c;
        x1 x1Var = qVar.f74558e;
        if (x1Var != null) {
            ((d2) x1Var).l(null);
        }
        qVar.f74558e = null;
        iu.b value = s1Var.getValue();
        if (value instanceof b.C0735b) {
            s1Var.setValue(new b.c(((b.C0735b) value).a()));
            qVar.f74559i = sc0.g.d(qVar.f74557d, null, null, new s(qVar, null), 3);
        } else {
            qVar.f74560v = null;
            s1Var.setValue(b.a.f45531a);
        }
    }

    public static final void j(q qVar) {
        x1 x1Var = qVar.f74558e;
        if (x1Var != null) {
            ((d2) x1Var).l(null);
        }
        x1 x1Var2 = qVar.f74559i;
        if (x1Var2 != null) {
            ((d2) x1Var2).l(null);
        }
        qVar.f74558e = null;
        qVar.f74559i = null;
        qVar.f74560v = null;
        qVar.f74556c.setValue(b.a.f45531a);
    }

    @Override // vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super iu.b> hVar, @NotNull tb0.c<?> cVar) {
        return this.f74556c.collect(hVar, cVar);
    }

    @Override // vc0.i2
    public final iu.b getValue() {
        return this.f74556c.getValue();
    }
}
