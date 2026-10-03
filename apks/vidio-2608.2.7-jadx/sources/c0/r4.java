package c0;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.PruningCamera2DeviceManager", f = "Camera2DeviceManager.kt", l = {576}, m = "openCameraWithRetry-zDSwpeU", v = 1)
/* loaded from: classes3.dex */
final class r4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f17270c;

    /* renamed from: d, reason: collision with root package name */
    List f17271d;

    /* renamed from: e, reason: collision with root package name */
    sc0.j0 f17272e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f17273i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p4 f17274v;

    /* renamed from: w, reason: collision with root package name */
    int f17275w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r4(p4 p4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17274v = p4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object o11;
        this.f17273i = obj;
        this.f17275w |= Target.SIZE_ORIGINAL;
        o11 = this.f17274v.o(null, null, null, null, this);
        return o11;
    }
}
