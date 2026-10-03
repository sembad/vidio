package io.ktor.utils.io;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import java.nio.ByteBuffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperations_jvmKt", f = "ByteReadChannelOperations.jvm.kt", l = {RequestError.NETWORK_FAILURE}, m = "readAvailable")
/* loaded from: classes3.dex */
final class b0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f45134c;

    /* renamed from: d, reason: collision with root package name */
    ByteBuffer f45135d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f45136e;

    /* renamed from: i, reason: collision with root package name */
    int f45137i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45136e = obj;
        this.f45137i |= Target.SIZE_ORIGINAL;
        return c0.a(null, null, this);
    }
}
