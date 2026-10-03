package ca0;

import com.bumptech.glide.request.target.Target;
import java.nio.ByteBuffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.DeflaterKt", f = "Deflater.kt", l = {72, 77, 82, 88, 91}, m = "deflateTo")
/* loaded from: classes6.dex */
final class s extends kotlin.coroutines.jvm.internal.c {
    ByteBuffer H;
    boolean I;
    /* synthetic */ Object J;
    int K;

    /* renamed from: c, reason: collision with root package name */
    Object f18365c;

    /* renamed from: d, reason: collision with root package name */
    Object f18366d;

    /* renamed from: e, reason: collision with root package name */
    Object f18367e;

    /* renamed from: i, reason: collision with root package name */
    Object f18368i;

    /* renamed from: v, reason: collision with root package name */
    Object f18369v;

    /* renamed from: w, reason: collision with root package name */
    ByteBuffer f18370w;

    s(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.J = obj;
        this.K |= Target.SIZE_ORIGINAL;
        return y.a(null, null, false, null, this);
    }
}
