package q10;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.n;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p40.h;

@e(c = "com.vidio.domain.usecase.content.openvideo.GetVideoStreamUseCase", f = "GetVideoStreamUseCase.kt", l = {90}, m = "checkAndUpdatePlayability", v = 2)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    n f62357c;

    /* renamed from: d, reason: collision with root package name */
    h f62358d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f62359e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f62360i;

    /* renamed from: v, reason: collision with root package name */
    int f62361v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62360i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object j11;
        this.f62359e = obj;
        this.f62361v |= Target.SIZE_ORIGINAL;
        j11 = this.f62360i.j(null, null, this);
        return j11;
    }
}
