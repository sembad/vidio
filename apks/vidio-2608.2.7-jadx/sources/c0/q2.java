package c0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache", f = "Camera2DeviceCache.kt", l = {169}, m = "getOrInitializeDeviceSetupWrapper-0r8Bogc", v = 1)
/* loaded from: classes3.dex */
final class q2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f17244c;

    /* renamed from: d, reason: collision with root package name */
    sc0.p0 f17245d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f17246e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s2 f17247i;

    /* renamed from: v, reason: collision with root package name */
    int f17248v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q2(s2 s2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17247i = s2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17246e = obj;
        this.f17248v |= Target.SIZE_ORIGINAL;
        return this.f17247i.p(null, this);
    }
}
