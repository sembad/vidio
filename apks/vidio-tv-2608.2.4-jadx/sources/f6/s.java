package f6;

import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1", f = "SingleProcessDataStore.kt", l = {503, 337, 339}, m = "updateData")
/* loaded from: classes.dex */
final class s extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object F;
    final /* synthetic */ t G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    Object f34677d;

    /* renamed from: e, reason: collision with root package name */
    Object f34678e;

    /* renamed from: i, reason: collision with root package name */
    Object f34679i;

    /* renamed from: v, reason: collision with root package name */
    p0 f34680v;

    /* renamed from: w, reason: collision with root package name */
    o f34681w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(t tVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.G = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return this.G.a(null, this);
    }
}
