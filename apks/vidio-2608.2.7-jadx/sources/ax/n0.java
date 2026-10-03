package ax;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder", f = "WatchProgressRecorder.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE}, m = "recordProgress", v = 2)
/* loaded from: classes6.dex */
final class n0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f13488c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f13489d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o0 f13490e;

    /* renamed from: i, reason: collision with root package name */
    int f13491i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(o0 o0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f13490e = o0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13489d = obj;
        this.f13491i |= Target.SIZE_ORIGINAL;
        return o0.d(this.f13490e, 0L, this);
    }
}
