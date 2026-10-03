package pw;

import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.domain.usecase.content.openvideo.GetVideoStreamUseCase", f = "GetVideoStreamUseCase.kt", l = {59, 62}, m = "loadAndCheckPlayability", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    com.vidio.domain.entity.e f53688d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f53689e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b f53690i;

    /* renamed from: v, reason: collision with root package name */
    int f53691v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f53690i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f53689e = obj;
        this.f53691v |= Integer.MIN_VALUE;
        return b.j(this.f53690i, null, this);
    }
}
