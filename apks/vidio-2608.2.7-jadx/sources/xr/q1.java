package xr;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.VirtualGiftOverlayFlowUseCase", f = "VirtualGiftOverlayFlowUseCase.kt", l = {95}, m = "isVGFromSender", v = 2)
/* loaded from: classes6.dex */
final class q1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    VirtualGiftMessage f78737c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f78738d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p1 f78739e;

    /* renamed from: i, reason: collision with root package name */
    int f78740i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q1(p1 p1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f78739e = p1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78738d = obj;
        this.f78740i |= Target.SIZE_ORIGINAL;
        return this.f78739e.m(null, this);
    }
}
