package y;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.u2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.StillCaptureRequestControl", f = "StillCaptureRequestControl.kt", l = {144}, m = "submitRequest", v = 1)
/* loaded from: classes3.dex */
final class w2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    u2.a f79766c;

    /* renamed from: d, reason: collision with root package name */
    h3 f79767d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f79768e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u2 f79769i;

    /* renamed from: v, reason: collision with root package name */
    int f79770v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w2(u2 u2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79769i = u2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f79768e = obj;
        this.f79770v |= Target.SIZE_ORIGINAL;
        return u2.e(this.f79769i, null, null, this);
    }
}
