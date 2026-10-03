package jw;

import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.domain.usecase.adparams.AppendHeaderBidding", f = "AppendHeaderBidding.kt", l = {16, 17}, m = "run", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ b F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    iv.b f43305d;

    /* renamed from: e, reason: collision with root package name */
    b f43306e;

    /* renamed from: i, reason: collision with root package name */
    iv.c f43307i;

    /* renamed from: v, reason: collision with root package name */
    int f43308v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f43309w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43309w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.a(null, null, this);
    }
}
