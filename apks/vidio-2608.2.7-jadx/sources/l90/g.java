package l90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v90.v0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt", f = "ContentNegotiation.kt", l = {281}, m = "ContentNegotiation$lambda$16$convertResponse")
/* loaded from: classes3.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    v0 f53045c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f53046d;

    /* renamed from: e, reason: collision with root package name */
    int f53047e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f53046d = obj;
        this.f53047e |= Target.SIZE_ORIGINAL;
        return e.b(null, null, null, null, null, null, null, this);
    }
}
