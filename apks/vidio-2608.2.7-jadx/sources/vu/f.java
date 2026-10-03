package vu;

import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import sc0.v2;
import vc0.g1;
import vc0.i1;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioPlayerEventManager f74508a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f74509b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j0 f74510c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final nu.m f74511d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final xc0.c f74512e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final f70.r f74513f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final f70.r f74514g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final pb0.l f74515h;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        f a(@NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull c cVar, @NotNull j0 j0Var);
    }

    public f(@NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull c cVar, @NotNull j0 j0Var, @NotNull nu.m mVar, @NotNull f70.u uVar) {
        vidioPlayerEventManager.getClass();
        cVar.getClass();
        j0Var.getClass();
        uVar.getClass();
        this.f74508a = vidioPlayerEventManager;
        this.f74509b = cVar;
        this.f74510c = j0Var;
        this.f74511d = mVar;
        sc0.f0 a11 = uVar.a();
        sc0.v b11 = v2.b();
        a11.getClass();
        this.f74512e = sc0.k0.a(CoroutineContext.Element.a.c(a11, b11));
        this.f74513f = new f70.r();
        this.f74514g = new f70.r();
        this.f74515h = pb0.n.a(new Function0() { // from class: vu.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(f.a(f.this));
            }
        });
    }

    public static long a(f fVar) {
        nu.m mVar = fVar.f74511d;
        return mVar.I() + mVar.H();
    }

    public static final long b(f fVar) {
        return ((Number) fVar.f74515h.getValue()).longValue();
    }

    public static final void c(f fVar, Event.Ad ad2, n nVar) {
        f70.r rVar = fVar.f74514g;
        if (ad2 instanceof Event.Ad.Requested) {
            VidioPlayerLogger.INSTANCE.i("Schedule stop ads in " + ((Number) fVar.f74515h.getValue()).longValue() + " ms");
            rVar.c(f70.j.c(fVar.f74512e, null, null, null, null, new g(fVar, nVar, null), 15));
            return;
        }
        if ((ad2 instanceof Event.Ad.ContentPauseRequested) || (ad2 instanceof Event.Ad.Log) || !rVar.b()) {
            return;
        }
        VidioPlayerLogger.INSTANCE.i("Cancelling stop ads due to event " + ad2);
        rVar.a();
    }

    public static final void d(f fVar, n nVar) {
        Video copy$default;
        gu.a a11 = fVar.f74510c.a();
        if (a11 != null) {
            l0 l0Var = (l0) a11;
            if (l0Var.h()) {
                VidioPlayerLogger.INSTANCE.i("Stopping TVC ad due to timeout, returning to live stream without reload");
                l0Var.p();
                return;
            }
        }
        Video a12 = fVar.f74509b.a();
        if (a12 == null || (copy$default = Video.copy$default(a12, 0L, null, null, null, null, false, null, 119, null)) == null) {
            return;
        }
        VidioPlayerLogger.INSTANCE.i("Reloading content due to ads timeout");
        nVar.invoke(copy$default);
    }

    public final void e(@NotNull n nVar) {
        if (this.f74511d.n()) {
            this.f74513f.c(vc0.i.z(new i1(new h(this, nVar, null), new g1(this.f74508a.getEvent(), r0.b(Event.Ad.class))), this.f74512e));
        }
    }

    public final void f() {
        this.f74513f.a();
        this.f74514g.a();
    }
}
