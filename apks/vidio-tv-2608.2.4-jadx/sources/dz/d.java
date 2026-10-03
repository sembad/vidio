package dz;

import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.stream.VideoStreamLoader", f = "VideoStreamLoader.kt", l = {28}, m = "invoke", v = 1)
/* loaded from: classes5.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f32446d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f32447e;

    /* renamed from: i, reason: collision with root package name */
    int f32448i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f32447e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32446d = obj;
        this.f32448i |= Integer.MIN_VALUE;
        return this.f32447e.a(null, false, null, this);
    }
}
