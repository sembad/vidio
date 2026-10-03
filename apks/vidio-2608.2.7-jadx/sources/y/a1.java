package y;

import com.bumptech.glide.request.target.Target;
import com.facebook.internal.FacebookRequestErrorClassification;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.CapturePipelineImpl", f = "CapturePipeline.kt", l = {330, 331, FacebookRequestErrorClassification.EC_TOO_MANY_USER_ACTION_CALLS}, m = "torchAsFlashCapture", v = 1)
/* loaded from: classes3.dex */
final class a1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f79170c;

    /* renamed from: d, reason: collision with root package name */
    List f79171d;

    /* renamed from: e, reason: collision with root package name */
    int f79172e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f79173i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e0 f79174v;

    /* renamed from: w, reason: collision with root package name */
    int f79175w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a1(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79174v = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object I;
        this.f79173i = obj;
        this.f79175w |= Target.SIZE_ORIGINAL;
        I = this.f79174v.I(null, 0, 0, null, this);
        return I;
    }
}
