package androidx.compose.ui.platform;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.AndroidComposeView", f = "AndroidComposeView.android.kt", l = {860}, m = "textInputSession", v = 1)
/* loaded from: classes3.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f3541c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f3542d;

    /* renamed from: e, reason: collision with root package name */
    int f3543e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f3542d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f3541c = obj;
        this.f3543e |= Target.SIZE_ORIGINAL;
        this.f3542d.B(null, this);
        return ub0.a.f70284c;
    }
}
