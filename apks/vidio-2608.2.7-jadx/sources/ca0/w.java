package ca0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {37, 38, 39}, m = "putGzipHeader")
/* loaded from: classes6.dex */
final class w extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    io.ktor.utils.io.d0 f18387c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f18388d;

    /* renamed from: e, reason: collision with root package name */
    int f18389e;

    w(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object f11;
        this.f18388d = obj;
        this.f18389e |= Target.SIZE_ORIGINAL;
        f11 = y.f(null, this);
        return f11;
    }
}
