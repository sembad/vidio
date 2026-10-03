package np;

import com.kmklabs.vidioplayer.internal.tracks.DisableSubtitleLivestreamIdsUseCase;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class q2 implements z90.i0 {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ ea0.c f50026d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e20.r f50027e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final DisableSubtitleLivestreamIdsUseCase f50028i;

    public q2(@NotNull e20.r rVar, @NotNull DisableSubtitleLivestreamIdsUseCase disableSubtitleLivestreamIdsUseCase) {
        rVar.getClass();
        disableSubtitleLivestreamIdsUseCase.getClass();
        z90.e0 c11 = rVar.c();
        z90.v b11 = z90.o2.b();
        c11.getClass();
        this.f50026d = z90.j0.a(CoroutineContext.Element.a.c(c11, b11));
        this.f50027e = rVar;
        this.f50028i = disableSubtitleLivestreamIdsUseCase;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f50026d.e();
    }
}
