package s30;

import com.bumptech.glide.request.target.Target;
import j20.w9;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChatStickerStore", f = "LiveChat.kt", l = {195}, m = "putCached", v = 1)
/* loaded from: classes6.dex */
final class s extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    w9 f66485c;

    /* renamed from: d, reason: collision with root package name */
    dd0.e f66486d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f66487e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q f66488i;

    /* renamed from: v, reason: collision with root package name */
    int f66489v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(q qVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66488i = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66487e = obj;
        this.f66489v |= Target.SIZE_ORIGINAL;
        return q.c(this.f66488i, null, this);
    }
}
