package c0;

import com.bumptech.glide.request.target.Target;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.PruningCamera2DeviceManager", f = "Camera2DeviceManager.kt", l = {526, 533}, m = "retrieveActiveCamera-RzXb1QE", v = 1)
/* loaded from: classes3.dex */
final class w4 extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    String f17377c;

    /* renamed from: d, reason: collision with root package name */
    a5 f17378d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f17379e;

    /* renamed from: i, reason: collision with root package name */
    c f17380i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f17381v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p4 f17382w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w4(p4 p4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17382w = p4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object t11;
        this.f17381v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        t11 = this.f17382w.t(null, null, this);
        return t11;
    }
}
