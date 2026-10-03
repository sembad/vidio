package ae;

import android.graphics.Bitmap;
import com.bumptech.glide.request.target.Target;
import ke.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.RealImageLoader", f = "RealImageLoader.kt", l = {159, 170, 174}, m = "executeMain")
/* loaded from: classes.dex */
final class k extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ i H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    i f827c;

    /* renamed from: d, reason: collision with root package name */
    o f828d;

    /* renamed from: e, reason: collision with root package name */
    ke.i f829e;

    /* renamed from: i, reason: collision with root package name */
    c f830i;

    /* renamed from: v, reason: collision with root package name */
    Bitmap f831v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f832w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f832w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return i.d(this.H, null, 0, this);
    }
}
