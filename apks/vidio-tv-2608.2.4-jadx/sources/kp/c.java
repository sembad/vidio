package kp;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v10.e f45136a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e20.r f45137b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i50.a f45138c;

    public c(@NotNull v10.e eVar, @NotNull e20.r rVar) {
        rVar.getClass();
        this.f45136a = eVar;
        this.f45137b = rVar;
        this.f45138c = new i50.a();
    }

    public static Unit a(kotlin.jvm.internal.l0 l0Var, c cVar, kotlin.jvm.internal.l0 l0Var2, Event event) {
        v10.e eVar = cVar.f45136a;
        if ((event instanceof Event.Meta.BitrateChanged) || (event instanceof Event.Video.Seek)) {
            l0Var.f44703d = false;
        } else if (event instanceof Event.Video.Play) {
            l0Var.f44703d = true;
        } else if (event instanceof Event.Video.Buffering) {
            if (l0Var.f44703d) {
                eVar.q();
                l0Var2.f44703d = true;
            }
        } else if (event instanceof Event.Video.BufferCompleted) {
            if (l0Var.f44703d && l0Var2.f44703d) {
                eVar.c();
            }
            l0Var.f44703d = true;
            l0Var2.f44703d = false;
        }
        return Unit.f44610a;
    }

    public final void b(@NotNull io.reactivex.l<Event> lVar) {
        lVar.getClass();
        kotlin.jvm.internal.l0 l0Var = new kotlin.jvm.internal.l0();
        kotlin.jvm.internal.l0 l0Var2 = new kotlin.jvm.internal.l0();
        io.reactivex.l<Event> observeOn = lVar.observeOn(this.f45137b.d());
        final b40.n nVar = new b40.n(l0Var, this, l0Var2);
        k50.g<? super Event> gVar = new k50.g() { // from class: kp.a
            @Override // k50.g
            public final void accept(Object obj) {
                b40.n.this.invoke(obj);
            }
        };
        final com.kmklabs.vidioplayer.api.k0 k0Var = new com.kmklabs.vidioplayer.api.k0(1);
        this.f45138c.c(observeOn.subscribe(gVar, new k50.g() { // from class: kp.b
            @Override // k50.g
            public final void accept(Object obj) {
                com.kmklabs.vidioplayer.api.k0.this.invoke(obj);
            }
        }));
    }

    public final void c() {
        this.f45138c.d();
    }
}
