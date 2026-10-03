package s90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.statement.HttpStatement", f = "HttpStatement.kt", l = {161, 162, 163}, m = "fetchResponse")
/* loaded from: classes3.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f66926c;

    /* renamed from: d, reason: collision with root package name */
    c90.b f66927d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f66928e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ k f66929i;

    /* renamed from: v, reason: collision with root package name */
    int f66930v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66929i = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66928e = obj;
        this.f66930v |= Target.SIZE_ORIGINAL;
        return this.f66929i.b(this);
    }
}
