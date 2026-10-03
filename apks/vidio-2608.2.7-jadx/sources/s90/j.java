package s90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.statement.HttpStatement", f = "HttpStatement.kt", l = {150}, m = "fetchStreamingResponse")
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f66931c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f66932d;

    /* renamed from: e, reason: collision with root package name */
    int f66933e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66932d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66931c = obj;
        this.f66933e |= Target.SIZE_ORIGINAL;
        return this.f66932d.c(this);
    }
}
