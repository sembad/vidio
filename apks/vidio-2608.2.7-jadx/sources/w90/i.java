package w90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.http.cio.MultipartKt", f = "Multipart.kt", l = {114}, m = "parsePartHeadersImpl")
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    x90.d f76676c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f76677d;

    /* renamed from: e, reason: collision with root package name */
    int f76678e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f76677d = obj;
        this.f76678e |= Target.SIZE_ORIGINAL;
        return k.d(null, this);
    }
}
