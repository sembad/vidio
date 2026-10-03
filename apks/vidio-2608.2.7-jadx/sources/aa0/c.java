package aa0;

import com.bumptech.glide.request.target.Target;
import java.nio.charset.Charset;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter", f = "KotlinxSerializationConverter.kt", l = {63, 67}, m = "deserialize")
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    h f592c;

    /* renamed from: d, reason: collision with root package name */
    Charset f593d;

    /* renamed from: e, reason: collision with root package name */
    Object f594e;

    /* renamed from: i, reason: collision with root package name */
    io.ktor.utils.io.f f595i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f596v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ h f597w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f597w = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f596v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f597w.a(null, null, null, this);
    }
}
