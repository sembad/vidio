package e90;

import com.bumptech.glide.request.target.Target;
import e90.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.HttpClientEngine$DefaultImpls", f = "HttpClientEngine.kt", l = {175, 184}, m = "executeWithinCallContext")
/* loaded from: classes3.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    h f37228c;

    /* renamed from: d, reason: collision with root package name */
    q90.f f37229d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f37230e;

    /* renamed from: i, reason: collision with root package name */
    int f37231i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f37230e = obj;
        this.f37231i |= Target.SIZE_ORIGINAL;
        return a.C0599a.a(null, null, this);
    }
}
