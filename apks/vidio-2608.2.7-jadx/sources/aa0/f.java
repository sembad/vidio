package aa0;

import com.bumptech.glide.request.target.Target;
import java.nio.charset.Charset;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter", f = "KotlinxSerializationConverter.kt", l = {48}, m = "serialize")
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ h H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    h f614c;

    /* renamed from: d, reason: collision with root package name */
    v90.c f615d;

    /* renamed from: e, reason: collision with root package name */
    Charset f616e;

    /* renamed from: i, reason: collision with root package name */
    ia0.a f617i;

    /* renamed from: v, reason: collision with root package name */
    Object f618v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f619w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f619w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return this.H.b(null, null, null, null, this);
    }
}
