package t50;

import com.bumptech.glide.request.target.Target;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.f;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.CheckContentPlayability", f = "CheckContentPlayability.kt", l = {50}, m = "firstMatchOrNull", v = 1)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    f.a f68047c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f68048d;

    /* renamed from: e, reason: collision with root package name */
    Object f68049e;

    /* renamed from: i, reason: collision with root package name */
    int f68050i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f68051v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f f68052w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68052w = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object b11;
        this.f68051v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        b11 = this.f68052w.b(null, null, this);
        return b11;
    }
}
