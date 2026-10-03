package dz;

import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.stream.LivestreamLoader", f = "LivestreamLoader.kt", l = {31}, m = "invoke", v = 1)
/* loaded from: classes5.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f32441d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f32442e;

    /* renamed from: i, reason: collision with root package name */
    int f32443i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32442e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32441d = obj;
        this.f32443i |= Integer.MIN_VALUE;
        return this.f32442e.a(null, false, null, null, this);
    }
}
