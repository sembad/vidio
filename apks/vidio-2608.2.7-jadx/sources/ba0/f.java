package ba0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions", f = "KotlinxSerializationJsonExtensions.kt", l = {66}, m = "deserialize")
/* loaded from: classes3.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f14459c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j f14460d;

    /* renamed from: e, reason: collision with root package name */
    int f14461e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(j jVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f14460d = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14459c = obj;
        this.f14461e |= Target.SIZE_ORIGINAL;
        return this.f14460d.a(null, null, null, this);
    }
}
