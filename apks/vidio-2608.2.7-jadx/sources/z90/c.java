package z90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.ContentConverterKt", f = "ContentConverter.kt", l = {113}, m = "deserialize")
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    io.ktor.utils.io.f f82512c;

    /* renamed from: d, reason: collision with root package name */
    ia0.a f82513d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f82514e;

    /* renamed from: i, reason: collision with root package name */
    int f82515i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82514e = obj;
        this.f82515i |= Target.SIZE_ORIGINAL;
        return e.a(null, null, null, null, this);
    }
}
