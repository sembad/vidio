package v30;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.call.HttpClientCall", f = "HttpClientCall.kt", l = {96, 99}, m = "bodyNullable")
/* loaded from: classes5.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    b f62789d;

    /* renamed from: e, reason: collision with root package name */
    b50.a f62790e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f62791i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b f62792v;

    /* renamed from: w, reason: collision with root package name */
    int f62793w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f62792v = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62791i = obj;
        this.f62793w |= Integer.MIN_VALUE;
        return this.f62792v.a(null, this);
    }
}
