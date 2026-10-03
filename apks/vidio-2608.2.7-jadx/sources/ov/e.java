package ov;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x60.h f58314a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f70.u f58315b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final qa0.a f58316c;

    public e(@NotNull x60.h hVar, @NotNull f70.u uVar) {
        hVar.getClass();
        uVar.getClass();
        this.f58314a = hVar;
        this.f58315b = uVar;
        this.f58316c = new qa0.a();
    }

    public static Unit a(kotlin.jvm.internal.m0 m0Var, e eVar, kotlin.jvm.internal.m0 m0Var2, Event event) {
        x60.h hVar = eVar.f58314a;
        if ((event instanceof Event.Meta.BitrateChanged) || (event instanceof Event.Video.Seek)) {
            m0Var.f50879c = false;
        } else if (event instanceof Event.Video.Play) {
            m0Var.f50879c = true;
        } else if (event instanceof Event.Video.Buffering) {
            if (m0Var.f50879c) {
                hVar.v();
                m0Var2.f50879c = true;
            }
        } else if (event instanceof Event.Video.BufferCompleted) {
            if (m0Var.f50879c && m0Var2.f50879c) {
                hVar.c();
            }
            m0Var.f50879c = true;
            m0Var2.f50879c = false;
        }
        return Unit.f50784a;
    }

    public final void b(@NotNull io.reactivex.m<Event> mVar) {
        mVar.getClass();
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
        io.reactivex.m<Event> observeOn = mVar.observeOn(this.f58315b.d());
        final a aVar = new a(m0Var, this, m0Var2);
        sa0.g<? super Event> gVar = new sa0.g() { // from class: ov.b
            @Override // sa0.g
            public final void accept(Object obj) {
                a.this.invoke(obj);
            }
        };
        final c cVar = new c();
        this.f58316c.c(observeOn.subscribe(gVar, new sa0.g() { // from class: ov.d
            @Override // sa0.g
            public final void accept(Object obj) {
                c.this.invoke(obj);
            }
        }));
    }

    public final void c() {
        this.f58316c.d();
    }
}
