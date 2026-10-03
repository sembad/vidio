package to;

import androidx.media3.datasource.b;
import androidx.media3.exoplayer.source.ads.a;
import androidx.media3.exoplayer.source.i;
import com.kmklabs.vidioplayer.internal.ads.VidioAdViewDelegator;
import com.kmklabs.vidioplayer.internal.ads.VidioAdsLoaderProvider;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl;
import org.jetbrains.annotations.NotNull;
import w8.l;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a.b f60089a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s7.c f60090b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final VidioDrmSessionManagerProvider f60091c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f60092d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b.a f60093a;

        a(b.a aVar) {
            this.f60093a = aVar;
        }
    }

    /* renamed from: to.b$b, reason: collision with other inner class name */
    public interface InterfaceC1002b {
        @NotNull
        b a(@NotNull VidioAdsLoaderProvider vidioAdsLoaderProvider, @NotNull VidioAdViewDelegator vidioAdViewDelegator, @NotNull VidioDrmSessionManagerProviderImpl vidioDrmSessionManagerProviderImpl);
    }

    public b(@NotNull a.b bVar, @NotNull s7.c cVar, @NotNull VidioDrmSessionManagerProvider vidioDrmSessionManagerProvider, @NotNull b.a aVar) {
        bVar.getClass();
        cVar.getClass();
        vidioDrmSessionManagerProvider.getClass();
        aVar.getClass();
        a aVar2 = new a(aVar);
        this.f60089a = bVar;
        this.f60090b = cVar;
        this.f60091c = vidioDrmSessionManagerProvider;
        this.f60092d = aVar2;
    }

    @NotNull
    public final i a() {
        i iVar = new i(this.f60092d.f60093a, new l());
        iVar.m(new androidx.media3.exoplayer.upstream.a());
        iVar.l(this.f60091c);
        iVar.k(this.f60089a);
        iVar.j(this.f60090b);
        return iVar;
    }
}
