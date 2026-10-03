package cy;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class e0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.vidio.android.watch.newplayer.vod.nextvideo.b f35090c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f35091d;

    public /* synthetic */ e0(com.vidio.android.watch.newplayer.vod.nextvideo.b bVar, long j11) {
        this.f35090c = bVar;
        this.f35091d = j11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(com.vidio.android.watch.newplayer.vod.nextvideo.b.D(this.f35090c, this.f35091d, (Long) obj));
    }
}
