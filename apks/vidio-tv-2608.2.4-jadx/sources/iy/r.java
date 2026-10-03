package iy;

import ex.d7;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChatStickerStore", f = "LiveChat.kt", l = {195}, m = "putCached", v = 1)
/* loaded from: classes5.dex */
final class r extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    d7 f41205d;

    /* renamed from: e, reason: collision with root package name */
    ka0.d f41206e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f41207i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p f41208v;

    /* renamed from: w, reason: collision with root package name */
    int f41209w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f41208v = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f41207i = obj;
        this.f41209w |= Integer.MIN_VALUE;
        return p.c(this.f41208v, null, this);
    }
}
