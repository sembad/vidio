package ow;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileHeaderGenerator", f = "ProfileHeaderGenerator.kt", l = {15, 17, 23}, m = "generate", v = 2)
/* loaded from: classes6.dex */
final class x extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    boolean f58544c;

    /* renamed from: d, reason: collision with root package name */
    d10.g f58545d;

    /* renamed from: e, reason: collision with root package name */
    b f58546e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f58547i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ y f58548v;

    /* renamed from: w, reason: collision with root package name */
    int f58549w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(y yVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58548v = yVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58547i = obj;
        this.f58549w |= Target.SIZE_ORIGINAL;
        return this.f58548v.e(false, this);
    }
}
