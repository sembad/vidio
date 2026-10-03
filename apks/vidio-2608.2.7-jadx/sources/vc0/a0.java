package vc0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt", f = "Errors.kt", l = {152}, m = "catchImpl")
/* loaded from: classes3.dex */
final class a0<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.q0 f73193c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f73194d;

    /* renamed from: e, reason: collision with root package name */
    int f73195e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f73194d = obj;
        this.f73195e |= Target.SIZE_ORIGINAL;
        return d0.a(null, null, this);
    }
}
