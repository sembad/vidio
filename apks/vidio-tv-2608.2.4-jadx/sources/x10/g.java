package x10;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GetObfuscatedAccountId", f = "GetObfuscatedAccountId.kt", l = {14}, m = "invoke", v = 2)
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f67124d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f67125e;

    /* renamed from: i, reason: collision with root package name */
    int f67126i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f67125e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f67124d = obj;
        this.f67126i |= Integer.MIN_VALUE;
        return this.f67125e.a(this);
    }
}
