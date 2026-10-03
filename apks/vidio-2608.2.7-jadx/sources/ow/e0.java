package ow;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileMenuGeneratorImpl", f = "ProfileMenuGenerator.kt", l = {43, 51, 55}, m = "generate", v = 2)
/* loaded from: classes6.dex */
final class e0 extends kotlin.coroutines.jvm.internal.c {
    int H;
    /* synthetic */ Object I;
    final /* synthetic */ b0 J;
    int K;

    /* renamed from: c, reason: collision with root package name */
    boolean f58438c;

    /* renamed from: d, reason: collision with root package name */
    boolean f58439d;

    /* renamed from: e, reason: collision with root package name */
    List f58440e;

    /* renamed from: i, reason: collision with root package name */
    List f58441i;

    /* renamed from: v, reason: collision with root package name */
    List f58442v;

    /* renamed from: w, reason: collision with root package name */
    b0.a.h f58443w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e0(b0 b0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.J = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.I = obj;
        this.K |= Target.SIZE_ORIGINAL;
        return this.J.a(false, false, this);
    }
}
