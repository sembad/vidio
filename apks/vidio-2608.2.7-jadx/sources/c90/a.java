package c90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.call.HttpClientCall", f = "HttpClientCall.kt", l = {96, 99}, m = "bodyNullable")
/* loaded from: classes3.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    b f18295c;

    /* renamed from: d, reason: collision with root package name */
    ia0.a f18296d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f18297e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b f18298i;

    /* renamed from: v, reason: collision with root package name */
    int f18299v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f18298i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f18297e = obj;
        this.f18299v |= Target.SIZE_ORIGINAL;
        return this.f18298i.a(null, this);
    }
}
