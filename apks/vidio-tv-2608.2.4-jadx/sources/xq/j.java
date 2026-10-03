package xq;

import com.google.android.engage.service.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.playengage.TvPlayEngageGateway", f = "TvPlayEngageGateway.kt", l = {114, 120}, m = "deleteCluster", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    yn.a f68056d;

    /* renamed from: e, reason: collision with root package name */
    yn.b f68057e;

    /* renamed from: i, reason: collision with root package name */
    b.a f68058i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f68059v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p f68060w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68060w = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68059v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f68060w.b(null, null, this);
    }
}
