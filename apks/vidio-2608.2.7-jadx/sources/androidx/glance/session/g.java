package androidx.glance.session;

import androidx.compose.runtime.t3;
import androidx.compose.runtime.w;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorkerKt", f = "SessionWorker.kt", l = {230, 233}, m = "runSession")
/* loaded from: classes3.dex */
final class g extends kotlin.coroutines.jvm.internal.c {
    t3 H;
    w I;
    /* synthetic */ Object J;
    int K;

    /* renamed from: c, reason: collision with root package name */
    Object f5984c;

    /* renamed from: d, reason: collision with root package name */
    Object f5985d;

    /* renamed from: e, reason: collision with root package name */
    Object f5986e;

    /* renamed from: i, reason: collision with root package name */
    Object f5987i;

    /* renamed from: v, reason: collision with root package name */
    u8.g f5988v;

    /* renamed from: w, reason: collision with root package name */
    Object f5989w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.J = obj;
        this.K |= Target.SIZE_ORIGINAL;
        return o.a(null, null, null, null, null, this);
    }
}
