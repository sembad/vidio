package y7;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1", f = "SingleProcessDataStore.kt", l = {503, 337, 339}, m = "updateData")
/* loaded from: classes.dex */
final class s extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ t H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    Object f80445c;

    /* renamed from: d, reason: collision with root package name */
    Object f80446d;

    /* renamed from: e, reason: collision with root package name */
    Object f80447e;

    /* renamed from: i, reason: collision with root package name */
    q0 f80448i;

    /* renamed from: v, reason: collision with root package name */
    o f80449v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f80450w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(t tVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f80450w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return this.H.a(null, this);
    }
}
