package io.ktor.utils.io;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "readBuffer")
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f f45209c;

    /* renamed from: d, reason: collision with root package name */
    id0.a f45210d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f45211e;

    /* renamed from: i, reason: collision with root package name */
    int f45212i;

    o(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45211e = obj;
        this.f45212i |= Target.SIZE_ORIGINAL;
        return a0.k(null, this);
    }
}
