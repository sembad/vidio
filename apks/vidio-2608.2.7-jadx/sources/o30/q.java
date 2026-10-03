package o30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.groupchat.GroupChatDetailProvider", f = "GroupChatDetailProvider.kt", l = {29}, m = "get", v = 1)
/* loaded from: classes6.dex */
final class q extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f57152c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f57153d;

    /* renamed from: e, reason: collision with root package name */
    int f57154e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f57153d = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f57152c = obj;
        this.f57154e |= Target.SIZE_ORIGINAL;
        return this.f57153d.a(null, null, this);
    }
}
