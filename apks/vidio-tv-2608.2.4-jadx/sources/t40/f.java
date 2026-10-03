package t40;

import java.nio.charset.Charset;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter", f = "KotlinxSerializationConverter.kt", l = {48}, m = "serialize")
/* loaded from: classes5.dex */
final class f extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object F;
    final /* synthetic */ h G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    h f58685d;

    /* renamed from: e, reason: collision with root package name */
    o40.c f58686e;

    /* renamed from: i, reason: collision with root package name */
    Charset f58687i;

    /* renamed from: v, reason: collision with root package name */
    b50.a f58688v;

    /* renamed from: w, reason: collision with root package name */
    Object f58689w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.G = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return this.G.b(null, null, null, null, this);
    }
}
