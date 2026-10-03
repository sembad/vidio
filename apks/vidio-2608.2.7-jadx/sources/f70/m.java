package f70;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.utils.coroutines.RetryAbleTask", f = "RetryAbleTask.kt", l = {18, zzbbq.zzt.zzm, 23}, m = "execute", v = 2)
/* loaded from: classes3.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f39227c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l<Object> f39228d;

    /* renamed from: e, reason: collision with root package name */
    int f39229e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(l lVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f39228d = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39227c = obj;
        this.f39229e |= Target.SIZE_ORIGINAL;
        return this.f39228d.a(this);
    }
}
