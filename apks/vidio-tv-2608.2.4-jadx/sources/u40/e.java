package u40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions", f = "KotlinxSerializationJsonExtensions.kt", l = {66}, m = "deserialize")
/* loaded from: classes5.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f61306d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f61307e;

    /* renamed from: i, reason: collision with root package name */
    int f61308i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f61307e = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f61306d = obj;
        this.f61308i |= Integer.MIN_VALUE;
        return this.f61307e.a(null, null, null, this);
    }
}
