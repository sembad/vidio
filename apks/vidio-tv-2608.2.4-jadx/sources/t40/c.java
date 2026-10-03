package t40;

import java.nio.charset.Charset;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter", f = "KotlinxSerializationConverter.kt", l = {63, 67}, m = "deserialize")
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ h F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    h f58664d;

    /* renamed from: e, reason: collision with root package name */
    Charset f58665e;

    /* renamed from: i, reason: collision with root package name */
    Object f58666i;

    /* renamed from: v, reason: collision with root package name */
    io.ktor.utils.io.f f58667v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f58668w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58668w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.a(null, null, null, this);
    }
}
