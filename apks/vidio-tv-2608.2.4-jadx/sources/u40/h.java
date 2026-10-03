package u40;

import io.ktor.utils.io.d0;
import java.nio.charset.Charset;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions", f = "KotlinxSerializationJsonExtensions.kt", l = {80, 120, 89}, m = "serialize")
/* loaded from: classes5.dex */
final class h<T> extends kotlin.coroutines.jvm.internal.c {
    Object F;
    /* synthetic */ Object G;
    final /* synthetic */ i H;
    int I;

    /* renamed from: d, reason: collision with root package name */
    Object f61324d;

    /* renamed from: e, reason: collision with root package name */
    Object f61325e;

    /* renamed from: i, reason: collision with root package name */
    sa0.c f61326i;

    /* renamed from: v, reason: collision with root package name */
    Charset f61327v;

    /* renamed from: w, reason: collision with root package name */
    d0 f61328w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.G = obj;
        this.I |= Integer.MIN_VALUE;
        return i.d(this.H, null, null, null, null, this);
    }
}
