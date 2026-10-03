package zv;

import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import oz.v;
import s50.e;

/* loaded from: classes6.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f83207a;

    public c(@NotNull v vVar) {
        vVar.getClass();
        this.f83207a = vVar;
    }

    @NotNull
    protected final v a() {
        return this.f83207a;
    }

    public final void b(long j11, @NotNull String str) {
        str.getClass();
        this.f83207a.c(r50.a.a(c50.a.f18192d, j11, str));
    }

    public final void c(long j11, @NotNull String str) {
        str.getClass();
        this.f83207a.c(r50.a.a(c50.a.H, j11, str));
    }

    public final void d(long j11) {
        e.a aVar = new e.a("VIDIO::CHAT");
        aVar.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT), new Pair("livestreaming_id", Integer.valueOf((int) j11)), new Pair("screen_orientation", "landscape")));
        this.f83207a.c(aVar.a());
    }

    public final void e(long j11, @NotNull String str) {
        str.getClass();
        this.f83207a.c(r50.a.a(c50.a.f18193e, j11, str));
    }

    public final void f(long j11, @NotNull String str) {
        str.getClass();
        this.f83207a.c(r50.a.a(c50.a.f18196w, j11, str));
    }

    public final void g(int i11) {
        this.f83207a.c(o50.c.a(o50.d.f57327d, i11));
    }
}
