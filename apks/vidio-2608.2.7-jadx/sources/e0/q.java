package e0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.core.ProcessingQueue", f = "ProcessingQueue.kt", l = {102, 117}, m = "processingLoop", v = 1)
/* loaded from: classes3.dex */
final class q extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    int f36483c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f36484d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p<Object> f36485e;

    /* renamed from: i, reason: collision with root package name */
    int f36486i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(p pVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f36485e = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36484d = obj;
        this.f36486i |= Target.SIZE_ORIGINAL;
        p.c(this.f36485e, this);
        return ub0.a.f70284c;
    }
}
