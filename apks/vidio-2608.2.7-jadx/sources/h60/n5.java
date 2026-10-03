package h60;

import com.bumptech.glide.request.target.Target;
import j20.u9;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.StickerGatewayImpl", f = "StickerGatewayImpl.kt", l = {84, 94}, m = "saveStickerPacksToDatabase", v = 2)
/* loaded from: classes6.dex */
final class n5 extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object H;
    final /* synthetic */ o5 I;
    int J;

    /* renamed from: c, reason: collision with root package name */
    Collection f42917c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f42918d;

    /* renamed from: e, reason: collision with root package name */
    u9 f42919e;

    /* renamed from: i, reason: collision with root package name */
    Collection f42920i;

    /* renamed from: v, reason: collision with root package name */
    int f42921v;

    /* renamed from: w, reason: collision with root package name */
    int f42922w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n5(o5 o5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.I = o5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.H = obj;
        this.J |= Target.SIZE_ORIGINAL;
        return o5.e(this.I, null, this);
    }
}
