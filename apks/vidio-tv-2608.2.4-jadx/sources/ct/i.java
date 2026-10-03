package ct;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Video;
import com.vidio.android.tv.watch.WatchActivity;
import java.util.Iterator;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.a;

/* loaded from: classes4.dex */
public final class i implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b1 f30055a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final zn.d f30056b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final bp.a f30057c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final qu.b f30058d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.kmklabs.vidioplayer.api.compose.component.f f30059e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final z90.v f30060f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ea0.c f30061g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private l0 f30062h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i50.a f30063i;

    /* renamed from: j, reason: collision with root package name */
    private long f30064j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f30065k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private tv.a0 f30066l;

    public i(@NotNull b1 b1Var, @NotNull zn.d dVar, @NotNull bp.a aVar, @NotNull qu.b bVar, @NotNull e20.r rVar, @NotNull com.kmklabs.vidioplayer.api.compose.component.f fVar) {
        dVar.getClass();
        aVar.getClass();
        this.f30055a = b1Var;
        this.f30056b = dVar;
        this.f30057c = aVar;
        this.f30058d = bVar;
        this.f30059e = fVar;
        z90.v b11 = z90.o2.b();
        this.f30060f = b11;
        z90.e0 a11 = rVar.a();
        a11.getClass();
        this.f30061g = z90.j0.a(CoroutineContext.Element.a.c(a11, b11));
        this.f30063i = new i50.a();
        this.f30064j = -1L;
    }

    @Override // ct.d
    @NotNull
    public final zn.d a() {
        return this.f30056b;
    }

    @Override // ct.d
    @NotNull
    public final com.vidio.android.tv.watch.a b() {
        bp.a aVar = this.f30057c;
        return new com.vidio.android.tv.watch.a(aVar.h(), aVar.b());
    }

    @Override // ct.d
    public final void c(int i11, @NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f30056b.j(new Video(-1L, "asset:///tvc_content.mp4", null, new Ad(str, i11, str2), null, false, null, 116, null));
        this.f30065k = true;
    }

    @Override // ct.d
    public final void d(@NotNull l0 l0Var) {
        this.f30062h = l0Var;
    }

    @Override // ct.d
    public final void destroy() {
        this.f30063i.d();
        this.f30059e.invoke();
        z90.w1.f(this.f30060f);
    }

    @Override // ct.d
    public final long e() {
        return this.f30056b.w();
    }

    @Override // ct.d
    public final void f() {
        tv.a0 a0Var = this.f30066l;
        if (a0Var != null) {
            this.f30056b.j(kt.a.a(a0Var, this.f30064j));
        }
        this.f30065k = false;
    }

    @Override // ct.d
    public final void g(@NotNull com.vidio.domain.entity.b bVar, int i11) {
        Ad ad2;
        bVar.getClass();
        b1 b1Var = this.f30055a;
        if (b1Var.a0()) {
            this.f30064j = bVar.j();
            this.f30066l = bVar.q();
            this.f30063i.d();
            zn.d dVar = this.f30056b;
            dVar.stop();
            ca0.w wVar = new ca0.w(new ca0.y0(ca0.i.h(new e(dVar.getEvent(), this)), new f(this, null)), new g(3, null));
            ea0.c cVar = this.f30061g;
            ca0.i.t(wVar, cVar);
            ca0.i.t(new ca0.y0(new ca0.w0(dVar.getEvent(), kotlin.jvm.internal.q0.b(Event.Video.RenderedFirstFrame.class)), new h(this, null)), cVar);
            int i12 = WatchActivity.f26734j0;
            Iterator it = WatchActivity.a.a(b1Var.O0()).iterator();
            while (it.hasNext()) {
                dVar.F((s7.a) it.next());
            }
            dVar.c();
            dVar.e(bVar.l());
            String k11 = bVar.k();
            if (k11 != null) {
                hv.a c11 = bVar.c();
                ad2 = new Ad(k11, i11, c11 != null ? c11.o() : null);
            } else {
                ad2 = null;
            }
            long j11 = bVar.j();
            String o11 = bVar.o();
            tv.a0 q11 = bVar.q();
            tv.p b11 = q11 != null ? q11.b() : null;
            String l11 = bVar.h().l();
            String c12 = bVar.h().c();
            String d11 = bVar.h().d();
            if (d11 == null) {
                d11 = "";
            }
            dVar.A(new Video(j11, o11, null, ad2, new Video.Metadata(l11, c12, d11), true, b11, 4, null));
            dVar.setLowLatencyMode(bVar.h().f());
        }
    }

    @Override // ct.d
    public final void h(@NotNull String str) {
        str.getClass();
        this.f30057c.m(str);
    }

    @Override // ct.d
    public final void i(@NotNull tv.a0 a0Var) {
        a0Var.getClass();
        if (!this.f30065k) {
            this.f30056b.j(kt.a.a(a0Var, this.f30064j));
        }
        this.f30066l = a0Var;
    }

    @Override // ct.d
    public final void init() {
        b1 b1Var = this.f30055a;
        View W = b1Var.W();
        ViewGroup viewGroup = W instanceof ViewGroup ? (ViewGroup) W : null;
        if (viewGroup != null) {
            jq.e0 b11 = jq.e0.b(LayoutInflater.from(b1Var.K()), viewGroup, true);
            androidx.leanback.app.j j12 = b1Var.j1();
            if (j12 != null) {
                j12.e(b11.f43068b);
            }
            this.f30056b.F(new a.C0930a(b11.a(), 1).a());
        }
    }

    @Override // ct.d
    public final boolean isPlayingAd() {
        return this.f30056b.isPlayingAd();
    }

    @Override // ct.d
    public final void stop() {
        this.f30056b.stop();
    }
}
