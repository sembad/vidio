package xq;

import java.util.List;
import kf.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.playengage.TvPlayEngageGateway", f = "TvPlayEngageGateway.kt", l = {77, 89}, m = "publishRecommendationCluster", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    List f68071d;

    /* renamed from: e, reason: collision with root package name */
    c.a f68072e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f68073i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p f68074v;

    /* renamed from: w, reason: collision with root package name */
    int f68075w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68074v = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68073i = obj;
        this.f68075w |= Integer.MIN_VALUE;
        return this.f68074v.g(null, this);
    }
}
