package ww;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.external.services.FirebaseToken", f = "FirebaseToken.kt", l = {42}, m = "get", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f77229c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f77230d;

    /* renamed from: e, reason: collision with root package name */
    int f77231e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f77230d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77229c = obj;
        this.f77231e |= Target.SIZE_ORIGINAL;
        return this.f77230d.g(this);
    }
}
