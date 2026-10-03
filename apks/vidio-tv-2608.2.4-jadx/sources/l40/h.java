package l40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.v;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.statement.HttpStatement", f = "HttpStatement.kt", l = {182}, m = "cleanup")
/* loaded from: classes5.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    v f46089d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f46090e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ k f46091i;

    /* renamed from: v, reason: collision with root package name */
    int f46092v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f46091i = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f46090e = obj;
        this.f46092v |= Integer.MIN_VALUE;
        return this.f46091i.a(null, this);
    }
}
