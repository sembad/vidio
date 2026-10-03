package k60;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.platform.gateway.inapppurchase.GooglePayGatewayImpl", f = "GooglePayGatewayImpl.kt", l = {10}, m = "getAllPurchases", v = 2)
/* loaded from: classes6.dex */
final class a extends c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f50174c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f50175d;

    /* renamed from: e, reason: collision with root package name */
    int f50176e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, c cVar) {
        super(cVar);
        this.f50175d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f50174c = obj;
        this.f50176e |= Target.SIZE_ORIGINAL;
        return this.f50175d.a(this);
    }
}
