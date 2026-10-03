package l40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.statement.HttpStatement", f = "HttpStatement.kt", l = {150}, m = "fetchStreamingResponse")
/* loaded from: classes5.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f46098d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f46099e;

    /* renamed from: i, reason: collision with root package name */
    int f46100i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f46099e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f46098d = obj;
        this.f46100i |= Integer.MIN_VALUE;
        return this.f46099e.c(this);
    }
}
