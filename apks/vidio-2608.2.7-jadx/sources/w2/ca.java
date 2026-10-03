package w2;

import com.bumptech.glide.request.target.Target;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwipeableState", f = "Swipeable.kt", l = {154, 179, 182}, m = "processNewAnchors$material", v = 1)
/* loaded from: classes3.dex */
final class ca extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Map f74886c;

    /* renamed from: d, reason: collision with root package name */
    float f74887d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f74888e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ba<Object> f74889i;

    /* renamed from: v, reason: collision with root package name */
    int f74890v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ca(ba baVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f74889i = baVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74888e = obj;
        this.f74890v |= Target.SIZE_ORIGINAL;
        return this.f74889i.u(null, null, this);
    }
}
