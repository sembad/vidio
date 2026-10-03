package vo;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.trackselection.n;
import h60.l;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;
import ro.a;
import vo.e;

/* loaded from: classes4.dex */
public final class b implements vo.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ExoPlayer f64207d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n f64208e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e.a f64209i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final a.InterfaceC0896a f64210v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l f64211w;

    public interface a {
        @NotNull
        b a(@NotNull ExoPlayer exoPlayer, @NotNull n nVar);
    }

    public b(@NotNull ExoPlayer exoPlayer, @NotNull n nVar, @NotNull e.a aVar, @NotNull a.InterfaceC0896a interfaceC0896a) {
        exoPlayer.getClass();
        nVar.getClass();
        aVar.getClass();
        interfaceC0896a.getClass();
        this.f64207d = exoPlayer;
        this.f64208e = nVar;
        this.f64209i = aVar;
        this.f64210v = interfaceC0896a;
        this.f64211w = h60.n.b(new ku.c(this, 2));
    }

    public static Set a(b bVar) {
        return m.M(new vo.a[]{bVar.f64209i.create(bVar.f64207d), bVar.f64210v.create(bVar.f64208e)});
    }

    @Override // vo.a
    public final void start() {
        Iterator it = ((Set) this.f64211w.getValue()).iterator();
        while (it.hasNext()) {
            ((vo.a) it.next()).start();
        }
    }

    @Override // vo.a
    public final void stop() {
        Iterator it = ((Set) this.f64211w.getValue()).iterator();
        while (it.hasNext()) {
            ((vo.a) it.next()).stop();
        }
    }
}
