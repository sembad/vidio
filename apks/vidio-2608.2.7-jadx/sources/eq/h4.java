package eq;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable", f = "HeadlineItemComposable.kt", l = {292, 294}, m = "HeadlineSection$animateScrollToNext", v = 2)
/* loaded from: classes4.dex */
final class h4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    d2.o1 f37841c;

    /* renamed from: d, reason: collision with root package name */
    long f37842d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f37843e;

    /* renamed from: i, reason: collision with root package name */
    int f37844i;

    h4(kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object p11;
        this.f37843e = obj;
        this.f37844i |= Target.SIZE_ORIGINAL;
        p11 = v4.p(null, 0L, this);
        return p11;
    }
}
