package pw;

import fz.h;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.domain.usecase.content.openvideo.GetVideoStreamUseCase", f = "GetVideoStreamUseCase.kt", l = {90}, m = "checkAndUpdatePlayability", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    com.vidio.domain.entity.e f53673d;

    /* renamed from: e, reason: collision with root package name */
    h f53674e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f53675i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b f53676v;

    /* renamed from: w, reason: collision with root package name */
    int f53677w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f53676v = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object k11;
        this.f53675i = obj;
        this.f53677w |= Integer.MIN_VALUE;
        k11 = this.f53676v.k(null, null, this);
        return k11;
    }
}
