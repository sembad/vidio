package s30;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.livechat.model.TextMessage;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChat", f = "LiveChat.kt", l = {UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 129}, m = "send", v = 1)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    TextMessage f66467c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66468d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f66469e;

    /* renamed from: i, reason: collision with root package name */
    int f66470i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f66469e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66468d = obj;
        this.f66470i |= Target.SIZE_ORIGINAL;
        return this.f66469e.g(null, this);
    }
}
