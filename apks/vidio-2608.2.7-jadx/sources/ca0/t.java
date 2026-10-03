package ca0;

import com.bumptech.glide.request.target.Target;
import java.nio.ByteBuffer;
import java.util.zip.Deflater;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {52}, m = "deflateWhile")
/* loaded from: classes6.dex */
final class t extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    io.ktor.utils.io.d0 f18371c;

    /* renamed from: d, reason: collision with root package name */
    Deflater f18372d;

    /* renamed from: e, reason: collision with root package name */
    ByteBuffer f18373e;

    /* renamed from: i, reason: collision with root package name */
    Function0 f18374i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f18375v;

    /* renamed from: w, reason: collision with root package name */
    int f18376w;

    t(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f18375v = obj;
        this.f18376w |= Target.SIZE_ORIGINAL;
        e11 = y.e(null, null, null, null, this);
        return e11;
    }
}
