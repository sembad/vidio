package t50;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.ContentProfilePlaylistSelectionUseCase", f = "ContentProfilePlaylistSelectionUseCase.kt", l = {zzbbq.zzt.zzm}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class k0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    l2 f68134c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f68135d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j0 f68136e;

    /* renamed from: i, reason: collision with root package name */
    int f68137i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k0(j0 j0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68136e = j0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68135d = obj;
        this.f68137i |= Target.SIZE_ORIGINAL;
        return this.f68136e.a(0, null, null, this);
    }
}
