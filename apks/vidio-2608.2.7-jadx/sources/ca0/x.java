package ca0;

import com.bumptech.glide.request.target.Target;
import java.util.zip.Deflater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {43, 44}, m = "putGzipTrailer")
/* loaded from: classes6.dex */
final class x extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    io.ktor.utils.io.d0 f18390c;

    /* renamed from: d, reason: collision with root package name */
    Deflater f18391d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f18392e;

    /* renamed from: i, reason: collision with root package name */
    int f18393i;

    x(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object g11;
        this.f18392e = obj;
        this.f18393i |= Target.SIZE_ORIGINAL;
        g11 = y.g(null, null, null, this);
        return g11;
    }
}
