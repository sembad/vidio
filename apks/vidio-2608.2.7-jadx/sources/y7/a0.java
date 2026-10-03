package y7;

import com.bumptech.glide.request.target.Target;
import java.io.File;
import java.io.FileOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {426}, m = "writeData$datastore_core")
/* loaded from: classes.dex */
final class a0 extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    o f80364c;

    /* renamed from: d, reason: collision with root package name */
    File f80365d;

    /* renamed from: e, reason: collision with root package name */
    FileOutputStream f80366e;

    /* renamed from: i, reason: collision with root package name */
    FileOutputStream f80367i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f80368v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ o<Object> f80369w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f80369w = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f80368v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f80369w.w(null, this);
    }
}
