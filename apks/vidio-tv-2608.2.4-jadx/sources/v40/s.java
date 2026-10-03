package v40;

import java.nio.ByteBuffer;
import java.util.zip.Deflater;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {52}, m = "deflateWhile")
/* loaded from: classes5.dex */
final class s extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    io.ktor.utils.io.d0 f62859d;

    /* renamed from: e, reason: collision with root package name */
    Deflater f62860e;

    /* renamed from: i, reason: collision with root package name */
    ByteBuffer f62861i;

    /* renamed from: v, reason: collision with root package name */
    Function0 f62862v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f62863w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f62863w = obj;
        this.F |= Integer.MIN_VALUE;
        e11 = x.e(null, null, null, null, this);
        return e11;
    }
}
