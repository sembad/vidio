package io.ktor.utils.io;

import com.appsflyer.attribution.RequestError;
import java.nio.ByteBuffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperations_jvmKt", f = "ByteReadChannelOperations.jvm.kt", l = {RequestError.NETWORK_FAILURE}, m = "readAvailable")
/* loaded from: classes5.dex */
final class b0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    f f40754d;

    /* renamed from: e, reason: collision with root package name */
    ByteBuffer f40755e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f40756i;

    /* renamed from: v, reason: collision with root package name */
    int f40757v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40756i = obj;
        this.f40757v |= Integer.MIN_VALUE;
        return c0.a(null, null, this);
    }
}
