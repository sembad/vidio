package c0;

import com.bumptech.glide.request.target.Target;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.PruningCamera2DeviceManager", f = "Camera2DeviceManager.kt", l = {606}, m = "connectPendingRequestOpens", v = 1)
/* loaded from: classes3.dex */
final class q4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Iterator f17250c;

    /* renamed from: d, reason: collision with root package name */
    Object f17251d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f17252e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p4 f17253i;

    /* renamed from: v, reason: collision with root package name */
    int f17254v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q4(p4 p4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17253i = p4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object m11;
        this.f17252e = obj;
        this.f17254v |= Target.SIZE_ORIGINAL;
        m11 = this.f17253i.m(null, this);
        return m11;
    }
}
