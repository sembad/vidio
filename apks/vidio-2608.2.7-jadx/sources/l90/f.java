package l90;

import com.bumptech.glide.request.target.Target;
import java.util.Iterator;
import java.util.List;
import l90.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt", f = "ContentNegotiation.kt", l = {231}, m = "ContentNegotiation$lambda$16$convertRequest")
/* loaded from: classes3.dex */
final class f extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    q90.e f53039c;

    /* renamed from: d, reason: collision with root package name */
    Object f53040d;

    /* renamed from: e, reason: collision with root package name */
    v90.c f53041e;

    /* renamed from: i, reason: collision with root package name */
    List f53042i;

    /* renamed from: v, reason: collision with root package name */
    Iterator f53043v;

    /* renamed from: w, reason: collision with root package name */
    a.C0879a f53044w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.H = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return e.a(null, null, null, null, null, this);
    }
}
