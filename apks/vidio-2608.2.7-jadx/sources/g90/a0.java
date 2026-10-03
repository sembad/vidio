package g90;

import com.bumptech.glide.request.target.Target;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpCallValidatorKt", f = "HttpCallValidator.kt", l = {117, 118}, m = "HttpCallValidator$lambda$2$processException")
/* loaded from: classes6.dex */
final class a0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Throwable f40732c;

    /* renamed from: d, reason: collision with root package name */
    q90.c f40733d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f40734e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f40735i;

    /* renamed from: v, reason: collision with root package name */
    int f40736v;

    a0(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40735i = obj;
        this.f40736v |= Target.SIZE_ORIGINAL;
        return y.b(null, null, null, this);
    }
}
