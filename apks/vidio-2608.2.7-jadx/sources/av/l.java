package av;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.w2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.GetVgCtaState", f = "GetVgCtaState.kt", l = {14}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    w2 f13257c;

    /* renamed from: d, reason: collision with root package name */
    int f13258d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f13259e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ k f13260i;

    /* renamed from: v, reason: collision with root package name */
    int f13261v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f13260i = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13259e = obj;
        this.f13261v |= Target.SIZE_ORIGINAL;
        return this.f13260i.a(null, 0, this);
    }
}
