package py;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.mylist.presentation.MyListUseCase", f = "MyListUseCase.kt", l = {44}, m = "deleteItems", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61774c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f61775d;

    /* renamed from: e, reason: collision with root package name */
    int f61776e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f61775d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f61774c = obj;
        this.f61776e |= Target.SIZE_ORIGINAL;
        return this.f61775d.p(null, this);
    }
}
