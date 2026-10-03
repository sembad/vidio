package c0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.Camera2DeviceCache", f = "Camera2DeviceCache.kt", l = {130}, m = "getOrInitializeDeviceSetupCompat-0r8Bogc", v = 1)
/* loaded from: classes3.dex */
final class o2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f17183c;

    /* renamed from: d, reason: collision with root package name */
    sc0.p0 f17184d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f17185e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s2 f17186i;

    /* renamed from: v, reason: collision with root package name */
    int f17187v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o2(s2 s2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17186i = s2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17185e = obj;
        this.f17187v |= Target.SIZE_ORIGINAL;
        return this.f17186i.o(null, this);
    }
}
