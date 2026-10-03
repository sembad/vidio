package c0;

import b0.l0;
import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2Backend", f = "Camera2Backend.kt", l = {FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION, 129}, m = "isConfigSupported-NpXggIU", v = 1)
/* loaded from: classes3.dex */
final class x0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    l0.a f17385c;

    /* renamed from: d, reason: collision with root package name */
    f1.d f17386d;

    /* renamed from: e, reason: collision with root package name */
    Object f17387e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f17388i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ y0 f17389v;

    /* renamed from: w, reason: collision with root package name */
    int f17390w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(y0 y0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17389v = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17388i = obj;
        this.f17390w |= Target.SIZE_ORIGINAL;
        return this.f17389v.f(null, this);
    }
}
