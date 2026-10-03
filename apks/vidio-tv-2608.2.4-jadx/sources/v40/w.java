package v40;

import java.util.zip.Deflater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {43, 44}, m = "putGzipTrailer")
/* loaded from: classes5.dex */
final class w extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    io.ktor.utils.io.d0 f62877d;

    /* renamed from: e, reason: collision with root package name */
    Deflater f62878e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f62879i;

    /* renamed from: v, reason: collision with root package name */
    int f62880v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object g11;
        this.f62879i = obj;
        this.f62880v |= Integer.MIN_VALUE;
        g11 = x.g(null, null, null, this);
        return g11;
    }
}
