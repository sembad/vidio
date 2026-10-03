package kv;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel", f = "TvcReplacementViewModel.kt", l = {235}, m = "getTvcInterval-UqaQ4Hc", v = 2)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f51648c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f51649d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f51650e;

    /* renamed from: i, reason: collision with root package name */
    int f51651i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51650e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Comparable F;
        this.f51649d = obj;
        this.f51651i |= Target.SIZE_ORIGINAL;
        F = this.f51650e.F(0L, this);
        return F;
    }
}
