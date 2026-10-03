package su;

import androidx.media3.datasource.b;
import androidx.media3.exoplayer.source.ads.a;
import androidx.media3.exoplayer.source.i;
import com.kmklabs.vidioplayer.internal.ads.VidioAdViewDelegator;
import com.kmklabs.vidioplayer.internal.ads.VidioAdsLoaderProvider;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProvider;
import com.kmklabs.vidioplayer.internal.factory.VidioDrmSessionManagerProviderImpl;
import org.jetbrains.annotations.NotNull;
import pa.n;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a.b f67364a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l9.d f67365b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final VidioDrmSessionManagerProvider f67366c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f67367d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b.a f67368a;

        a(b.a aVar) {
            this.f67368a = aVar;
        }
    }

    /* renamed from: su.b$b, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public interface InterfaceC1127b {
        @NotNull
        b a(@NotNull VidioAdsLoaderProvider vidioAdsLoaderProvider, @NotNull VidioAdViewDelegator vidioAdViewDelegator, @NotNull VidioDrmSessionManagerProviderImpl vidioDrmSessionManagerProviderImpl);
    }

    public b(@NotNull a.b bVar, @NotNull l9.d dVar, @NotNull VidioDrmSessionManagerProvider vidioDrmSessionManagerProvider, @NotNull b.a aVar) {
        bVar.getClass();
        dVar.getClass();
        vidioDrmSessionManagerProvider.getClass();
        aVar.getClass();
        a aVar2 = new a(aVar);
        this.f67364a = bVar;
        this.f67365b = dVar;
        this.f67366c = vidioDrmSessionManagerProvider;
        this.f67367d = aVar2;
    }

    @NotNull
    public final i a() {
        i iVar = new i(this.f67367d.f67368a, new n());
        iVar.m(new androidx.media3.exoplayer.upstream.a());
        iVar.l(this.f67366c);
        iVar.k(this.f67364a);
        iVar.j(this.f67365b);
        return iVar;
    }
}
