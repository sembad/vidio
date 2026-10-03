package c0;

import com.bumptech.glide.request.target.Target;
import com.facebook.internal.FacebookRequestErrorClassification;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.PruningCamera2DeviceManager", f = "Camera2DeviceManager.kt", l = {FacebookRequestErrorClassification.ESC_APP_INACTIVE, 498}, m = "processRequestCloseAll", v = 1)
/* loaded from: classes3.dex */
final class t4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    y4 f17336c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f17337d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f17338e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p4 f17339i;

    /* renamed from: v, reason: collision with root package name */
    int f17340v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t4(p4 p4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f17339i = p4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object q11;
        this.f17338e = obj;
        this.f17340v |= Target.SIZE_ORIGINAL;
        q11 = this.f17339i.q(null, this);
        return q11;
    }
}
