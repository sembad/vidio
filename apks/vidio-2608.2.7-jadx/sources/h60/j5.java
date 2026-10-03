package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.StickerGatewayImpl", f = "StickerGatewayImpl.kt", l = {77, 78}, m = "clearStickerDatabase", v = 2)
/* loaded from: classes6.dex */
final class j5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42826c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o5 f42827d;

    /* renamed from: e, reason: collision with root package name */
    int f42828e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j5(o5 o5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42827d = o5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42826c = obj;
        this.f42828e |= Target.SIZE_ORIGINAL;
        return o5.a(this.f42827d, this);
    }
}
