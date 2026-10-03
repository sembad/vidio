package wo;

import ca0.w0;
import ca0.y0;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import z90.o2;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioPlayerEventManager f66143a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f66144b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i0 f66145c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final oo.m f66146d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ea0.c f66147e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final e20.o f66148f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e20.o f66149g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final h60.l f66150h;

    public interface a {
        @NotNull
        e a(@NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull c cVar, @NotNull i0 i0Var);
    }

    public e(@NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull c cVar, @NotNull i0 i0Var, @NotNull oo.m mVar, @NotNull e20.r rVar) {
        vidioPlayerEventManager.getClass();
        cVar.getClass();
        i0Var.getClass();
        rVar.getClass();
        this.f66143a = vidioPlayerEventManager;
        this.f66144b = cVar;
        this.f66145c = i0Var;
        this.f66146d = mVar;
        z90.e0 a11 = rVar.a();
        z90.v b11 = o2.b();
        a11.getClass();
        this.f66147e = z90.j0.a(CoroutineContext.Element.a.c(a11, b11));
        this.f66148f = new e20.o();
        this.f66149g = new e20.o();
        this.f66150h = h60.n.b(new r40.n(this, 2));
    }

    public static long a(e eVar) {
        oo.m mVar = eVar.f66146d;
        return mVar.I() + mVar.H();
    }

    public static final long b(e eVar) {
        return ((Number) eVar.f66150h.getValue()).longValue();
    }

    public static final void c(e eVar, Event.Ad ad2, m mVar) {
        e20.o oVar = eVar.f66149g;
        if (ad2 instanceof Event.Ad.Requested) {
            VidioPlayerLogger.INSTANCE.i("Schedule stop ads in " + ((Number) eVar.f66150h.getValue()).longValue() + " ms");
            oVar.c(e20.h.b(eVar.f66147e, null, null, new f(eVar, mVar, null), 15));
            return;
        }
        if ((ad2 instanceof Event.Ad.ContentPauseRequested) || (ad2 instanceof Event.Ad.Log) || !oVar.b()) {
            return;
        }
        VidioPlayerLogger.INSTANCE.i("Cancelling stop ads due to event " + ad2);
        oVar.a();
    }

    public static final void d(e eVar, m mVar) {
        Video copy$default;
        eVar.f66145c.getClass();
        Video a11 = eVar.f66144b.a();
        if (a11 == null || (copy$default = Video.copy$default(a11, 0L, null, null, null, null, false, null, 119, null)) == null) {
            return;
        }
        VidioPlayerLogger.INSTANCE.i("Reloading content due to ads timeout");
        mVar.invoke(copy$default);
    }

    public final void e(@NotNull m mVar) {
        if (this.f66146d.n()) {
            this.f66148f.c(ca0.i.t(new y0(new w0(this.f66143a.getEvent(), q0.b(Event.Ad.class)), new g(this, mVar, null)), this.f66147e));
        }
    }

    public final void f() {
        this.f66148f.a();
        this.f66149g.a();
    }
}
