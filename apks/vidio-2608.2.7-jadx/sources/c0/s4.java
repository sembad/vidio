package c0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.PruningCamera2DeviceManager", f = "Camera2DeviceManager.kt", l = {465, 469}, m = "processRequestClose", v = 1)
/* loaded from: classes3.dex */
final class s4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    x4 f17319c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f17320d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p4 f17321e;

    /* renamed from: i, reason: collision with root package name */
    int f17322i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s4(p4 p4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17321e = p4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object p11;
        this.f17320d = obj;
        this.f17322i |= Target.SIZE_ORIGINAL;
        p11 = this.f17321e.p(null, this);
        return p11;
    }
}
