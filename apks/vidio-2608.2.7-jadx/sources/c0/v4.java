package c0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.PruningCamera2DeviceManager", f = "Camera2DeviceManager.kt", l = {391, 398, 404, 436, 437, 445}, m = "processRequestOpen", v = 1)
/* loaded from: classes3.dex */
final class v4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    a5 f17368c;

    /* renamed from: d, reason: collision with root package name */
    String f17369d;

    /* renamed from: e, reason: collision with root package name */
    Object f17370e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f17371i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p4 f17372v;

    /* renamed from: w, reason: collision with root package name */
    int f17373w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v4(p4 p4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17372v = p4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object s11;
        this.f17371i = obj;
        this.f17373w |= Target.SIZE_ORIGINAL;
        s11 = this.f17372v.s(null, this);
        return s11;
    }
}
