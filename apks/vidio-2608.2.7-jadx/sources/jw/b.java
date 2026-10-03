package jw;

import com.bumptech.glide.request.target.Target;
import d10.g;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.user.multiprofile.usecase.SwitchProfileUseCase", f = "SwitchProfileUseCase.kt", l = {117, 122, 123, 125, 126}, m = "postSwitchProfileSetup", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    g f48896c;

    /* renamed from: d, reason: collision with root package name */
    c f48897d;

    /* renamed from: e, reason: collision with root package name */
    int f48898e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f48899i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c f48900v;

    /* renamed from: w, reason: collision with root package name */
    int f48901w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f48900v = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48899i = obj;
        this.f48901w |= Target.SIZE_ORIGINAL;
        return c.k(this.f48900v, null, null, this);
    }
}
