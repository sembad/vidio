package xq;

import hf.b;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.playengage.TvPlayEngageGateway", f = "TvPlayEngageGateway.kt", l = {59, 65}, m = "publishContinuationCluster", v = 2)
/* loaded from: classes4.dex */
final class n extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    List f68066d;

    /* renamed from: e, reason: collision with root package name */
    List f68067e;

    /* renamed from: i, reason: collision with root package name */
    b.a f68068i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f68069v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p f68070w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68070w = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68069v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f68070w.e(null, this);
    }
}
