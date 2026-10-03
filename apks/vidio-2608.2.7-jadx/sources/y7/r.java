package y7;

import com.bumptech.glide.request.target.Target;
import java.io.Serializable;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {322, 348, 505}, m = "readAndInit")
/* loaded from: classes.dex */
final class r extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object H;
    final /* synthetic */ o<Object> I;
    int J;

    /* renamed from: c, reason: collision with root package name */
    o f80439c;

    /* renamed from: d, reason: collision with root package name */
    Object f80440d;

    /* renamed from: e, reason: collision with root package name */
    Serializable f80441e;

    /* renamed from: i, reason: collision with root package name */
    Object f80442i;

    /* renamed from: v, reason: collision with root package name */
    t f80443v;

    /* renamed from: w, reason: collision with root package name */
    Iterator f80444w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.I = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object q11;
        this.H = obj;
        this.J |= Target.SIZE_ORIGINAL;
        q11 = this.I.q(this);
        return q11;
    }
}
