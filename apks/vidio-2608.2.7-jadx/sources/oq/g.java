package oq;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.usecase.b6;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.userprofile.UserProfileViewModel", f = "UserProfileViewModel.kt", l = {141, 141, 142, 143}, m = "handleSuccessState", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ c H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    b6.b.AbstractC0463b.C0464b f58082c;

    /* renamed from: d, reason: collision with root package name */
    List f58083d;

    /* renamed from: e, reason: collision with root package name */
    List f58084e;

    /* renamed from: i, reason: collision with root package name */
    Object f58085i;

    /* renamed from: v, reason: collision with root package name */
    int f58086v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f58087w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.H = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58087w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return c.q(this.H, null, this);
    }
}
