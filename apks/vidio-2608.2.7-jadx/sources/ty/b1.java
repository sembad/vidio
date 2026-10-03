package ty;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.QueryableContentLoader", f = "QueryableContentLoader.kt", l = {FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE, 88, 116, 116}, m = "load", v = 2)
/* loaded from: classes6.dex */
final class b1 extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    Object f69472c;

    /* renamed from: d, reason: collision with root package name */
    Object f69473d;

    /* renamed from: e, reason: collision with root package name */
    Object f69474e;

    /* renamed from: i, reason: collision with root package name */
    dd0.e f69475i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f69476v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ d1<Object, Object> f69477w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(d1 d1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f69477w = d1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f69476v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f69477w.b(null, this);
    }
}
