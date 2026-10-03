package c0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.PruningCamera2DeviceManager", f = "Camera2DeviceManager.kt", l = {478, 485}, m = "processRequestCloseById", v = 1)
/* loaded from: classes3.dex */
final class u4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    z4 f17350c;

    /* renamed from: d, reason: collision with root package name */
    String f17351d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f17352e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p4 f17353i;

    /* renamed from: v, reason: collision with root package name */
    int f17354v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u4(p4 p4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17353i = p4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object r11;
        this.f17352e = obj;
        this.f17354v |= Target.SIZE_ORIGINAL;
        r11 = this.f17353i.r(null, this);
        return r11;
    }
}
