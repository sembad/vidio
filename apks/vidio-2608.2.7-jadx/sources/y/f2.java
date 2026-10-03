package y;

import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.FlashControl", f = "FlashControl.kt", l = {149, 160}, m = "startScreenFlashCaptureTasks", v = 1)
/* loaded from: classes3.dex */
final class f2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    ArrayList f79278c;

    /* renamed from: d, reason: collision with root package name */
    ArrayList f79279d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f79280e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2 f79281i;

    /* renamed from: v, reason: collision with root package name */
    int f79282v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f2(i2 i2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f79281i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f79280e = obj;
        this.f79282v |= Target.SIZE_ORIGINAL;
        return this.f79281i.h(this);
    }
}
