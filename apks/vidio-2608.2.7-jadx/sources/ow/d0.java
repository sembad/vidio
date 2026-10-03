package ow;

import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.profile.presentation.ProfileMenuGeneratorImpl", f = "ProfileMenuGenerator.kt", l = {71}, m = "createOtherMenus", v = 2)
/* loaded from: classes6.dex */
final class d0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    boolean f58432c;

    /* renamed from: d, reason: collision with root package name */
    ArrayList f58433d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f58434e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b0 f58435i;

    /* renamed from: v, reason: collision with root package name */
    int f58436v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d0(b0 b0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58435i = b0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f58434e = obj;
        this.f58436v |= Target.SIZE_ORIGINAL;
        e11 = this.f58435i.e(false, this);
        return e11;
    }
}
