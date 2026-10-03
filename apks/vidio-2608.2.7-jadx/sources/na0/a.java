package na0;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "io.ktor.websocket.serialization.WebsocketChannelSerializationKt", f = "WebsocketChannelSerialization.kt", l = {FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, 117}, m = "receiveDeserializedBase")
/* loaded from: classes6.dex */
final class a extends c {

    /* renamed from: c, reason: collision with root package name */
    ia0.a f56115c;

    /* renamed from: d, reason: collision with root package name */
    Object f56116d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f56117e;

    /* renamed from: i, reason: collision with root package name */
    int f56118i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f56117e = obj;
        this.f56118i |= Target.SIZE_ORIGINAL;
        return b.a(null, null, null, null, this);
    }
}
