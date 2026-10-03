package n30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.following.GetFollowedTagIds", f = "GetFollowedTagIds.kt", l = {12}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f55696c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f55697d;

    /* renamed from: e, reason: collision with root package name */
    int f55698e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55697d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55696c = obj;
        this.f55698e |= Target.SIZE_ORIGINAL;
        return this.f55697d.a(null, this);
    }
}
