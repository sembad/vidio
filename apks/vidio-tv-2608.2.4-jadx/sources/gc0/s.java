package gc0;

import com.kmklabs.vidioplayer.BuildConfig;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "org.mobilenativefoundation.store.store5.impl.RefCountedResource", f = "RefCountedResource.kt", l = {67, 47}, m = BuildConfig.BUILD_TYPE)
/* loaded from: classes5.dex */
final class s extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ q<Object, Object> F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    Object f36996d;

    /* renamed from: e, reason: collision with root package name */
    Object f36997e;

    /* renamed from: i, reason: collision with root package name */
    Object f36998i;

    /* renamed from: v, reason: collision with root package name */
    ka0.d f36999v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f37000w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(q qVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f37000w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.b(null, null, this);
    }
}
