package py;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x30.u;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.mylist.presentation.MyListUseCase", f = "MyListUseCase.kt", l = {38, 38, 39}, m = "addItem", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    int f61769c;

    /* renamed from: d, reason: collision with root package name */
    u f61770d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f61771e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f61772i;

    /* renamed from: v, reason: collision with root package name */
    int f61773v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f61772i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f61771e = obj;
        this.f61773v |= Target.SIZE_ORIGINAL;
        return this.f61772i.n(0, this);
    }
}
