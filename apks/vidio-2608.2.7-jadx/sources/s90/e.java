package s90;

import com.bumptech.glide.request.target.Target;
import java.nio.charset.CharsetDecoder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.statement.HttpResponseKt", f = "HttpResponse.kt", l = {147}, m = "bodyAsText")
/* loaded from: classes3.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    CharsetDecoder f66912c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66913d;

    /* renamed from: e, reason: collision with root package name */
    int f66914e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66913d = obj;
        this.f66914e |= Target.SIZE_ORIGINAL;
        return f.a(null, null, this);
    }
}
