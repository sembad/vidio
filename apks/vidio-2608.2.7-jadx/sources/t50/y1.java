package t50;

import com.bumptech.glide.request.target.Target;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.x1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.PaymentValidator", f = "PaymentValidator.kt", l = {47, 48}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class y1 extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    x1.d f68360c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f68361d;

    /* renamed from: e, reason: collision with root package name */
    Object f68362e;

    /* renamed from: i, reason: collision with root package name */
    int f68363i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f68364v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ x1 f68365w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y1(x1 x1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68365w = x1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68364v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f68365w.a(null, this);
    }
}
