package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {654, 655}, m = "skipIfFound")
/* loaded from: classes6.dex */
final class y extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f45266c;

    /* renamed from: d, reason: collision with root package name */
    jd0.a f45267d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f45268e;

    /* renamed from: i, reason: collision with root package name */
    int f45269i;

    y(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45268e = obj;
        this.f45269i |= Target.SIZE_ORIGINAL;
        return a0.u(null, null, this);
    }
}
