package e20;

import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.utils.coroutines.RetryAbleTask", f = "RetryAbleTask.kt", l = {18, zzbbq.zzt.zzm, 23}, m = "execute", v = 2)
/* loaded from: classes5.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f32636d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j<Object> f32637e;

    /* renamed from: i, reason: collision with root package name */
    int f32638i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(j jVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f32637e = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f32636d = obj;
        this.f32638i |= Integer.MIN_VALUE;
        return this.f32637e.a(this);
    }
}
