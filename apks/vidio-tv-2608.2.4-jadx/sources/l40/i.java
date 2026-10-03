package l40;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.statement.HttpStatement", f = "HttpStatement.kt", l = {161, 162, 163}, m = "fetchResponse")
/* loaded from: classes5.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Object f46093d;

    /* renamed from: e, reason: collision with root package name */
    v30.b f46094e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f46095i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ k f46096v;

    /* renamed from: w, reason: collision with root package name */
    int f46097w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f46096v = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f46095i = obj;
        this.f46097w |= Integer.MIN_VALUE;
        return this.f46096v.b(this);
    }
}
