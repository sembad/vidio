package kv;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel", f = "TvcReplacementViewModel.kt", l = {213, 216, 217, 218}, m = "waitUntilTvcAbleToPlay-VtjQ1oo", v = 2)
/* loaded from: classes6.dex */
final class p extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f51713c;

    /* renamed from: d, reason: collision with root package name */
    long f51714d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f51715e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g f51716i;

    /* renamed from: v, reason: collision with root package name */
    int f51717v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51716i = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51715e = obj;
        this.f51717v |= Target.SIZE_ORIGINAL;
        return g.D(this.f51716i, 0L, this);
    }
}
