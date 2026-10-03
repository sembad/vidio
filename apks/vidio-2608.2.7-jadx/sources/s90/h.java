package s90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.v;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.statement.HttpStatement", f = "HttpStatement.kt", l = {182}, m = "cleanup")
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    v f66922c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66923d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f66924e;

    /* renamed from: i, reason: collision with root package name */
    int f66925i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66924e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66923d = obj;
        this.f66925i |= Target.SIZE_ORIGINAL;
        return this.f66924e.a(null, this);
    }
}
