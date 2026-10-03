package fy;

import com.vidio.kmm.shorts.model.ShortEpisode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class q implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f39961c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f39962d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ShortEpisode f39963e;

    /* JADX WARN: Multi-variable type inference failed */
    q(boolean z11, Function1<? super String, Unit> function1, ShortEpisode shortEpisode) {
        this.f39961c = z11;
        this.f39962d = function1;
        this.f39963e = shortEpisode;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        if (!this.f39961c) {
            this.f39962d.invoke(this.f39963e.getVideoId());
        }
        return Unit.f50784a;
    }
}
